; ModuleID = 'bench/hyperscan/original/rose_build_misc.ll'
source_filename = "bench/hyperscan/original/rose_build_misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Deque_iterator.13" = type { ptr, ptr, ptr, ptr }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::delete_disposer" = type { i8 }
%"class.std::unique_ptr.216" = type { %"struct.std::__uniq_ptr_data.217" }
%"struct.std::__uniq_ptr_data.217" = type { %"class.std::__uniq_ptr_impl.218" }
%"class.std::__uniq_ptr_impl.218" = type { %"class.std::tuple.219" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { ptr }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.206", i64 }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less.332" = type { i8 }
%"class.std::allocator.240" = type { i8 }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.211", %"class.std::vector.211", i32, i32, i32, [4 x i8] }>
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::rose_literal_info" = type <{ %"class.ue2::flat_set", %"class.ue2::flat_set.249", i64, i32, i8, i8, [2 x i8] }>
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.ue2::flat_set.249" = type { %"class.ue2::flat_detail::flat_base.250" }
%"class.ue2::flat_detail::flat_base.250" = type { %"class.std::tuple.251" }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { %"class.boost::container::small_vector.256" }
%"class.boost::container::small_vector.256" = type { %"class.boost::container::small_vector_base.257" }
%"class.boost::container::small_vector_base.257" = type { %"class.boost::container::vector.258", %"union.boost::move_detail::aligned_struct_wrapper.261" }
%"class.boost::container::vector.258" = type { %"struct.boost::container::vector_alloc_holder.259" }
%"struct.boost::container::vector_alloc_holder.259" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.261" = type { %"struct.boost::move_detail::aligned_struct.262" }
%"struct.boost::move_detail::aligned_struct.262" = type { [16 x i8] }
%"struct.std::pair.265" = type <{ %"class.ue2::flat_detail::iter_wrapper.243", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.243" = type { %"class.boost::container::vec_iterator.248" }
%"class.boost::container::vec_iterator.248" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.152" }
%"class.std::_Rb_tree.152" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.161" = type { i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Hashtable<ue2::rose_literal_id, std::pair<const ue2::rose_literal_id, unsigned int>, std::allocator<std::pair<const ue2::rose_literal_id, unsigned int>>, std::__detail::_Select1st, std::equal_to<ue2::rose_literal_id>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EED2Ev = comdat any

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZN3ue214RoseLiteralMapD2Ev = comdat any

$_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE = comdat any

$_ZN3ue217rose_literal_infoD2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

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

$_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_ = comdat any

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

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue210OutfixInfoD2Ev = comdat any

$_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN3ue217rose_literal_infoC2EOS0_ = comdat any

$_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZTIN3ue211noncopyableE = comdat any

$_ZTSN3ue211noncopyableE = comdat any

@_ZTVN3ue213RoseBuildImplE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3ue213RoseBuildImplE, ptr @_ZN3ue213RoseBuildImplD2Ev, ptr @_ZN3ue213RoseBuildImplD0Ev, ptr @_ZN3ue213RoseBuildImpl3addEbbRKNS_11ue2_literalERKNS_8flat_setIjSt4lessIjESaIjEEE, ptr @_ZN3ue213RoseBuildImpl7addRoseERKNS_11RoseInGraphEb, ptr @_ZN3ue213RoseBuildImpl12addSombeRoseERKNS_11RoseInGraphE, ptr @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8NGHolderE, ptr @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8NGHolderERKNS_11raw_som_dfaE, ptr @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8raw_puffE, ptr @_ZN3ue213RoseBuildImpl12addChainTailERKNS_8raw_puffEPjS4_, ptr @_ZN3ue213RoseBuildImpl3addEbRKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEE, ptr @_ZN3ue213RoseBuildImpl18addAnchoredAcyclicERKNS_8NGHolderE, ptr @_ZNK3ue213RoseBuildImpl12validateMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb, ptr @_ZN3ue213RoseBuildImpl7addMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb, ptr @_ZN3ue213RoseBuildImpl9buildRoseEj, ptr @_ZNK3ue213RoseBuildImpl17generateDedupeAuxEv, ptr @_ZN3ue213RoseBuildImpl15getNewNfaReportEv, ptr @_ZN3ue213RoseBuildImpl6setSomEv] }, align 8
@_ZN3ue211ue2_literal4nposE = external local_unnamed_addr constant i64, align 8
@_ZTVN3ue29RoseBuildE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3ue29RoseBuildE, ptr @_ZN3ue29RoseBuildD2Ev, ptr @_ZN3ue29RoseBuildD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3ue29RoseBuildE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3ue29RoseBuildE, i32 0, i32 1, ptr @_ZTIN3ue211noncopyableE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue29RoseBuildE = hidden constant [17 x i8] c"N3ue29RoseBuildE\00", align 1
@_ZTIN3ue211noncopyableE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue211noncopyableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue211noncopyableE = linkonce_odr hidden constant [20 x i8] c"N3ue211noncopyableE\00", comdat, align 1
@_ZTIN3ue213RoseBuildImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue213RoseBuildImplE, ptr @_ZTIN3ue29RoseBuildE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue213RoseBuildImplE = hidden constant [22 x i8] c"N3ue213RoseBuildImplE\00", align 1
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
define hidden void @_ZN3ue29RoseBuildD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue29RoseBuildD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213RoseBuildImplC2ERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr noundef nonnull align 8 dereferenceable(780) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3ue213RoseBuildImplE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZN3ue210add_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit unwind label %80

_ZN3ue210add_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit: ; preds = %6
  %14 = extractvalue { ptr, i64 } %13, 0
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = extractvalue { ptr, i64 } %13, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZN3ue210add_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit17 unwind label %80

_ZN3ue210add_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit17: ; preds = %_ZN3ue210add_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit
  %19 = extractvalue { ptr, i64 } %18, 0
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = extractvalue { ptr, i64 } %18, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %22, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %22, i64 noundef 0)
          to label %23 unwind label %80

23:                                               ; preds = %_ZN3ue210add_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %34, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef 0)
          to label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEC2Ev.exit unwind label %82

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEC2Ev.exit: ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %75, align 8
  %.sroa.05.0.copyload = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 104
  store i32 0, ptr %76, align 8
  %.sroa.03.0.copyload = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 108
  store i32 0, ptr %77, align 4
  %.sroa.01.0.copyload = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 104
  store i32 0, ptr %78, align 8
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 108
  store i32 0, ptr %79, align 4
  ret void

80:                                               ; preds = %_ZN3ue210add_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit17, %_ZN3ue210add_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit, %6
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %85

82:                                               ; preds = %23
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #29
  tail call void @_ZN3ue214RoseLiteralMapD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #29
  br label %85

85:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  tail call void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #29
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.13", align 8
  %3 = alloca %"struct.std::_Deque_iterator.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !8
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
  invoke void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #30
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !11

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #30
  br label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue214RoseLiteralMapD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapIN3ue215rose_literal_idEjNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt13unordered_mapIN3ue215rose_literal_idEjNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue215rose_literal_idEjNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::delete_disposer", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !13
  %.not7.i = icmp eq ptr %4, %3
  br i1 %.not7.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %5, %.lr.ph.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.sroa.04.08.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i, i8 0, i64 16, i1 false)
  call void @_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %.sroa.04.08.i)
  %.not.i = icmp eq ptr %5, %3
  br i1 %.not.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i, !llvm.loop !16

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit: ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue213RoseBuildImplD2Ev(ptr noundef nonnull align 8 dereferenceable(780) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::delete_disposer", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3ue213RoseBuildImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3ue210OutfixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #29
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue210OutfixInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN3ue210OutfixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #29
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue210OutfixInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN3ue210OutfixInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3ue210OutfixInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue210OutfixInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue210OutfixInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue210OutfixInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3ue210OutfixInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue210OutfixInfoES1_EvT_S3_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = load ptr, ptr %13, align 8
  %.not5.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i1
  %.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i1 ], [ %14, %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !18

_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1, %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit

_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i3, label %_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.06.i.i.i.i5 = phi ptr [ %27, %.lr.ph.i.i.i.i4 ], [ %26, %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i.i5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i5) #30
  %.not.i.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !19

_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i4, %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZNSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit: ; preds = %_ZNSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50)
          to label %_ZNSt3mapIN3ue220simple_anchored_infoESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZNSt3mapIN3ue220simple_anchored_infoESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZNSt3mapImSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS3_EESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZNSt3mapIN3ue220simple_anchored_infoESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZNSt3mapImSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS3_EESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue220simple_anchored_infoESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZNSt3mapImSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS3_EESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapImSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS3_EESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %68) #29
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN3ue214RoseLiteralMapD2Ev.exit, label %72

72:                                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %69) #30
  br label %_ZN3ue214RoseLiteralMapD2Ev.exit

_ZN3ue214RoseLiteralMapD2Ev.exit:                 ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %72
  tail call void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %67) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !20
  %.not7.i.i = icmp eq ptr %74, %73
  br i1 %.not7.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3ue214RoseLiteralMapD2Ev.exit, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %74, %_ZN3ue214RoseLiteralMapD2Ev.exit ]
  %75 = load ptr, ptr %.sroa.04.08.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, i8 0, i64 16, i1 false)
  call void @_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %.sroa.04.08.i.i)
  %.not.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZN3ue214RoseLiteralMapD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue213RoseBuildImplD0Ev(ptr noundef nonnull align 8 dereferenceable(780) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3ue213RoseBuildImplD2Ev(ptr noundef nonnull align 8 dereferenceable(780) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.i = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %or.cond8.i, i1 true, i1 %16
  br i1 %or.cond, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i1 = select i1 %20, i1 true, i1 %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %or.cond5.i2 = select i1 %or.cond.i1, i1 true, i1 %26
  br i1 %or.cond5.i2, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br label %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread

_ZNK3ue214RoseSuffixInfocvbEv.exit.thread:        ; preds = %27, %17, %1
  %31 = phi i1 [ false, %1 ], [ false, %17 ], [ %30, %27 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %3, i1 true, i1 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond5 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond5, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue215RoseVertexProps11fixedOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  %7 = icmp ne i32 %3, -1
  %spec.select = and i1 %7, %6
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(780) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !noalias !23
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i8 = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %7, %2
  %.sroa.010.0.in = phi ptr [ %3, %2 ], [ %.sroa.010.0, %7 ]
  %.sroa.010.0 = load ptr, ptr %.sroa.010.0.in, align 8
  %.not.not.not.not.not.not = icmp ne ptr %.sroa.010.0, %3
  br i1 %.not.not.not.not.not.not, label %7, label %13

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %.sroa.01.0.copyload.i
  %11 = icmp eq ptr %9, %.sroa.0.0.copyload.i8
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %7
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl18isNonRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(780) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !noalias !26
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i8 = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %7, %2
  %.sroa.010.0.in = phi ptr [ %3, %2 ], [ %.sroa.010.0, %7 ]
  %.sroa.010.0 = load ptr, ptr %.sroa.010.0.in, align 8
  %.not.not.not.not.not.not = icmp ne ptr %.sroa.010.0, %3
  br i1 %.not.not.not.not.not.not, label %7, label %13

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %.sroa.01.0.copyload.i
  %11 = icmp eq ptr %9, %.sroa.0.0.copyload.i8
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %7
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue218hasAnchHistorySuccERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %5

5:                                                ; preds = %6, %3
  %.sroa.09.0.in = phi ptr [ %4, %3 ], [ %.sroa.09.0, %6 ]
  %.sroa.09.0 = load ptr, ptr %.sroa.09.0.in, align 8
  %.not15.not.not.not.not.not = icmp ne ptr %.sroa.09.0, %4
  br i1 %.not15.not.not.not.not.not, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 80
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %5

9:                                                ; preds = %5, %6
  ret i1 %.not15.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue222hasLastByteHistorySuccERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %5

5:                                                ; preds = %6, %3
  %.sroa.09.0.in = phi ptr [ %4, %3 ], [ %.sroa.09.0, %6 ]
  %.sroa.09.0 = load ptr, ptr %.sroa.09.0.in, align 8
  %.not15.not.not.not.not.not = icmp ne ptr %.sroa.09.0, %4
  br i1 %.not15.not.not.not.not.not, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 80
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %5

9:                                                ; preds = %5, %6
  ret i1 %.not15.not.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isAnchoredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !29
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %14, null
  %.neg.i.i.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i.i.i
  %23 = shl nsw i64 %22, 2
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 7
  %31 = add nsw i64 %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 7
  %39 = add nsw i64 %31, %38
  %.not.i.i.i.i = icmp ugt i64 %39, %10
  br i1 %.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %40

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %10, i64 noundef %42) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !noalias !36
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %36, %45
  %47 = ashr exact i64 %46, 7
  %48 = add nsw i64 %47, %10
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %51 = icmp samesign ult i64 %48, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 %10
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

54:                                               ; preds = %50
  %55 = lshr i64 %48, 2
  br label %58

56:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %57 = ashr i64 %48, 2
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds [8 x i8], ptr %16, i64 %59
  %61 = load ptr, ptr %60, align 8, !noalias !36
  %62 = shl nsw i64 %59, 2
  %63 = sub nsw i64 %48, %62
  %64 = getelementptr inbounds [128 x i8], ptr %61, i64 %63
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %58, %52
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %64, %58 ], [ %53, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit

_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit: ; preds = %3, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %.0.i = phi i1 [ %67, %_ZNK3ue214RoseLiteralMap2atEj.exit.i ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !39
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %14, null
  %.neg.i.i.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i.i.i
  %23 = shl nsw i64 %22, 2
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 7
  %31 = add nsw i64 %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 7
  %39 = add nsw i64 %31, %38
  %.not.i.i.i.i = icmp ugt i64 %39, %10
  br i1 %.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %40

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %10, i64 noundef %42) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !noalias !46
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %36, %45
  %47 = ashr exact i64 %46, 7
  %48 = add nsw i64 %47, %10
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %51 = icmp samesign ult i64 %48, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 %10
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

54:                                               ; preds = %50
  %55 = lshr i64 %48, 2
  br label %58

56:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %57 = ashr i64 %48, 2
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds [8 x i8], ptr %16, i64 %59
  %61 = load ptr, ptr %60, align 8, !noalias !46
  %62 = shl nsw i64 %59, 2
  %63 = sub nsw i64 %48, %62
  %64 = getelementptr inbounds [128 x i8], ptr %61, i64 %63
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %58, %52
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %64, %58 ], [ %53, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit

_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit: ; preds = %3, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %.0.i = phi i1 [ %67, %_ZNK3ue214RoseLiteralMap2atEj.exit.i ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isInETableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !49
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %14, null
  %.neg.i.i.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i.i.i
  %23 = shl nsw i64 %22, 2
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 7
  %31 = add nsw i64 %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 7
  %39 = add nsw i64 %31, %38
  %.not.i.i.i.i = icmp ugt i64 %39, %10
  br i1 %.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %40

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %10, i64 noundef %42) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !noalias !56
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %36, %45
  %47 = ashr exact i64 %46, 7
  %48 = add nsw i64 %47, %10
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %51 = icmp samesign ult i64 %48, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 %10
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

54:                                               ; preds = %50
  %55 = lshr i64 %48, 2
  br label %58

56:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %57 = ashr i64 %48, 2
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds [8 x i8], ptr %16, i64 %59
  %61 = load ptr, ptr %60, align 8, !noalias !56
  %62 = shl nsw i64 %59, 2
  %63 = sub nsw i64 %48, %62
  %64 = getelementptr inbounds [128 x i8], ptr %61, i64 %63
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %58, %52
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %64, %58 ], [ %53, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit

_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit: ; preds = %3, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %.0.i = phi i1 [ %67, %_ZNK3ue214RoseLiteralMap2atEj.exit.i ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !59
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i.i.i.i
  %24 = shl nsw i64 %23, 2
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 7
  %40 = add nsw i64 %32, %39
  %.not.i.i.i.i = icmp ugt i64 %40, %11
  br i1 %.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %41

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %11, i64 noundef %43) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !noalias !66
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %37, %46
  %48 = ashr exact i64 %47, 7
  %49 = add nsw i64 %48, %11
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %52 = icmp samesign ult i64 %49, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [128 x i8], ptr %35, i64 %11
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

55:                                               ; preds = %51
  %56 = lshr i64 %49, 2
  br label %59

57:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %58 = ashr i64 %49, 2
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds [8 x i8], ptr %17, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !66
  %63 = shl nsw i64 %60, 2
  %64 = sub nsw i64 %49, %63
  %65 = getelementptr inbounds [128 x i8], ptr %62, i64 %64
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %59, %53
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %65, %59 ], [ %54, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %3
  br label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit

_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit: ; preds = %4, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %.0.i = phi i1 [ %68, %_ZNK3ue214RoseLiteralMap2atEj.exit.i ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl18hasNoFloatingRootsEv(ptr noundef nonnull align 8 dereferenceable(780) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !noalias !69
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 352
  %.sroa.036.049 = load ptr, ptr %3, align 8
  %.not50 = icmp eq ptr %.sroa.036.049, %3
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i.i.i.i.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i.i.i.i.i.i
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %29, %35
  %37 = ashr exact i64 %36, 7
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.thread
  %.sroa.036.051 = phi ptr [ %.sroa.036.049, %.lr.ph ], [ %.sroa.036.0, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.036.051, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.thread, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !72
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %32, %47
  br i1 %.not.i.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %47, i64 noundef %50) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i: ; preds = %43
  %51 = add nsw i64 %37, %47
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i
  %54 = icmp samesign ult i64 %51, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %47
  br label %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit

57:                                               ; preds = %53
  %58 = lshr i64 %51, 2
  br label %61

59:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i
  %60 = ashr i64 %51, 2
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ]
  %63 = getelementptr inbounds [8 x i8], ptr %9, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !79
  %65 = shl nsw i64 %62, 2
  %66 = sub nsw i64 %51, %65
  %67 = getelementptr inbounds [128 x i8], ptr %64, i64 %66
  br label %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit

_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit: ; preds = %55, %61
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %67, %61 ], [ %56, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 112
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %.loopexit, label %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.thread

_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.thread: ; preds = %38, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit
  %.sroa.036.0 = load ptr, ptr %.sroa.036.051, align 8
  %.not = icmp eq ptr %.sroa.036.0, %3
  br i1 %.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.thread, %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i20 = load ptr, ptr %71, align 8, !noalias !82
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i20, i64 352
  %.sroa.031.052 = load ptr, ptr %72, align 8
  %.not4453 = icmp eq ptr %.sroa.031.052, %72
  br i1 %.not4453, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ne ptr %76, null
  %.neg.i.i.i.i.i.i.i24 = sext i1 %83 to i64
  %84 = add nsw i64 %82, %.neg.i.i.i.i.i.i.i24
  %85 = shl nsw i64 %84, 2
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 7
  %93 = add nsw i64 %85, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %74, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 7
  %101 = add nsw i64 %93, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %98, %104
  %106 = ashr exact i64 %105, 7
  br label %107

107:                                              ; preds = %.lr.ph57, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30.thread
  %.sroa.031.054 = phi ptr [ %.sroa.031.052, %.lr.ph57 ], [ %.sroa.031.0, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30.thread ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i64, ptr %110, align 8
  %.not.i.i.i.i23 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i23, label %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30.thread, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %114 = load ptr, ptr %113, align 8, !noalias !85
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %.not.i.i.i.i.i25 = icmp ugt i64 %101, %116
  br i1 %.not.i.i.i.i.i25, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i26, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %118) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %116, i64 noundef %119) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i26: ; preds = %112
  %120 = add nsw i64 %106, %116
  %121 = icmp sgt i64 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i26
  %123 = icmp samesign ult i64 %120, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw [128 x i8], ptr %96, i64 %116
  br label %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30

126:                                              ; preds = %122
  %127 = lshr i64 %120, 2
  br label %130

128:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i26
  %129 = ashr i64 %120, 2
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i64 [ %127, %126 ], [ %129, %128 ]
  %132 = getelementptr inbounds [8 x i8], ptr %78, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !92
  %134 = shl nsw i64 %131, 2
  %135 = sub nsw i64 %120, %134
  %136 = getelementptr inbounds [128 x i8], ptr %133, i64 %135
  br label %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30

_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30: ; preds = %124, %130
  %storemerge.i.i.i.i.i.i.i.i28 = phi ptr [ %136, %130 ], [ %125, %124 ]
  %137 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i28, i64 112
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %.loopexit, label %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30.thread

_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30.thread: ; preds = %107, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30
  %.sroa.031.0 = load ptr, ptr %.sroa.031.054, align 8
  %.not44 = icmp eq ptr %.sroa.031.0, %72
  br i1 %.not44, label %.loopexit, label %107

.loopexit:                                        ; preds = %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30.thread, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30, %._crit_edge
  %.3 = phi i1 [ false, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30 ], [ true, %._crit_edge ], [ true, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit30.thread ], [ false, %_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl13maxLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !95
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !102
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ne ptr %12, null
  %.neg.i.i.i.i.i = sext i1 %19 to i64
  %20 = add nsw i64 %18, %.neg.i.i.i.i.i
  %21 = shl nsw i64 %20, 2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 7
  %29 = add nsw i64 %21, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 7
  %37 = add nsw i64 %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %34, %40
  %42 = ashr exact i64 %41, 7
  br label %43

._crit_edge:                                      ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.speculated, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  ret i64 %.0.lcssa

43:                                               ; preds = %.lr.ph, %_ZNK3ue214RoseLiteralMap2atEj.exit
  %.017 = phi i64 [ 0, %.lr.ph ], [ %.sroa.speculated, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %.sroa.08.016 = phi ptr [ %5, %.lr.ph ], [ %72, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %44 = load i32, ptr %.sroa.08.016, align 4
  %45 = zext i32 %44 to i64
  %.not.i.i.i = icmp ugt i64 %37, %45
  br i1 %.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %47) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %45, i64 noundef %48) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %43
  %49 = add nsw i64 %42, %45
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %52 = icmp samesign ult i64 %49, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %45
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

55:                                               ; preds = %51
  %56 = lshr i64 %49, 2
  br label %59

57:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %58 = ashr i64 %49, 2
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds [8 x i8], ptr %14, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !109
  %63 = shl nsw i64 %60, 2
  %64 = sub nsw i64 %49, %63
  %65 = getelementptr inbounds [128 x i8], ptr %62, i64 %64
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %53, %59
  %storemerge.i.i.i.i.i.i = phi ptr [ %65, %59 ], [ %54, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 116
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = add i64 %67, %70
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.017, i64 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 4
  %.not = icmp eq ptr %72, %8
  br i1 %.not, label %._crit_edge, label %43
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZNK3ue213RoseBuildImpl13minLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !119
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ne ptr %12, null
  %.neg.i.i.i.i.i = sext i1 %19 to i64
  %20 = add nsw i64 %18, %.neg.i.i.i.i.i
  %21 = shl nsw i64 %20, 2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 7
  %29 = add nsw i64 %21, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 7
  %37 = add nsw i64 %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %34, %40
  %42 = ashr exact i64 %41, 7
  br label %43

._crit_edge:                                      ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit, %3
  %.0.lcssa = phi i64 [ 4294967295, %3 ], [ %.sroa.speculated, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  ret i64 %.0.lcssa

43:                                               ; preds = %.lr.ph, %_ZNK3ue214RoseLiteralMap2atEj.exit
  %.017 = phi i64 [ 4294967295, %.lr.ph ], [ %.sroa.speculated, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %.sroa.08.016 = phi ptr [ %5, %.lr.ph ], [ %72, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %44 = load i32, ptr %.sroa.08.016, align 4
  %45 = zext i32 %44 to i64
  %.not.i.i.i = icmp ugt i64 %37, %45
  br i1 %.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %47) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %45, i64 noundef %48) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %43
  %49 = add nsw i64 %42, %45
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %52 = icmp samesign ult i64 %49, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %45
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

55:                                               ; preds = %51
  %56 = lshr i64 %49, 2
  br label %59

57:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %58 = ashr i64 %49, 2
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds [8 x i8], ptr %14, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !126
  %63 = shl nsw i64 %60, 2
  %64 = sub nsw i64 %49, %63
  %65 = getelementptr inbounds [128 x i8], ptr %62, i64 %64
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %53, %59
  %storemerge.i.i.i.i.i.i = phi ptr [ %65, %59 ], [ %54, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 116
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = add i64 %67, %70
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %71, i64 %.017)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 4
  %.not = icmp eq ptr %72, %8
  br i1 %.not, label %._crit_edge, label %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215makeRoseBuilderERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.216") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #32, !noalias !129
  invoke void @_ZN3ue213RoseBuildImplC2ERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr noundef nonnull align 8 dereferenceable(780) %7, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %_ZNSt10unique_ptrIN3ue213RoseBuildImplESt14default_deleteIS1_EED2Ev.exit unwind label %8, !noalias !129

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30, !noalias !129
  resume { ptr, i32 } %9

_ZNSt10unique_ptrIN3ue213RoseBuildImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue217roseIsPureLiteralEPK10RoseEngine(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ true, %3 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  %17 = zext i32 %2 to i64
  %.not = icmp ugt i64 %10, %17
  br i1 %.not, label %20, label %18

18:                                               ; preds = %7
  %19 = add i64 %12, %17
  br label %.thread

20:                                               ; preds = %7
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %.053 = add i32 %2, -1
  %.not4854 = icmp eq i32 %.053, 0
  br i1 %.not4854, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = sub i64 0, %10
  %invariant.gep = getelementptr i8, ptr %16, i64 %21
  %22 = sub i64 0, %12
  %invariant.gep56 = getelementptr i8, ptr %14, i64 %22
  %23 = zext i32 %.053 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %25 = add i64 %12, %indvars.iv
  %.not49 = icmp ult i64 %25, %10
  br i1 %.not49, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %28 = sub i64 %10, %indvars.iv
  %29 = tail call noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %27, ptr noundef nonnull %gep, i64 noundef %28, i1 noundef zeroext %8)
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %.thread, label %34

30:                                               ; preds = %24
  %31 = sub nsw i64 0, %indvars.iv
  %gep57 = getelementptr i8, ptr %invariant.gep56, i64 %31
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef nonnull %gep57, ptr noundef %32, i64 noundef %12, i1 noundef zeroext %8)
  %.not50 = icmp eq i32 %33, 0
  br i1 %.not50, label %.thread, label %34

34:                                               ; preds = %26, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = and i64 %indvars.iv.next, 4294967295
  %.not48 = icmp eq i64 %35, 0
  br i1 %.not48, label %.loopexit, label %24, !llvm.loop !132

.loopexit:                                        ; preds = %34, %.preheader, %20
  %36 = tail call noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %8)
  br label %.thread

.thread:                                          ; preds = %26, %30, %.loopexit, %18
  %.041 = phi i64 [ %19, %18 ], [ %36, %.loopexit ], [ %25, %30 ], [ %25, %26 ]
  ret i64 %.041
}

declare noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #10

declare noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue210maxOverlapERKNS_15rose_literal_idES2_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222findNonOverlappingTailERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.ue2::ue2_literal") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not18 = icmp eq ptr %5, %6
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %12

._crit_edge:                                      ; preds = %44, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.speculated, %44 ]
  %11 = load i64, ptr @_ZN3ue211ue2_literal4nposE, align 8
  tail call void @_ZNK3ue211ue2_literal6substrEmm(ptr dead_on_unwind writable sret(%"struct.ue2::ue2_literal") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %.0.lcssa, i64 noundef %11)
  ret void

12:                                               ; preds = %.lr.ph, %44
  %.021 = phi i64 [ 0, %.lr.ph ], [ %.sroa.speculated, %44 ]
  %.sroa.011.019 = phi ptr [ %5, %.lr.ph ], [ %46, %44 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread

18:                                               ; preds = %12
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %13, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %21, ptr %20, i64 %15)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread

27:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread

41:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread17, label %_ZN3ue2neERKNS_11ue2_literalES2_.exit

_ZN3ue2neERKNS_11ue2_literalES2_.exit:            ; preds = %41
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %31, ptr %36, i64 %34)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread17, label %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread

_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread:     ; preds = %12, %27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %_ZN3ue2neERKNS_11ue2_literalES2_.exit
  %42 = tail call noundef i64 @_ZN3ue216maxStringOverlapERKNS_11ue2_literalES2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %44

_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread17:   ; preds = %41, %_ZN3ue2neERKNS_11ue2_literalES2_.exit
  %43 = tail call noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %44

44:                                               ; preds = %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread17, %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread
  %45 = phi i64 [ %42, %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread ], [ %43, %_ZN3ue2neERKNS_11ue2_literalES2_.exit.thread17 ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.021, i64 %45)
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.019) #33
  %.not = icmp eq ptr %46, %6
  br i1 %.not, label %._crit_edge, label %12
}

declare noundef i64 @_ZN3ue216maxStringOverlapERKNS_11ue2_literalES2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare void @_ZNK3ue211ue2_literal6substrEmm(ptr dead_on_unwind writable sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl17maxLiteralOverlapENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !133
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !140
  %.idx = shl nuw nsw i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not33 = icmp eq i64 %9, 0
  br i1 %.not33, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %22

._crit_edge38:                                    ; preds = %._crit_edge, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %.1.lcssa, %._crit_edge ]
  ret i64 %.0.lcssa

22:                                               ; preds = %.lr.ph37, %._crit_edge
  %.035 = phi i64 [ 0, %.lr.ph37 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.019.034 = phi ptr [ %7, %.lr.ph37 ], [ %29, %._crit_edge ]
  %23 = load i32, ptr %.sroa.019.034, align 4
  %24 = tail call fastcc noundef nonnull align 8 dereferenceable(124) ptr @_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj(ptr noundef nonnull align 8 dereferenceable(780) %0, i32 noundef %23)
  %25 = load ptr, ptr %11, align 8, !noalias !147
  %26 = load i64, ptr %12, align 8, !noalias !154
  %.idx40 = shl nuw nsw i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx40
  %.not2530 = icmp eq i64 %26, 0
  br i1 %.not2530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %30

._crit_edge:                                      ; preds = %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit, %22
  %.1.lcssa = phi i64 [ %.035, %22 ], [ %.sroa.speculated, %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.019.034, i64 4
  %.not = icmp eq ptr %29, %10
  br i1 %.not, label %._crit_edge38, label %22

30:                                               ; preds = %.lr.ph, %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit
  %.132 = phi i64 [ %.035, %.lr.ph ], [ %.sroa.speculated, %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit ]
  %.sroa.015.031 = phi ptr [ %25, %.lr.ph ], [ %124, %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit ]
  %31 = load i32, ptr %.sroa.015.031, align 4
  %32 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %31
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %36 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %36, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %40

40:                                               ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br label %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit

_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %30
  %42 = zext i32 %31 to i64
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ne ptr %43, null
  %.neg.i.i.i.i.i.i = sext i1 %49 to i64
  %50 = add nsw i64 %48, %.neg.i.i.i.i.i.i
  %51 = shl nsw i64 %50, 2
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 7
  %58 = add nsw i64 %51, %57
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 7
  %65 = add nsw i64 %58, %64
  %.not.i.i.i4.i = icmp ugt i64 %65, %42
  br i1 %.not.i.i.i4.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %66

66:                                               ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %42, i64 noundef %68) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %69 = load ptr, ptr %21, align 8, !noalias !162
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %62, %70
  %72 = ashr exact i64 %71, 7
  %73 = add nsw i64 %72, %42
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %76 = icmp samesign ult i64 %73, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw [128 x i8], ptr %60, i64 %42
  br label %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit

79:                                               ; preds = %75
  %80 = lshr i64 %73, 2
  br label %83

81:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %82 = ashr i64 %73, 2
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds [8 x i8], ptr %44, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !162
  %87 = shl nsw i64 %84, 2
  %88 = sub nsw i64 %73, %87
  %89 = getelementptr inbounds [128 x i8], ptr %86, i64 %88
  br label %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit

_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit: ; preds = %40, %77, %83
  %.0.i = phi ptr [ %41, %40 ], [ %89, %83 ], [ %78, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  %91 = load i32, ptr %90, align 4
  %92 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
  br i1 %92, label %95, label %93

93:                                               ; preds = %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit
  %94 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(124) %.0.i)
  br label %95

95:                                               ; preds = %93, %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit
  %96 = phi i1 [ true, %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit ], [ %94, %93 ]
  %97 = load i64, ptr %28, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %97
  %102 = load ptr, ptr %.0.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %99
  %104 = zext i32 %91 to i64
  %.not.i = icmp ugt i64 %97, %104
  br i1 %.not.i, label %107, label %105

105:                                              ; preds = %95
  %106 = add i64 %99, %104
  br label %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit

107:                                              ; preds = %95
  %.not47.i = icmp eq i32 %91, 0
  br i1 %.not47.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %.053.i = add i32 %91, -1
  %.not4854.i = icmp eq i32 %.053.i, 0
  br i1 %.not4854.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %108 = sub i64 0, %97
  %invariant.gep.i = getelementptr i8, ptr %103, i64 %108
  %109 = sub i64 0, %99
  %invariant.gep56.i = getelementptr i8, ptr %101, i64 %109
  %110 = zext i32 %.053.i to i64
  br label %111

111:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %110, %.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %112 = add i64 %indvars.iv.i, %99
  %.not49.i = icmp ult i64 %112, %97
  br i1 %.not49.i, label %117, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %24, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %115 = sub i64 %97, %indvars.iv.i
  %116 = tail call noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %114, ptr noundef nonnull %gep.i, i64 noundef %115, i1 noundef zeroext %96)
  %.not51.i = icmp eq i32 %116, 0
  br i1 %.not51.i, label %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit, label %121

117:                                              ; preds = %111
  %118 = sub nsw i64 0, %indvars.iv.i
  %gep57.i = getelementptr i8, ptr %invariant.gep56.i, i64 %118
  %119 = load ptr, ptr %.0.i, align 8
  %120 = tail call noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef nonnull %gep57.i, ptr noundef %119, i64 noundef %99, i1 noundef zeroext %96)
  %.not50.i = icmp eq i32 %120, 0
  br i1 %.not50.i, label %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit, label %121

121:                                              ; preds = %117, %113
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %122 = and i64 %indvars.iv.next.i, 4294967295
  %.not48.i = icmp eq i64 %122, 0
  br i1 %.not48.i, label %.loopexit.i, label %111, !llvm.loop !132

.loopexit.i:                                      ; preds = %121, %.preheader.i, %107
  %123 = tail call noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull align 8 dereferenceable(124) %.0.i, i1 noundef zeroext %96)
  br label %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit

_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit: ; preds = %113, %117, %105, %.loopexit.i
  %.041.i = phi i64 [ %106, %105 ], [ %123, %.loopexit.i ], [ %112, %117 ], [ %112, %113 ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.132, i64 %.041.i)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.015.031, i64 4
  %.not25 = icmp eq ptr %124, %27
  br i1 %.not25, label %._crit_edge, label %30
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(124) ptr @_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj(ptr noundef nonnull align 8 dereferenceable(780) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !161

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne ptr %19, null
  %.neg.i.i.i.i.i = sext i1 %26 to i64
  %27 = add nsw i64 %25, %.neg.i.i.i.i.i
  %28 = shl nsw i64 %27, 2
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 7
  %36 = add nsw i64 %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 7
  %44 = add nsw i64 %36, %43
  %.not.i.i.i4 = icmp ugt i64 %44, %15
  br i1 %.not.i.i.i4, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %45

45:                                               ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %46) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %15, i64 noundef %47) #31
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !noalias !165
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %41, %50
  %52 = ashr exact i64 %51, 7
  %53 = add nsw i64 %52, %15
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %56 = icmp samesign ult i64 %53, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw [128 x i8], ptr %39, i64 %15
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

59:                                               ; preds = %55
  %60 = lshr i64 %53, 2
  br label %63

61:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %62 = ashr i64 %53, 2
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  %65 = getelementptr inbounds [8 x i8], ptr %21, i64 %64
  %66 = load ptr, ptr %65, align 8, !noalias !165
  %67 = shl nsw i64 %64, 2
  %68 = sub nsw i64 %53, %67
  %69 = getelementptr inbounds [128 x i8], ptr %66, i64 %68
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %63, %57, %13
  %.0 = phi ptr [ %14, %13 ], [ %69, %63 ], [ %58, %57 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue213RoseBuildImpl14removeVerticesERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaIS9_EE(ptr noundef nonnull align 8 captures(address) dereferenceable(780) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::delete_disposer", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %4, %6
  br i1 %.not26, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

._crit_edge30:                                    ; preds = %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.011.i.i = load ptr, ptr %13, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %13
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge30, %.lr.ph.i.i
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge30 ]
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 16
  store i64 %14, ptr %16, align 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %13
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i, !llvm.loop !168

_ZN3ue217renumber_verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge30
  ret void

17:                                               ; preds = %.lr.ph29, %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  %.sroa.020.027 = phi ptr [ %4, %.lr.ph29 ], [ %65, %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit ]
  %.sroa.014.0.copyload = load ptr, ptr %.sroa.020.027, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !169
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 32
  %21 = load i64, ptr %20, align 8, !noalias !174
  %.idx = shl nuw nsw i64 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not2324 = icmp eq i64 %21, 0
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 320
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %11, align 8
  %26 = sub i64 %25, %24
  store i64 %26, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 328
  %28 = load ptr, ptr %27, align 8, !noalias !179
  %.not6.i.i.i = icmp eq ptr %28, %27
  br i1 %.not6.i.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %28, %._crit_edge ]
  %29 = load ptr, ptr %.sroa.03.07.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %34 = load ptr, ptr %30, align 8, !noalias !182
  %35 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !noalias !182
  store ptr %34, ptr %36, align 8, !noalias !182
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !noalias !182
  %38 = load i64, ptr %33, align 8, !noalias !182
  %39 = add i64 %38, -1
  store i64 %39, ptr %33, align 8, !noalias !182
  call void @_ZdlPv(ptr noundef nonnull %30) #30
  %.not.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !187

_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge
  store ptr %27, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 336
  store ptr %27, ptr %40, align 8
  store i64 0, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 344
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %11, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 352
  %46 = load ptr, ptr %45, align 8, !noalias !188
  %.not7.i.i.i = icmp eq ptr %46, %45
  br i1 %.not7.i.i.i, label %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i, %.lr.ph.i.i6.i
  %.sroa.04.08.i.i.i = phi ptr [ %47, %.lr.ph.i.i6.i ], [ %46, %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i ]
  %47 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 320
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !191
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !191
  store ptr %52, ptr %54, align 8, !noalias !191
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !noalias !191
  %56 = load i64, ptr %50, align 8, !noalias !191
  %57 = add i64 %56, -1
  store i64 %57, ptr %50, align 8, !noalias !191
  call void @_ZdlPv(ptr noundef %.sroa.04.08.i.i.i) #30
  %.not.i.i7.i = icmp eq ptr %47, %45
  br i1 %.not.i.i7.i, label %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %.lr.ph.i.i6.i, !llvm.loop !196

_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %.lr.ph.i.i6.i, %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i
  store ptr %45, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 360
  store ptr %45, ptr %58, align 8
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  %59 = load ptr, ptr %.sroa.014.0.copyload, align 8, !noalias !200
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !200
  store ptr %59, ptr %61, align 8, !noalias !200
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8, !noalias !200
  %63 = load i64, ptr %7, align 8, !noalias !200
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.0.copyload, i8 0, i64 16, i1 false), !noalias !200
  call void @_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %.sroa.014.0.copyload), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 16
  %.not = icmp eq ptr %65, %6
  br i1 %.not, label %._crit_edge30, label %17

.lr.ph:                                           ; preds = %17, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit
  %.sroa.011.025 = phi ptr [ %127, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit ], [ %19, %17 ]
  %66 = load i32, ptr %.sroa.011.025, align 4
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %8, align 8, !noalias !203
  %69 = load ptr, ptr %9, align 8, !noalias !203
  %70 = load ptr, ptr %10, align 8, !noalias !203
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 88
  %75 = add nsw i64 %74, %67
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %.lr.ph
  %78 = icmp samesign ult i64 %75, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw [88 x i8], ptr %68, i64 %67
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

81:                                               ; preds = %77
  %82 = udiv i64 %75, 5
  br label %87

83:                                               ; preds = %.lr.ph
  %84 = xor i64 %75, -1
  %85 = udiv i64 %84, 5
  %86 = xor i64 %85, -1
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i64 [ %82, %81 ], [ %86, %83 ]
  %89 = getelementptr inbounds [8 x i8], ptr %70, i64 %88
  %90 = load ptr, ptr %89, align 8, !noalias !203
  %.idx.i.i.i.i = mul i64 %88, -440
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i
  %92 = getelementptr [88 x i8], ptr %91, i64 %75
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %79, %87
  %storemerge.i.i.i.i = phi ptr [ %92, %87 ], [ %80, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8, !noalias !206
  %95 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 40
  %96 = load i64, ptr %95, align 8, !noalias !211
  %97 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %96
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %112
  %99 = phi ptr [ %113, %112 ], [ %94, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %112 ], [ %96, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %100 = lshr i64 %.012.i.i.i.i, 1
  %101 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !noalias !214
  %.not44 = icmp eq ptr %102, null
  br i1 %.not44, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %103

103:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i64, ptr %104, align 8, !noalias !214
  %106 = icmp ult i64 %105, %.sroa.8.0.copyload
  br i1 %106, label %108, label %112

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %107 = icmp ult ptr %102, %.sroa.014.0.copyload
  br i1 %107, label %108, label %112

108:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %103
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %110 = xor i64 %100, -1
  %111 = add nsw i64 %.012.i.i.i.i, %110
  br label %112

112:                                              ; preds = %108, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %103
  %113 = phi ptr [ %109, %108 ], [ %99, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %99, %103 ]
  %.1.i.i.i.i = phi i64 [ %111, %108 ], [ %100, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %100, %103 ]
  %114 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %114, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !219

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %112, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %115 = phi ptr [ %94, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ], [ %113, %112 ]
  %.not.i.i10 = icmp eq ptr %115, %97
  br i1 %.not.i.i10, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %116

116:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %115, align 8, !noalias !220
  %.not45 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not45, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, label %117

117:                                              ; preds = %116
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !220
  %118 = icmp ult i64 %.sroa.8.0.copyload, %.sroa.2.0.copyload.i.i.i
  br i1 %118, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %116
  %119 = icmp ult ptr %.sroa.014.0.copyload, %.sroa.0.0.copyload.i.i.i
  br i1 %119, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %117
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.not.i = icmp eq ptr %120, %97
  br i1 %.not.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, label %121, !prof !221

121:                                              ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i
  %122 = ptrtoint ptr %97 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %120, i64 %124, i1 false), !noalias !222
  %.pre.i.i.i = load i64, ptr %95, align 8, !noalias !222
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i: ; preds = %121, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i
  %125 = phi i64 [ %96, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i ], [ %.pre.i.i.i, %121 ]
  %126 = add i64 %125, -1
  store i64 %126, ptr %95, align 8, !noalias !222
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, %117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.011.025, i64 4
  %.not23 = icmp eq ptr %127, %22
  br i1 %.not23, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3ue213RoseBuildImpl16calcSuccMaxBoundENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.sroa.027.040 = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %.sroa.027.040, %4
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK3ue211LeftEngInfocvbEv.exit.thread
  %.sroa.027.043 = phi ptr [ %.sroa.027.0, %_ZNK3ue211LeftEngInfocvbEv.exit.thread ], [ %.sroa.027.040, %3 ]
  %.03542 = phi i32 [ %.2.ph, %_ZNK3ue211LeftEngInfocvbEv.exit.thread ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.027.043, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond.i = select i1 %9, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %15
  br i1 %or.cond5.i, label %_ZNK3ue211LeftEngInfocvbEv.exit.thread, label %_ZNK3ue211LeftEngInfocvbEv.exit

_ZNK3ue211LeftEngInfocvbEv.exit:                  ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %17 = load ptr, ptr %16, align 8
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %18, label %_ZNK3ue211LeftEngInfocvbEv.exit.thread

18:                                               ; preds = %_ZNK3ue211LeftEngInfocvbEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.043, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load i8, ptr %23, align 8, !range !225, !noundef !226
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call noundef i64 @_ZNK3ue213RoseBuildImpl13maxLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr nonnull %6, i64 poison)
  %28 = trunc i64 %27 to i32
  %29 = add i32 %20, %28
  br label %30

30:                                               ; preds = %26, %22
  %.0 = phi i32 [ %20, %22 ], [ %29, %26 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.03542, i32 %.0)
  br label %_ZNK3ue211LeftEngInfocvbEv.exit.thread

_ZNK3ue211LeftEngInfocvbEv.exit.thread:           ; preds = %.lr.ph, %_ZNK3ue211LeftEngInfocvbEv.exit, %30
  %.2.ph = phi i32 [ %.sroa.speculated, %30 ], [ %.03542, %_ZNK3ue211LeftEngInfocvbEv.exit ], [ %.03542, %.lr.ph ]
  %.sroa.027.0 = load ptr, ptr %.sroa.027.043, align 8
  %.not = icmp eq ptr %.sroa.027.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK3ue211LeftEngInfocvbEv.exit.thread, %18, %3
  %spec.select = phi i32 [ 0, %3 ], [ -1, %18 ], [ %.2.ph, %_ZNK3ue211LeftEngInfocvbEv.exit.thread ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalEjNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::less.332", align 1
  %6 = alloca %"class.std::allocator.240", align 1
  %7 = alloca %"struct.ue2::rose_literal_id", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ue2::rose_literal_info", align 8
  %10 = alloca %"struct.std::pair.265", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = invoke i64 @_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %17 unwind label %119

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.extract.trunc = trunc i64 %16 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %8, align 4
  %18 = and i64 %16, 4294967296
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %158, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %24, align 8
  store i64 0, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load i64, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %.body, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %.body, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #30
  br label %.body

33:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 85
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -88
  %.not.i.i = icmp eq ptr %39, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %33
  invoke void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %39, ptr noundef nonnull align 8 dereferenceable(86) %9)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %43
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %45, ptr %38, align 8
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit

46:                                               ; preds = %33
  invoke void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(86) %9)
          to label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit unwind label %121

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc, %46
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = load i64, ptr %47, align 8
  %.not.i.i.i.i.i23 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i23, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #30
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %53, %49, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit
  %54 = load i64, ptr %24, align 8
  %.not.i.i.i.i1.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i1.i, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %55

55:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %22, %56
  br i1 %57, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #30
  br label %_ZN3ue217rose_literal_infoD2Ev.exit

_ZN3ue217rose_literal_infoD2Ev.exit:              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %127, label %59

59:                                               ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %60 = invoke noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalEjNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %3)
          to label %61 unwind label %123

61:                                               ; preds = %59
  %62 = and i64 %16, 4294967295
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = load ptr, ptr %63, align 8, !noalias !227
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = load ptr, ptr %65, align 8, !noalias !227
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %68 = load ptr, ptr %67, align 8, !noalias !227
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 88
  %73 = add nsw i64 %72, %62
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %61
  %76 = icmp samesign ult i64 %73, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw [88 x i8], ptr %64, i64 %62
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

79:                                               ; preds = %75
  %80 = udiv i64 %73, 5
  br label %85

81:                                               ; preds = %61
  %82 = xor i64 %73, -1
  %83 = udiv i64 %82, 5
  %84 = xor i64 %83, -1
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i64 [ %80, %79 ], [ %84, %81 ]
  %87 = getelementptr inbounds [8 x i8], ptr %68, i64 %86
  %88 = load ptr, ptr %87, align 8, !noalias !227
  %.idx.i.i.i.i = mul i64 %86, -440
  %89 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i
  %90 = getelementptr [88 x i8], ptr %89, i64 %73
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %77, %85
  %storemerge.i.i.i.i = phi ptr [ %90, %85 ], [ %78, %77 ]
  %91 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 80
  store i32 %60, ptr %91, align 8
  %92 = zext i32 %60 to i64
  %93 = load ptr, ptr %63, align 8, !noalias !230
  %94 = load ptr, ptr %65, align 8, !noalias !230
  %95 = load ptr, ptr %67, align 8, !noalias !230
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 88
  %100 = add nsw i64 %99, %92
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %103 = icmp samesign ult i64 %100, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [88 x i8], ptr %93, i64 %92
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit27

106:                                              ; preds = %102
  %107 = udiv i64 %100, 5
  br label %112

108:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %109 = xor i64 %100, -1
  %110 = udiv i64 %109, 5
  %111 = xor i64 %110, -1
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi i64 [ %107, %106 ], [ %111, %108 ]
  %114 = getelementptr inbounds [8 x i8], ptr %95, i64 %113
  %115 = load ptr, ptr %114, align 8, !noalias !230
  %.idx.i.i.i.i25 = mul i64 %113, -440
  %116 = getelementptr i8, ptr %115, i64 %.idx.i.i.i.i25
  %117 = getelementptr [88 x i8], ptr %116, i64 %100
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit27

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit27: ; preds = %104, %112
  %storemerge.i.i.i.i26 = phi ptr [ %117, %112 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.265") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i26, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %118 unwind label %125

118:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %8, align 4
  br label %158

119:                                              ; preds = %4
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %172

121:                                              ; preds = %46, %43
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217rose_literal_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %9) #29
  br label %.body

.body:                                            ; preds = %32, %29, %26, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %27, %26 ], [ %27, %32 ], [ %27, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

123:                                              ; preds = %59
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %171

125:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit27
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

127:                                              ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %128 = and i64 %16, 4294967295
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %130 = load ptr, ptr %129, align 8, !noalias !233
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %132 = load ptr, ptr %131, align 8, !noalias !233
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !noalias !233
  %135 = ptrtoint ptr %130 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 88
  %139 = add nsw i64 %138, %128
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %127
  %142 = icmp samesign ult i64 %139, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw [88 x i8], ptr %130, i64 %128
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit30

145:                                              ; preds = %141
  %146 = udiv i64 %139, 5
  br label %151

147:                                              ; preds = %127
  %148 = xor i64 %139, -1
  %149 = udiv i64 %148, 5
  %150 = xor i64 %149, -1
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi i64 [ %146, %145 ], [ %150, %147 ]
  %153 = getelementptr inbounds [8 x i8], ptr %134, i64 %152
  %154 = load ptr, ptr %153, align 8, !noalias !233
  %.idx.i.i.i.i28 = mul i64 %152, -440
  %155 = getelementptr i8, ptr %154, i64 %.idx.i.i.i.i28
  %156 = getelementptr [88 x i8], ptr %155, i64 %139
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit30

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit30: ; preds = %143, %151
  %storemerge.i.i.i.i29 = phi ptr [ %156, %151 ], [ %144, %143 ]
  %157 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i29, i64 80
  store i32 %.sroa.0.0.extract.trunc, ptr %157, align 8
  br label %158

158:                                              ; preds = %118, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit30, %17
  %159 = phi i32 [ %.pre, %118 ], [ %.sroa.0.0.extract.trunc, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit30 ], [ %.sroa.0.0.extract.trunc, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %161 = load ptr, ptr %160, align 8
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %161) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %162, %158
  %163 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, label %164

164:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %163) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i:                 ; preds = %164, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %166) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %167, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZN3ue215rose_literal_idD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %168) #30
  br label %_ZN3ue215rose_literal_idD2Ev.exit

_ZN3ue215rose_literal_idD2Ev.exit:                ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %159

171:                                              ; preds = %123, %125, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

172:                                              ; preds = %171, %119
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %171 ], [ %120, %119 ]
  call void @_ZN3ue215rose_literal_idD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call ptr @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load i32, ptr %7, align 4
  br label %54

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i
  %22 = shl nsw i64 %21, 2
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 7
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 7
  %38 = add nsw i64 %30, %37
  %.not.i.i = icmp ult i64 %38, 4294967296
  br i1 %.not.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit, label %39

39:                                               ; preds = %9
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #29
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #31
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %40) #29
  resume { ptr, i32 } %43

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %9
  %44 = trunc nuw i64 %38 to i32
  store i32 %44, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -128
  %.not.i = icmp eq ptr %23, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %_ZN3ue210verify_u32ImEEjT_.exit
  tail call void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr %50, ptr %10, align 8
  br label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit

51:                                               ; preds = %_ZN3ue210verify_u32ImEEjT_.exit
  tail call void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
  br label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit

_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit: ; preds = %48, %51
  %52 = call { ptr, i8 } @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RjEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %53 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit, %6
  %.sroa.07.0 = phi i32 [ %8, %6 ], [ %53, %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.3.0 = phi i64 [ 0, %6 ], [ 4294967296, %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.07.0.insert.ext = zext i32 %.sroa.07.0 to i64
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.07.0.insert.ext
  ret i64 %.sroa.07.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217rose_literal_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %1, %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i1, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.265") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.248", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !236
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !239
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !242
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !242
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !247

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !248
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !255
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.248") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !248
  store i32 %36, ptr %9, align 4, !noalias !248
  %37 = load i64, ptr %7, align 8, !noalias !248
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !248
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !221

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !248
  store i32 %43, ptr %9, align 4, !noalias !248
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !248
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !248
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !221

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !248
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !248
  store i32 %52, ptr %23, align 4, !noalias !248
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !248
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215rose_literal_idD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220normaliseLiteralMaskERKNS_11ue2_literalERSt6vectorIhSaIhEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ue2::ue2_literal", align 8
  %5 = alloca %"class.ue2::CharReach", align 8
  %6 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %121, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %12 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %13 unwind label %15

13:                                               ; preds = %11
  br i1 %12, label %14, label %17

14:                                               ; preds = %13
  invoke void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef nonnull %4)
          to label %17 unwind label %15

15:                                               ; preds = %14, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %122

17:                                               ; preds = %14, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !259
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %1, align 8
  %.not65 = icmp ne ptr %20, %21
  %22 = icmp ne i64 %19, 0
  %or.cond66 = select i1 %.not65, i1 %22, i1 false
  br i1 %or.cond66, label %.lr.ph69, label %.critedge.preheader

.lr.ph69:                                         ; preds = %17
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = xor i64 %23, -1
  %26 = add i64 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %32

.critedge.preheader.loopexit:                     ; preds = %.loopexit
  %.pre74 = load ptr, ptr %1, align 8
  %.pre75 = load ptr, ptr %8, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %17
  %28 = phi ptr [ %.pre75, %.critedge.preheader.loopexit ], [ %20, %17 ]
  %29 = phi ptr [ %.pre74, %.critedge.preheader.loopexit ], [ %21, %17 ]
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.critedge2, label %.lr.ph70

.lr.ph70:                                         ; preds = %.critedge.preheader
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %91

32:                                               ; preds = %.lr.ph69, %.loopexit
  %33 = phi i64 [ %26, %.lr.ph69 ], [ %89, %.loopexit ]
  %.sroa.6.067 = phi i64 [ %19, %.lr.ph69 ], [ %34, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = add i64 %.sroa.6.067, -1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1
  %38 = lshr i64 %34, 6
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %34, 63
  %43 = lshr i64 %41, %42
  %44 = trunc i64 %43 to i16
  %.sroa.2.0.insert.ext.i.i.i.i = shl i16 %44, 8
  %.sroa.2.0.insert.shift.i.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %37 to i16
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i, ptr %6, align 2
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %45 unwind label %63

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %49, %45
  %.0712.i.i = phi i64 [ 0, %45 ], [ %50, %49 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0712.i.i
  %48 = load i64, ptr %47, align 8
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %_ZNK3ue29CharReach10find_firstEv.exit

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread, label %46, !llvm.loop !262

_ZNK3ue29CharReach10find_firstEv.exit.thread:     ; preds = %49
  %.pre97 = load ptr, ptr %1, align 8
  br label %._crit_edge

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %46
  %51 = shl nuw nsw i64 %.0712.i.i, 6
  %52 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %48, i1 true)
  %53 = or disjoint i64 %52, %51
  %.not3763 = icmp eq i64 %53, 256
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not3763, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 %33
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %33
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = trunc i64 %53 to i32
  %62 = and i32 %56, %61
  %.not38111 = icmp eq i32 %62, %60
  br i1 %.not38111, label %.lr.ph113, label %.loopexit

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

.lr.ph113:                                        ; preds = %.lr.ph, %_ZNK3ue29CharReach9find_nextEm.exit
  %.03564112 = phi i64 [ %83, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %53, %.lr.ph ]
  %.not.i.i46 = icmp ult i64 %.03564112, 256
  br i1 %.not.i.i46, label %65, label %._crit_edge

65:                                               ; preds = %.lr.ph113
  %66 = lshr i64 %.03564112, 6
  %67 = and i64 %.03564112, 63
  %.not20.i.i = icmp eq i64 %67, 63
  br i1 %.not20.i.i, label %.preheader, label %68

.preheader:                                       ; preds = %68, %65
  br label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = shl nsw i64 -2, %67
  %72 = and i64 %70, %71
  %.not21.i.i = icmp eq i64 %72, 0
  br i1 %.not21.i.i, label %.preheader, label %73

73:                                               ; preds = %68
  %74 = and i64 %.03564112, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

75:                                               ; preds = %.preheader, %77
  %.0.in.i.i = phi i64 [ %.0.i.i, %77 ], [ %66, %.preheader ]
  %76 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %76, label %77, label %._crit_edge

77:                                               ; preds = %75
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0.i.i
  %79 = load i64, ptr %78, align 8
  %.not22.i.i = icmp eq i64 %79, 0
  br i1 %.not22.i.i, label %75, label %80, !llvm.loop !263

80:                                               ; preds = %77
  %81 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %73, %80
  %.sink106 = phi i64 [ %72, %73 ], [ %79, %80 ]
  %.sink105 = phi i64 [ %74, %73 ], [ %81, %80 ]
  %82 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink106, i1 true)
  %83 = or disjoint i64 %82, %.sink105
  %84 = trunc i64 %83 to i32
  %85 = and i32 %56, %84
  %.not38 = icmp eq i32 %85, %60
  br i1 %.not38, label %.lr.ph113, label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph113, %75, %_ZNK3ue29CharReach10find_firstEv.exit.thread, %_ZNK3ue29CharReach10find_firstEv.exit
  %.pre98 = phi ptr [ %.pre97, %_ZNK3ue29CharReach10find_firstEv.exit.thread ], [ %.pre, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %.pre, %75 ], [ %.pre, %.lr.ph113 ]
  %86 = getelementptr inbounds nuw i8, ptr %.pre98, i64 %33
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %33
  store i8 0, ptr %88, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = add i64 %33, -1
  %.not = icmp ne i64 %33, 0
  %90 = icmp ne i64 %34, 0
  %or.cond = and i1 %.not, %90
  br i1 %or.cond, label %32, label %.critedge.preheader.loopexit, !llvm.loop !264

91:                                               ; preds = %.lr.ph70, %.critedge
  %92 = phi ptr [ %28, %.lr.ph70 ], [ %113, %.critedge ]
  %93 = phi ptr [ %29, %.lr.ph70 ], [ %112, %.critedge ]
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.critedge2

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %.not.i.i47 = icmp eq ptr %97, %92
  br i1 %.not.i.i47, label %101, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %96
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %97, i64 %100, i1 false)
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %101

101:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i, %96
  %102 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %92, %96 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = load ptr, ptr %31, align 8
  %.not.i.i48 = icmp eq ptr %105, %106
  br i1 %.not.i.i48, label %.critedge, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i49

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i49: ; preds = %101
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %105, i64 %109, i1 false)
  %.pre.i.i50 = load ptr, ptr %31, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i49, %101
  %110 = phi ptr [ %.pre.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i49 ], [ %106, %101 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  store ptr %111, ptr %31, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %.critedge2, label %91, !llvm.loop !265

.critedge2:                                       ; preds = %91, %.critedge, %.critedge.preheader
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %117

117:                                              ; preds = %.critedge2
  call void @_ZdlPv(ptr noundef nonnull %116) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %117, %.critedge2
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %118) #30
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

121:                                              ; preds = %3, %_ZN3ue211ue2_literalD2Ev.exit
  ret void

122:                                              ; preds = %63, %15
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %64, %63 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !221

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef) local_unnamed_addr #10

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215rose_literal_idC2ERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_NS_18rose_literal_tableEj(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc11, label %14

14:                                               ; preds = %6
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !221

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
          to label %.noexc11 unwind label %55

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %6
  %17 = phi ptr [ null, %6 ], [ %16, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc11
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i12 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i12, label %.noexc17, label %36

36:                                               ; preds = %27
  %37 = icmp slt i64 %35, 0
  br i1 %37, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, !prof !221

.noexc.i.i15:                                     ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc16 unwind label %57

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #32
          to label %.noexc17 unwind label %57

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %27
  %39 = phi ptr [ null, %27 ], [ %38, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13 ]
  store ptr %39, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %49, label %48

48:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %43, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %48, %.noexc17
  %50 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %5, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %53, align 8
  invoke void @_ZN3ue220normaliseLiteralMaskERKNS_11ue2_literalERSt6vectorIhSaIhEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %54 unwind label %59

54:                                               ; preds = %49
  ret void

55:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit20

57:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %.noexc.i.i15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %62, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %62 ]
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %63, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIhSaIhEED2Ev.exit20, label %64

64:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit20

_ZNSt6vectorIhSaIhEED2Ev.exit20:                  ; preds = %64, %_ZNSt6vectorIhSaIhEED2Ev.exit, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %.pn, %64 ]
  tail call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::less.332", align 1
  %8 = alloca %"class.std::allocator.240", align 1
  %9 = alloca %"struct.ue2::rose_literal_id", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ue2::rose_literal_info", align 8
  %12 = alloca %"struct.std::pair.265", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3ue215rose_literal_idC2ERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_NS_18rose_literal_tableEj(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %5, i32 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = invoke i64 @_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %15 unwind label %117

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.extract.trunc = trunc i64 %14 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %10, align 4
  %16 = and i64 %14, 4294967296
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %156, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %22, align 8
  store i64 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load i64, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %20, %28
  br i1 %29, label %.body, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #30
  br label %.body

31:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 85
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -88
  %.not.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %31
  invoke void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %37, ptr noundef nonnull align 8 dereferenceable(86) %11)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %41
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %43, ptr %36, align 8
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit

44:                                               ; preds = %31
  invoke void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(86) %11)
          to label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit unwind label %119

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc, %44
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %46 = load i64, ptr %45, align 8
  %.not.i.i.i.i.i27 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i27, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #30
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %51, %47, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit
  %52 = load i64, ptr %22, align 8
  %.not.i.i.i.i1.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i1.i, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %53

53:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %20, %54
  br i1 %55, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #30
  br label %_ZN3ue217rose_literal_infoD2Ev.exit

_ZN3ue217rose_literal_infoD2Ev.exit:              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %125, label %57

57:                                               ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %58 = invoke noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef %5)
          to label %59 unwind label %121

59:                                               ; preds = %57
  %60 = and i64 %14, 4294967295
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !noalias !266
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load ptr, ptr %63, align 8, !noalias !266
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %66 = load ptr, ptr %65, align 8, !noalias !266
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 88
  %71 = add nsw i64 %70, %60
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %59
  %74 = icmp samesign ult i64 %71, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw [88 x i8], ptr %62, i64 %60
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

77:                                               ; preds = %73
  %78 = udiv i64 %71, 5
  br label %83

79:                                               ; preds = %59
  %80 = xor i64 %71, -1
  %81 = udiv i64 %80, 5
  %82 = xor i64 %81, -1
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i64 [ %78, %77 ], [ %82, %79 ]
  %85 = getelementptr inbounds [8 x i8], ptr %66, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !266
  %.idx.i.i.i.i = mul i64 %84, -440
  %87 = getelementptr i8, ptr %86, i64 %.idx.i.i.i.i
  %88 = getelementptr [88 x i8], ptr %87, i64 %71
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %75, %83
  %storemerge.i.i.i.i = phi ptr [ %88, %83 ], [ %76, %75 ]
  %89 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 80
  store i32 %58, ptr %89, align 8
  %90 = zext i32 %58 to i64
  %91 = load ptr, ptr %61, align 8, !noalias !269
  %92 = load ptr, ptr %63, align 8, !noalias !269
  %93 = load ptr, ptr %65, align 8, !noalias !269
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 88
  %98 = add nsw i64 %97, %90
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %101 = icmp samesign ult i64 %98, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw [88 x i8], ptr %91, i64 %90
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit31

104:                                              ; preds = %100
  %105 = udiv i64 %98, 5
  br label %110

106:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %107 = xor i64 %98, -1
  %108 = udiv i64 %107, 5
  %109 = xor i64 %108, -1
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi i64 [ %105, %104 ], [ %109, %106 ]
  %112 = getelementptr inbounds [8 x i8], ptr %93, i64 %111
  %113 = load ptr, ptr %112, align 8, !noalias !269
  %.idx.i.i.i.i29 = mul i64 %111, -440
  %114 = getelementptr i8, ptr %113, i64 %.idx.i.i.i.i29
  %115 = getelementptr [88 x i8], ptr %114, i64 %98
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit31

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit31: ; preds = %102, %110
  %storemerge.i.i.i.i30 = phi ptr [ %115, %110 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.265") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i30, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %116 unwind label %123

116:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i32, ptr %10, align 4
  br label %156

117:                                              ; preds = %6
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %171

119:                                              ; preds = %44, %41
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217rose_literal_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %11) #29
  br label %.body

.body:                                            ; preds = %30, %27, %24, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %25, %24 ], [ %25, %30 ], [ %25, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %170

121:                                              ; preds = %57
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %170

123:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit31
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %170

125:                                              ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %126 = and i64 %14, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %128 = load ptr, ptr %127, align 8, !noalias !272
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %130 = load ptr, ptr %129, align 8, !noalias !272
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %132 = load ptr, ptr %131, align 8, !noalias !272
  %133 = ptrtoint ptr %128 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 88
  %137 = add nsw i64 %136, %126
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %145

139:                                              ; preds = %125
  %140 = icmp samesign ult i64 %137, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw [88 x i8], ptr %128, i64 %126
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit34

143:                                              ; preds = %139
  %144 = udiv i64 %137, 5
  br label %149

145:                                              ; preds = %125
  %146 = xor i64 %137, -1
  %147 = udiv i64 %146, 5
  %148 = xor i64 %147, -1
  br label %149

149:                                              ; preds = %145, %143
  %150 = phi i64 [ %144, %143 ], [ %148, %145 ]
  %151 = getelementptr inbounds [8 x i8], ptr %132, i64 %150
  %152 = load ptr, ptr %151, align 8, !noalias !272
  %.idx.i.i.i.i32 = mul i64 %150, -440
  %153 = getelementptr i8, ptr %152, i64 %.idx.i.i.i.i32
  %154 = getelementptr [88 x i8], ptr %153, i64 %137
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit34

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit34: ; preds = %141, %149
  %storemerge.i.i.i.i33 = phi ptr [ %154, %149 ], [ %142, %141 ]
  %155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i33, i64 80
  store i32 %.sroa.0.0.extract.trunc, ptr %155, align 8
  br label %156

156:                                              ; preds = %116, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit34, %15
  %157 = phi i32 [ %.pre, %116 ], [ %.sroa.0.0.extract.trunc, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit34 ], [ %.sroa.0.0.extract.trunc, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %159) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %160, %156
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i1.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, label %163

163:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %162) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i:                 ; preds = %163, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %165) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %166, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN3ue215rose_literal_idD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %167) #30
  br label %_ZN3ue215rose_literal_idD2Ev.exit

_ZN3ue215rose_literal_idD2Ev.exit:                ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %157

170:                                              ; preds = %121, %123, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

171:                                              ; preds = %170, %117
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %170 ], [ %118, %117 ]
  call void @_ZN3ue215rose_literal_idD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213RoseBuildImpl15getNewLiteralIdEv(ptr noundef nonnull align 8 dereferenceable(780) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::less.332", align 1
  %3 = alloca %"class.std::allocator.240", align 1
  %4 = alloca %"struct.ue2::rose_literal_id", align 8
  %5 = alloca %"struct.ue2::ue2_literal", align 8
  %6 = alloca %"struct.ue2::rose_literal_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %11 unwind label %137

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 0, i64 60, i1 false)
  %14 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %15

15:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %15, %11
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ne ptr %21, null
  %.neg.i.i.i = sext i1 %28 to i64
  %29 = add nsw i64 %27, %.neg.i.i.i
  %30 = shl nsw i64 %29, 2
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 7
  %38 = add nsw i64 %30, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 7
  %46 = add nsw i64 %38, %45
  %.not.i.i = icmp ult i64 %46, 4294967296
  br i1 %.not.i.i, label %52, label %47

47:                                               ; preds = %_ZN3ue211ue2_literalD2Ev.exit
  %48 = call ptr @__cxa_allocate_exception(i64 48) #29
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #31
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #29
  br label %.body

52:                                               ; preds = %_ZN3ue211ue2_literalD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = trunc nuw i64 %46 to i32
  store i32 %54, ptr %13, align 8
  %55 = invoke i64 @_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %56 unwind label %141

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 0, i64 64, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %59, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %61, align 8
  store i64 0, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %70 unwind label %63

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = load i64, ptr %61, align 8
  %.not.i.i.i.i.i14 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i14, label %.body15, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %59, %67
  br i1 %68, label %.body15, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #30
  br label %.body15

70:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 85
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -88
  %.not.i.i17 = icmp eq ptr %76, %79
  br i1 %.not.i.i17, label %83, label %80

80:                                               ; preds = %70
  invoke void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %76, ptr noundef nonnull align 8 dereferenceable(86) %6)
          to label %.noexc18 unwind label %143

.noexc18:                                         ; preds = %80
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %82, ptr %75, align 8
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit

83:                                               ; preds = %70
  invoke void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(86) %6)
          to label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit unwind label %143

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc18, %83
  %.sroa.0.0.extract.trunc = trunc i64 %55 to i32
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i20 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i20, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %86

86:                                               ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit
  %87 = load ptr, ptr %62, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %90

90:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #30
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %90, %86, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE9push_backEOS1_.exit
  %91 = load i64, ptr %61, align 8
  %.not.i.i.i.i1.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i1.i, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %92

92:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %93 = load ptr, ptr %6, align 8
  %94 = icmp eq ptr %59, %93
  br i1 %94, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #30
  br label %_ZN3ue217rose_literal_infoD2Ev.exit

_ZN3ue217rose_literal_infoD2Ev.exit:              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = and i64 %55, 4294967295
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %98 = load ptr, ptr %97, align 8, !noalias !275
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = load ptr, ptr %99, align 8, !noalias !275
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %102 = load ptr, ptr %101, align 8, !noalias !275
  %103 = ptrtoint ptr %98 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 88
  %107 = add nsw i64 %106, %96
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %110 = icmp samesign ult i64 %107, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [88 x i8], ptr %98, i64 %96
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

113:                                              ; preds = %109
  %114 = udiv i64 %107, 5
  br label %119

115:                                              ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %116 = xor i64 %107, -1
  %117 = udiv i64 %116, 5
  %118 = xor i64 %117, -1
  br label %119

119:                                              ; preds = %115, %113
  %120 = phi i64 [ %114, %113 ], [ %118, %115 ]
  %121 = getelementptr inbounds [8 x i8], ptr %102, i64 %120
  %122 = load ptr, ptr %121, align 8, !noalias !275
  %.idx.i.i.i.i = mul i64 %120, -440
  %123 = getelementptr i8, ptr %122, i64 %.idx.i.i.i.i
  %124 = getelementptr [88 x i8], ptr %123, i64 %107
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %111, %119
  %storemerge.i.i.i.i = phi ptr [ %124, %119 ], [ %112, %111 ]
  %125 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 80
  store i32 %.sroa.0.0.extract.trunc, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %128

128:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  call void @_ZdlPv(ptr noundef nonnull %127) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %128, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %129 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, label %130

130:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %129) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i:                 ; preds = %130, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %132) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %133, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN3ue215rose_literal_idD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %134) #30
  br label %_ZN3ue215rose_literal_idD2Ev.exit

_ZN3ue215rose_literal_idD2Ev.exit:                ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.0.0.extract.trunc

137:                                              ; preds = %1
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

139:                                              ; preds = %49
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %52
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %83, %80
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217rose_literal_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %6) #29
  br label %.body15

.body15:                                          ; preds = %69, %66, %63, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %64, %63 ], [ %64, %69 ], [ %64, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %139, %50, %141, %.body15
  %.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %.body15 ], [ %140, %139 ], [ %51, %50 ]
  call void @_ZN3ue215rose_literal_idD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #29
  br label %145

145:                                              ; preds = %.body, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue2ltERKNS_13RoseEdgePropsES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, %4
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = icmp ult i32 %14, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %20, %22
  br label %24

24:                                               ; preds = %18, %16, %10, %8, %2
  %.0 = phi i1 [ false, %16 ], [ true, %2 ], [ false, %8 ], [ true, %10 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN3ue210OutfixInfo9get_queueERNS_17QueueIndexFactoryE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %1, align 4
  store i32 %7, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %7, %6 ], [ %4, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_10OutfixInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %3 = load i32, ptr %1, align 8, !noalias !284
  %.lobit.i.i.i = ashr i32 %3, 31
  %.0.i.i.i = xor i32 %.lobit.i.i.i, %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %.0.i.i.i, label %77 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !287
  store ptr %6, ptr %7, align 8, !alias.scope !287
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %8, align 8, !alias.scope !287
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !alias.scope !287
  br label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit

10:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %4, align 8, !noalias !296
  tail call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %.val.i.i)
  br label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit

11:                                               ; preds = %2
  %.val2.i.i = load ptr, ptr %4, align 8, !noalias !296
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %.val2.i.i)
  br label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit

12:                                               ; preds = %2
  %.val3.i.i = load ptr, ptr %4, align 8, !noalias !296
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %.val3.i.i)
  br label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !alias.scope !309
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !alias.scope !309
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8, !alias.scope !309
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %17, align 8, !alias.scope !309
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !alias.scope !309
  %19 = load ptr, ptr %4, align 8, !noalias !309
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !309
  %.not12.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not12.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %47, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !309
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !noalias !309
  %.not814.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not814.i.i.i.i.i.i, label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit, label %.lr.ph17.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %47
  %.sroa.05.013.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %19, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i.i.i.i.i, i64 8
  %.02022.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !309
  %.not23.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i.i.i.i.i.i = load i32, ptr %26, align 4
  br i1 %.not23.i.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %.pre.i.pre.pre.i.i.i.i.i.i.i.i, %28
  %.in.v.i.i.i.i.i.i.i.i.i = select i1 %29, i64 16, i64 24
  %.in.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !310

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  br i1 %29, label %._crit_edge.thread.i.i.i.i.i.i.i.i.i, label %34

._crit_edge.thread.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.019.lcssa29.i.i.i.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.i ]
  %30 = load ptr, ptr %16, align 8, !alias.scope !309
  %31 = icmp eq ptr %.019.lcssa29.i.i.i.i.i.i.i.i.i, %30
  br i1 %31, label %select.unfold.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i.i.i.i.i.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i.i.i.i.i) #33
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i.i.i.i.i
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %32 ], [ %28, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i.i.i.i, %32 ], [ %.02024.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %36 = icmp ult i32 %35, %.pre.i.pre.pre.i.i.i.i.i.i.i.i
  br i1 %36, label %select.unfold.i.i.i.i.i.i.i.i, label %47

select.unfold.i.i.i.i.i.i.i.i:                    ; preds = %34, %._crit_edge.thread.i.i.i.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i.i.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i, %14
  br i1 %37, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %.pre.i.pre.pre.i.i.i.i.i.i.i.i, %40
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i: ; preds = %38, %select.unfold.i.i.i.i.i.i.i.i
  %42 = phi i1 [ %41, %38 ], [ true, %select.unfold.i.i.i.i.i.i.i.i ]
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc.i.i.i.i.i.i unwind label %49

.noexc.i.i.i.i.i.i:                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %.pre.i.pre.pre.i.i.i.i.i.i.i.i, ptr %44, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  %45 = load i64, ptr %18, align 8, !alias.scope !309
  %46 = add i64 %45, 1
  store i64 %46, ptr %18, align 8, !alias.scope !309
  br label %47

47:                                               ; preds = %.noexc.i.i.i.i.i.i, %34
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %21
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

49:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %76

.lr.ph17.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %72
  %.sroa.01.015.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %23, %._crit_edge.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i.i.i.i.i.i, i64 8
  %.02022.i.i.i14.i.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !309
  %.not23.i.i.i15.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i14.i.i.i.i.i.i, null
  %.pre.i.pre.pre.i.i16.i.i.i.i.i.i = load i32, ptr %51, align 4
  br i1 %.not23.i.i.i15.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i33.i.i.i.i.i.i, label %.lr.ph.i.i.i17.i.i.i.i.i.i

.lr.ph.i.i.i17.i.i.i.i.i.i:                       ; preds = %.lr.ph17.i.i.i.i.i.i, %.lr.ph.i.i.i17.i.i.i.i.i.i
  %.02024.i.i.i18.i.i.i.i.i.i = phi ptr [ %.020.i.i.i21.i.i.i.i.i.i, %.lr.ph.i.i.i17.i.i.i.i.i.i ], [ %.02022.i.i.i14.i.i.i.i.i.i, %.lr.ph17.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i18.i.i.i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %.pre.i.pre.pre.i.i16.i.i.i.i.i.i, %53
  %.in.v.i.i.i19.i.i.i.i.i.i = select i1 %54, i64 16, i64 24
  %.in.i.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i18.i.i.i.i.i.i, i64 %.in.v.i.i.i19.i.i.i.i.i.i
  %.020.i.i.i21.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i20.i.i.i.i.i.i, align 8
  %.not.i.i.i22.i.i.i.i.i.i = icmp eq ptr %.020.i.i.i21.i.i.i.i.i.i, null
  br i1 %.not.i.i.i22.i.i.i.i.i.i, label %._crit_edge.i.i.i23.i.i.i.i.i.i, label %.lr.ph.i.i.i17.i.i.i.i.i.i, !llvm.loop !310

._crit_edge.i.i.i23.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i17.i.i.i.i.i.i
  br i1 %54, label %._crit_edge.thread.i.i.i33.i.i.i.i.i.i, label %59

._crit_edge.thread.i.i.i33.i.i.i.i.i.i:           ; preds = %._crit_edge.i.i.i23.i.i.i.i.i.i, %.lr.ph17.i.i.i.i.i.i
  %.019.lcssa29.i.i.i34.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i18.i.i.i.i.i.i, %._crit_edge.i.i.i23.i.i.i.i.i.i ], [ %14, %.lr.ph17.i.i.i.i.i.i ]
  %55 = load ptr, ptr %16, align 8, !alias.scope !309
  %56 = icmp eq ptr %.019.lcssa29.i.i.i34.i.i.i.i.i.i, %55
  br i1 %56, label %select.unfold.i.i30.i.i.i.i.i.i, label %57

57:                                               ; preds = %._crit_edge.thread.i.i.i33.i.i.i.i.i.i
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i34.i.i.i.i.i.i) #33
  %.phi.trans.insert.i.i35.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre.i.i36.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i35.i.i.i.i.i.i, align 4
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i23.i.i.i.i.i.i
  %60 = phi i32 [ %.pre.i.i36.i.i.i.i.i.i, %57 ], [ %53, %._crit_edge.i.i.i23.i.i.i.i.i.i ]
  %.019.lcssa28.i.i.i24.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i34.i.i.i.i.i.i, %57 ], [ %.02024.i.i.i18.i.i.i.i.i.i, %._crit_edge.i.i.i23.i.i.i.i.i.i ]
  %61 = icmp ult i32 %60, %.pre.i.pre.pre.i.i16.i.i.i.i.i.i
  br i1 %61, label %select.unfold.i.i30.i.i.i.i.i.i, label %72

select.unfold.i.i30.i.i.i.i.i.i:                  ; preds = %59, %._crit_edge.thread.i.i.i33.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i31.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i34.i.i.i.i.i.i, %._crit_edge.thread.i.i.i33.i.i.i.i.i.i ], [ %.019.lcssa28.i.i.i24.i.i.i.i.i.i, %59 ]
  %62 = icmp eq ptr %.sroa.4.0.i.ph.i.i31.i.i.i.i.i.i, %14
  br i1 %62, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i32.i.i.i.i.i.i, label %63

63:                                               ; preds = %select.unfold.i.i30.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i31.i.i.i.i.i.i, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %.pre.i.pre.pre.i.i16.i.i.i.i.i.i, %65
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i32.i.i.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i32.i.i.i.i.i.i: ; preds = %63, %select.unfold.i.i30.i.i.i.i.i.i
  %67 = phi i1 [ %66, %63 ], [ true, %select.unfold.i.i30.i.i.i.i.i.i ]
  %68 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc37.i.i.i.i.i.i unwind label %74

.noexc37.i.i.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i32.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %.pre.i.pre.pre.i.i16.i.i.i.i.i.i, ptr %69, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %68, ptr noundef nonnull %.sroa.4.0.i.ph.i.i31.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  %70 = load i64, ptr %18, align 8, !alias.scope !309
  %71 = add i64 %70, 1
  store i64 %71, ptr %18, align 8, !alias.scope !309
  br label %72

72:                                               ; preds = %.noexc37.i.i.i.i.i.i, %59
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i.i.i.i.i.i, i64 48
  %.not8.i.i.i.i.i.i = icmp eq ptr %73, %25
  br i1 %.not8.i.i.i.i.i.i, label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit, label %.lr.ph17.i.i.i.i.i.i

74:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i32.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %49
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %50, %49 ], [ %75, %74 ]
  tail call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %.pn.i.i.i.i.i.i

77:                                               ; preds = %2
  unreachable

_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit: ; preds = %72, %5, %10, %11, %12, %._crit_edge.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue214RoseSuffixInfoeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %33, %34
  br label %36

36:                                               ; preds = %30, %24, %18, %12, %6, %2
  %37 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %35, %30 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue214RoseSuffixInfoltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %4, %3
  br i1 %7, label %46, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %8
  %15 = icmp ult ptr %12, %11
  br i1 %15, label %46, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %16
  %23 = icmp ult ptr %20, %19
  br i1 %23, label %46, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = icmp ult ptr %28, %27
  br i1 %31, label %46, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp ult ptr %36, %35
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp ult ptr %43, %44
  br label %46

46:                                               ; preds = %40, %38, %32, %30, %24, %22, %16, %14, %8, %6, %2
  %.0 = phi i1 [ %45, %40 ], [ true, %2 ], [ false, %6 ], [ true, %8 ], [ false, %14 ], [ true, %16 ], [ false, %22 ], [ true, %24 ], [ false, %30 ], [ true, %32 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3ue214RoseSuffixInfo4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %0, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 814605021516865831
  %10 = add i64 %9, 3571081485394615273
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = mul i64 %12, 814605021516865831
  %14 = xor i64 %13, %10
  %15 = add i64 %14, 3571081485394615273
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = mul i64 %17, 814605021516865831
  %19 = xor i64 %15, %18
  %20 = add i64 %19, 3571081485394615273
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = mul i64 %22, 814605021516865831
  %24 = xor i64 %20, %23
  %25 = add i64 %24, 3571081485394615273
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = mul i64 %27, 814605021516865831
  %29 = xor i64 %25, %28
  %30 = add i64 %29, 3571081485394615273
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = mul i64 %32, 814605021516865831
  %34 = xor i64 %30, %33
  %35 = add i64 %34, 3571081485394615273
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue214RoseSuffixInfo5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 4), (8, 16), (24, 32), (40, 48), (56, 64), (72, 80), (88, 96)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  %.not.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i5, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %53

53:                                               ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #29
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i6, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7: ; preds = %70, %68
  %.0.i.i.i.i.i8 = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  store ptr null, ptr %75, align 8
  %.not.i.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i.i9, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %77

77:                                               ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i10, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %94, %92
  %.0.i.i.i.i.i12 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  store ptr null, ptr %99, align 8
  %.not.i.i.i13 = icmp eq ptr %100, null
  br i1 %.not.i.i.i13, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #29
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #29
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i14, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %118, %116
  %.0.i.i.i.i.i16 = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %120, label %121, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #29
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2147483647, ptr %123, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_9suffix_idE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN3ue211all_reportsERKNS_9TamaProtoE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %7)
  br label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN3ue211all_reportsERKNS_11CastleProtoE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %15)
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %19)
  br label %20

20:                                               ; preds = %17, %16, %12, %8, %5
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_9TamaProtoE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #10

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

declare void @_ZN3ue211all_reportsERKNS_11CastleProtoE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #10

declare void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_9suffix_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %7)
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8, %3
  %.sroa.0.0 = phi i32 [ %4, %3 ], [ %9, %8 ], [ %.sroa.0.0.copyload, %10 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

declare i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_9suffix_idEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef %1)
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoEj(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %1)
  br label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %4
  %.sroa.0.0 = phi i32 [ %5, %4 ], [ %10, %9 ], [ %.sroa.0.0.copyload, %11 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #10

declare i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoEj(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_9suffix_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %7)
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i32, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %8, %3
  %.sroa.0.0 = phi i32 [ %4, %3 ], [ %9, %8 ], [ %.sroa.0.0.copyload, %10 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

declare i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_9suffix_idEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef %1)
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoEj(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %1)
  br label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i32, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %9, %4
  %.sroa.0.0 = phi i32 [ %5, %4 ], [ %10, %9 ], [ %.sroa.0.0.copyload, %11 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #10

declare i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoEj(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_9suffix_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %13)
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %18)
  br label %20

20:                                               ; preds = %8, %16, %14, %3
  %.0 = phi i1 [ %7, %3 ], [ %19, %16 ], [ %15, %14 ], [ false, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_9suffix_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %13)
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %18)
  br label %20

20:                                               ; preds = %8, %16, %14, %3
  %.0 = phi i1 [ %7, %3 ], [ %19, %16 ], [ %15, %14 ], [ true, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue28all_topsERKNS_9suffix_idE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_set", align 8
  %4 = alloca %"class.ue2::flat_detail::iter_wrapper.243", align 8
  %5 = alloca %"class.ue2::flat_detail::iter_wrapper.243", align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"class.std::allocator.161", align 1
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::flat_set") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %11 = load ptr, ptr %3, align 8, !noalias !314
  store ptr %11, ptr %4, align 8, !alias.scope !311
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !320
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
  store ptr %14, ptr %5, align 8, !alias.scope !317
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2IN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %15 unwind label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  %.not.i.i.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i8, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit9, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit9, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit9

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit9: ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not6 = icmp eq ptr %34, null
  br i1 %.not6, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZN3ue210assoc_keysISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEESt3setINT_8key_typeES3_ISC_ESaISC_EERKSB_(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %34)
  br label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2ESt16initializer_listIjERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %36, %35, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  ret void
}

declare void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.ue2::flat_set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEEC2IN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %.not3.i = icmp eq ptr %9, %10
  br i1 %.not3.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr18 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.06.0 = phi ptr [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %9, %3 ]
  %.not.i3 = icmp eq i64 %.pr18, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.06.0, align 4
  br i1 %.not.i3, label %16, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !310

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #33
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc2 unwind label %38

.noexc2:                                          ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %.noexc2
  %.pr = phi i64 [ %.pr18, %24 ], [ %36, %.noexc2 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 4
  %.not.i = icmp eq ptr %37, %10
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i, !llvm.loop !323

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void

38:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue210assoc_keysISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEESt3setINT_8key_typeES3_ISC_ESaISC_EERKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10 = icmp eq ptr %9, %10
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %2
  ret void

.lr.ph:                                           ; preds = %2, %32
  %.sroa.06.011 = phi ptr [ %33, %32 ], [ %9, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %.02022.i.i.i = load ptr, ptr %4, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %11, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %.pre.i.pre.pre.i.i, %13
  %.in.v.i.i.i = select i1 %14, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !310

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %14, label %._crit_edge.thread.i.i.i, label %19

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %3, %.lr.ph ]
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %.019.lcssa29.i.i.i, %15
  br i1 %16, label %select.unfold.i.i, label %17

17:                                               ; preds = %._crit_edge.thread.i.i.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #33
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %19

19:                                               ; preds = %17, %._crit_edge.i.i.i
  %20 = phi i32 [ %.pre.i.i, %17 ], [ %13, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %17 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %21 = icmp ult i32 %20, %.pre.i.pre.pre.i.i
  br i1 %21, label %select.unfold.i.i, label %32

select.unfold.i.i:                                ; preds = %19, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %3
  br i1 %22, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %23

23:                                               ; preds = %select.unfold.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %.pre.i.pre.pre.i.i, %25
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %23, %select.unfold.i.i
  %27 = phi i1 [ %26, %23 ], [ true, %select.unfold.i.i ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %29, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %28, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %.noexc, %19
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.011) #33
  %.not = icmp eq ptr %33, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEEC2ESt16initializer_listIjERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %.idx = shl nuw nsw i64 %2, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr21 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr21, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.08.i, align 4
  br i1 %.not.i7, label %17, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !310

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #33
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi i32 [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult i32 %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %28, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold ]
  %34 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc6 unwind label %39

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %25, %.noexc6
  %.pr = phi i64 [ %.pr21, %25 ], [ %37, %.noexc6 ]
  %38 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i = icmp eq ptr %38, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i, !llvm.loop !324

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %5
  ret void

39:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3ue29suffix_id4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = mul i64 %7, 814605021516865831
  %9 = add i64 %8, 3571081485394615273
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = mul i64 %11, 814605021516865831
  %13 = xor i64 %12, %9
  %14 = add i64 %13, 3571081485394615273
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = mul i64 %16, 814605021516865831
  %18 = xor i64 %14, %17
  %19 = add i64 %18, 3571081485394615273
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = mul i64 %21, 814605021516865831
  %23 = xor i64 %19, %22
  %24 = add i64 %23, 3571081485394615273
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = mul i64 %26, 814605021516865831
  %28 = xor i64 %24, %27
  %29 = add i64 %28, 3571081485394615273
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br label %19

19:                                               ; preds = %12, %15, %8, %3
  %.0 = phi i1 [ %4, %3 ], [ %11, %8 ], [ %18, %15 ], [ true, %12 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_7left_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %7)
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i32, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8, %3
  %.sroa.0.0 = phi i32 [ %4, %3 ], [ %9, %8 ], [ %.sroa.0.0.copyload, %10 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_7left_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %7)
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0.0.copyload = load i32, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %8, %3
  %.sroa.0.0 = phi i32 [ %4, %3 ], [ %9, %8 ], [ %.sroa.0.0.copyload, %10 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue28all_topsERKNS_7left_idE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_set", align 8
  %4 = alloca %"class.ue2::flat_detail::iter_wrapper.243", align 8
  %5 = alloca %"class.ue2::flat_detail::iter_wrapper.243", align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"class.std::allocator.161", align 1
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::flat_set") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %11 = load ptr, ptr %3, align 8, !noalias !328
  store ptr %11, ptr %4, align 8, !alias.scope !325
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !334
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
  store ptr %14, ptr %5, align 8, !alias.scope !331
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2IN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %15 unwind label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  %.not.i.i.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i8, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit9, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit9, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit9

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit9: ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not6 = icmp eq ptr %34, null
  br i1 %.not6, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZN3ue210assoc_keysISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEESt3setINT_8key_typeES3_ISC_ESaISC_EERKSB_(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %34)
  br label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2ESt16initializer_listIjERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %36, %35, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_7left_idE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN3ue211all_reportsERKNS_11CastleProtoE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %11)
  br label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %15)
  br label %16

16:                                               ; preds = %13, %12, %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue28num_topsERKNS_7left_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3ue28all_topsERKNS_7left_idE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %6)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %1
  %10 = trunc i64 %4 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3ue27left_id4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = mul i64 %6, 814605021516865831
  %8 = add i64 %7, 3571081485394615273
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = mul i64 %10, 814605021516865831
  %12 = xor i64 %11, %8
  %13 = add i64 %12, 3571081485394615273
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = mul i64 %15, 814605021516865831
  %17 = xor i64 %13, %16
  %18 = add i64 %17, 3571081485394615273
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = mul i64 %20, 814605021516865831
  %22 = xor i64 %18, %21
  %23 = add i64 %22, 3571081485394615273
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue213findMaxOffsetERKSt3setIjSt4lessIjESaIjEERKNS_13ReportManagerE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(505) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %4, %5
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK3ue26Report9hasBoundsEv.exit.thread
  %.023 = phi i64 [ %.sroa.speculated, %_ZNK3ue26Report9hasBoundsEv.exit.thread ], [ 0, %2 ]
  %.sroa.014.022 = phi ptr [ %15, %_ZNK3ue26Report9hasBoundsEv.exit.thread ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8
  %.not1.i = icmp eq i64 %12, -1
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK3ue26Report9hasBoundsEv.exit, label %_ZNK3ue26Report9hasBoundsEv.exit.thread

_ZNK3ue26Report9hasBoundsEv.exit:                 ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %.critedge, label %_ZNK3ue26Report9hasBoundsEv.exit.thread

_ZNK3ue26Report9hasBoundsEv.exit.thread:          ; preds = %.lr.ph, %_ZNK3ue26Report9hasBoundsEv.exit
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.023, i64 %12)
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.022) #33
  %.not = icmp eq ptr %15, %5
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.thread, %_ZNK3ue26Report9hasBoundsEv.exit, %2
  %spec.select = phi i64 [ 0, %2 ], [ -1, %_ZNK3ue26Report9hasBoundsEv.exit ], [ %.sroa.speculated, %_ZNK3ue26Report9hasBoundsEv.exit.thread ]
  ret i64 %spec.select
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3ue211LeftEngInfo4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = mul i64 %9, 814605021516865831
  %11 = add i64 %10, 3571081485394615273
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = mul i64 %13, 814605021516865831
  %15 = xor i64 %14, %11
  %16 = add i64 %15, 3571081485394615273
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = mul i64 %18, 814605021516865831
  %20 = xor i64 %16, %19
  %21 = add i64 %20, 3571081485394615273
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = mul i64 %23, 814605021516865831
  %25 = xor i64 %21, %24
  %26 = add i64 %25, 3571081485394615273
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = mul i64 %28, 814605021516865831
  %30 = xor i64 %26, %29
  %31 = add i64 %30, 3571081485394615273
  %32 = load i32, ptr %6, align 8
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 814605021516865831
  %35 = xor i64 %31, %34
  %36 = add i64 %35, 3571081485394615273
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 814605021516865831
  %40 = xor i64 %36, %39
  %41 = add i64 %40, 3571081485394615273
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue211LeftEngInfo5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8), (16, 24), (32, 40), (48, 56), (64, 72), (80, 96)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i2, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %45, %43
  %.0.i.i.i.i.i4 = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  store ptr null, ptr %50, align 8
  %.not.i.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i.i5, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %52

52:                                               ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i6, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7: ; preds = %69, %67
  %.0.i.i.i.i.i8 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  store ptr null, ptr %74, align 8
  %.not.i.i.i9 = icmp eq ptr %75, null
  br i1 %.not.i.i.i9, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %76

76:                                               ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
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
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #29
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i10, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %93, %91
  %.0.i.i.i.i.i12 = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  store ptr null, ptr %98, align 8
  %.not.i.i.i13 = icmp eq ptr %99, null
  br i1 %.not.i.i.i13, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  %110 = load ptr, ptr %99, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i14, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %117, %115
  %.0.i.i.i.i.i16 = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !221

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2147483647, ptr %124, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3ue211roseQualityERKNS_13RoseResourcesEPK10RoseEngine(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(13) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 1, !range !225, !noundef !226
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !range !225, !noundef !226
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1, !range !225
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %6, %2
  %spec.select = zext nneg i8 %4 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %15 = load i32, ptr %14, align 4
  %.not = icmp ne i32 %15, 0
  %16 = zext i1 %.not to i32
  %.125 = add nuw nsw i32 %16, %spec.select
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %18 = load i8, ptr %17, align 1, !range !225, !noundef !226
  %19 = zext nneg i8 %18 to i32
  %.2 = add nuw nsw i32 %.125, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %21 = load i32, ptr %20, align 4
  %.not26 = icmp ne i32 %21, 0
  %22 = zext i1 %.not26 to i32
  %.3 = add nuw nsw i32 %.2, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %26 = load i32, ptr %25, align 8
  %.not27 = icmp ne i32 %24, %26
  %27 = zext i1 %.not27 to i32
  %.4 = add nuw nsw i32 %.3, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i32, ptr %28, align 8
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %35 = load i8, ptr %34, align 1
  %.not28 = icmp eq i8 %35, 0
  br i1 %.not28, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.lr.ph, %13
  %36 = icmp samesign ult i32 %.4, 2
  %. = zext i1 %36 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %6
  %.022 = phi i32 [ %., %.critedge ], [ 0, %6 ], [ 0, %.lr.ph ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213findMinOffsetERKNS_13RoseBuildImplEj(ptr noundef nonnull align 8 dereferenceable(780) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i.i.i
  %16 = mul nsw i64 %15, 5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 88
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 88
  %32 = add nsw i64 %24, %31
  %.not.i.i = icmp ugt i64 %32, %3
  br i1 %.not.i.i, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %3, i64 noundef %35) #31
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8, !noalias !337
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %29, %38
  %40 = sdiv exact i64 %39, 88
  %41 = add nsw i64 %40, %3
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %44 = icmp samesign ult i64 %41, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [88 x i8], ptr %27, i64 %3
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

47:                                               ; preds = %43
  %48 = udiv i64 %41, 5
  br label %53

49:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %50 = xor i64 %41, -1
  %51 = udiv i64 %50, 5
  %52 = xor i64 %51, -1
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i64 [ %48, %47 ], [ %52, %49 ]
  %55 = getelementptr inbounds [8 x i8], ptr %9, i64 %54
  %56 = load ptr, ptr %55, align 8, !noalias !337
  %.idx.i.i.i.i.i = mul i64 %54, -440
  %57 = getelementptr i8, ptr %56, i64 %.idx.i.i.i.i.i
  %58 = getelementptr [88 x i8], ptr %57, i64 %41
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit: ; preds = %45, %53
  %storemerge.i.i.i.i.i = phi ptr [ %58, %53 ], [ %46, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !noalias !340
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 40
  %62 = load i64, ptr %61, align 8, !noalias !347
  %.idx = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %.not12 = icmp eq i64 %62, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %.0.lcssa = phi i32 [ -1, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit, %.lr.ph
  %.014 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ -1, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ]
  %.sroa.06.013 = phi ptr [ %66, %.lr.ph ], [ %60, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.06.013, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 104
  %65 = load i32, ptr %64, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %65, i32 %.014)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %.not = icmp eq ptr %66, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213findMaxOffsetERKNS_13RoseBuildImplEj(ptr noundef nonnull align 8 dereferenceable(780) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i.i.i
  %16 = mul nsw i64 %15, 5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 88
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 88
  %32 = add nsw i64 %24, %31
  %.not.i.i = icmp ugt i64 %32, %3
  br i1 %.not.i.i, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %3, i64 noundef %35) #31
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8, !noalias !354
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %29, %38
  %40 = sdiv exact i64 %39, 88
  %41 = add nsw i64 %40, %3
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %44 = icmp samesign ult i64 %41, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [88 x i8], ptr %27, i64 %3
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

47:                                               ; preds = %43
  %48 = udiv i64 %41, 5
  br label %53

49:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %50 = xor i64 %41, -1
  %51 = udiv i64 %50, 5
  %52 = xor i64 %51, -1
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i64 [ %48, %47 ], [ %52, %49 ]
  %55 = getelementptr inbounds [8 x i8], ptr %9, i64 %54
  %56 = load ptr, ptr %55, align 8, !noalias !354
  %.idx.i.i.i.i.i = mul i64 %54, -440
  %57 = getelementptr i8, ptr %56, i64 %.idx.i.i.i.i.i
  %58 = getelementptr [88 x i8], ptr %57, i64 %41
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit: ; preds = %45, %53
  %storemerge.i.i.i.i.i = phi ptr [ %58, %53 ], [ %46, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !noalias !357
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 40
  %62 = load i64, ptr %61, align 8, !noalias !364
  %.idx = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %.not12 = icmp eq i64 %62, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit, %.lr.ph
  %.014 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ]
  %.sroa.06.013 = phi ptr [ %66, %.lr.ph ], [ %60, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.06.013, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 108
  %65 = load i32, ptr %64, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.014, i32 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %.not = icmp eq ptr %66, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue221canEagerlyReportAtEodERKNS_13RoseBuildImplERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %.sroa.012.0.copyload = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i8, ptr %5, align 8, !range !225, !noundef !226
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3ue211LeftEngInfocvbEv.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond.i = select i1 %11, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %17
  br i1 %or.cond5.i, label %_ZNK3ue211LeftEngInfocvbEv.exit.thread, label %_ZNK3ue211LeftEngInfocvbEv.exit

_ZNK3ue211LeftEngInfocvbEv.exit:                  ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %20, label %_ZNK3ue211LeftEngInfocvbEv.exit.thread

20:                                               ; preds = %_ZNK3ue211LeftEngInfocvbEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 64
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %_ZNK3ue211LeftEngInfocvbEv.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 68
  %25 = load i32, ptr %24, align 4
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %26, label %_ZNK3ue211LeftEngInfocvbEv.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 8, !range !225, !noundef !226
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isInETableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr nonnull %33, i64 poison)
  br i1 %34, label %35, label %_ZNK3ue211LeftEngInfocvbEv.exit.thread

35:                                               ; preds = %31, %26
  br label %_ZNK3ue211LeftEngInfocvbEv.exit.thread

_ZNK3ue211LeftEngInfocvbEv.exit.thread:           ; preds = %8, %35, %31, %20, %23, %_ZNK3ue211LeftEngInfocvbEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK3ue211LeftEngInfocvbEv.exit ], [ false, %20 ], [ false, %23 ], [ true, %35 ], [ false, %31 ], [ false, %8 ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3ue213RoseBuildImpl3addEbbRKNS_11ue2_literalERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(780), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl7addRoseERKNS_11RoseInGraphEb(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #10

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl12addSombeRoseERKNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8NGHolderERKNS_11raw_som_dfaE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(644)) unnamed_addr #10

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl12addChainTailERKNS_8raw_puffEPjS4_(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #10

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl3addEbRKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(780), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl18addAnchoredAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12validateMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #10

declare void @_ZN3ue213RoseBuildImpl7addMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #10

declare void @_ZN3ue213RoseBuildImpl9buildRoseEj() unnamed_addr

declare void @_ZNK3ue213RoseBuildImpl17generateDedupeAuxEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue213RoseBuildImpl15getNewNfaReportEv(ptr noundef nonnull align 8 dereferenceable(780) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213RoseBuildImpl6setSomEv(ptr noundef nonnull align 8 dereferenceable(780) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 4611686018427387891
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit, !prof !221

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 9223372036854775795
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.idx = shl nuw nsw i64 %9, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !371

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #30
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !372

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #31
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #29
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %15, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8
  store ptr %41, ptr %39, align 8
  %52 = and i64 %1, 3
  %53 = getelementptr inbounds nuw [128 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #28
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 5
  %4 = urem i64 %1, 5
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = icmp ugt i64 %1, 5764607523034234864
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit, !prof !221

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -6917529027641081872
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
  store ptr %12, ptr %0, align 8
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %.idx = shl nuw nsw i64 %10, 3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #32
          to label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !373

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #29
  %24 = icmp ult ptr %15, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !11

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #31
          to label %33 unwind label %28

28:                                               ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #29
  %36 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %36) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 440
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %16, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 440
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %42, ptr %40, align 8
  %53 = getelementptr inbounds nuw [88 x i8], ptr %49, i64 %4
  store ptr %53, ptr %46, align 8
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #28
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %10, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %13, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %16, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !374

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !375

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i:   ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %16, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !376

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(560) %11) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !377

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !378

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !379

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !380
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !380
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !380
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !380
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !383
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !383
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !383
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !383
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
  invoke void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #30
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !372

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #30
  br label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %14, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #30
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i, !llvm.loop !386

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_deallocate_nodesEPS7_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, %1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.048 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.048, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %24, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8
  br i1 %.not, label %58, label %26

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit
  %.049 = phi ptr [ %.0, %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit ], [ %.048, %3 ]
  %11 = load ptr, ptr %.049, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %14, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i:         ; preds = %17, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %20, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 128
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ult ptr %.0, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !388

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i = icmp eq ptr %10, %28
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit18, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %26, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i15
  %.05.i.i.i7 = phi ptr [ %41, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i15 ], [ %10, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i9, label %31

31:                                               ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i9

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i9:         ; preds = %31, %.lr.ph.i.i.i6
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i.i.i.i10, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i11, label %34

34:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i11

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i11:       ; preds = %34, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i9
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i13, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i13

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i13: ; preds = %37, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i11
  %38 = load ptr, ptr %.05.i.i.i7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i15

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i15: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 128
  %.not.i.i.i16 = icmp eq ptr %41, %28
  br i1 %.not.i.i.i16, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit18, label %.lr.ph.i.i.i6, !llvm.loop !387

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i15, %26
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit32, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit18, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i29
  %.05.i.i.i21 = phi ptr [ %57, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i29 ], [ %43, %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit18 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 88
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i23, label %47

47:                                               ; preds = %.lr.ph.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %46) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i23

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i23:        ; preds = %47, %.lr.ph.i.i.i20
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i1.i.i.i.i.i24 = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i.i.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i25, label %50

50:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %49) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i25

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i25:       ; preds = %50, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i23
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i26, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i27, label %53

53:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %52) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i27

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i27: ; preds = %53, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i25
  %54 = load ptr, ptr %.05.i.i.i21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef %54) #30
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i29

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i29: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 128
  %.not.i.i.i30 = icmp eq ptr %57, %44
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit32, label %.lr.ph.i.i.i20, !llvm.loop !387

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %2, align 8
  %.not4.i.i.i33 = icmp eq ptr %10, %59
  br i1 %.not4.i.i.i33, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit32, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %58, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i43
  %.05.i.i.i35 = phi ptr [ %72, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i43 ], [ %10, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i37, label %62

62:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i37

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i37:        ; preds = %62, %.lr.ph.i.i.i34
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 64
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i1.i.i.i.i.i38 = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i.i.i.i.i38, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i39, label %65

65:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %64) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i39

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i39:       ; preds = %65, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i37
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i40, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i41, label %68

68:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %67) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i41

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i41: ; preds = %68, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i39
  %69 = load ptr, ptr %.05.i.i.i35, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i41
  tail call void @_ZdlPv(ptr noundef %69) #30
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i43

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i43: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 128
  %.not.i.i.i44 = icmp eq ptr %72, %59
  br i1 %.not.i.i.i44, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit32, label %.lr.ph.i.i.i34, !llvm.loop !387

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit32: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i29, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i43, %58, %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %7 = load ptr, ptr %6, align 8, !noalias !389
  %.not7.i.i = icmp eq ptr %7, %6
  br i1 %.not7.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i: ; preds = %4, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %8, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #30
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, !llvm.loop !392

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @_ZN3ue214RoseSuffixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN3ue211LeftEngInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %18, %13, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %.not.i.i.i.i1.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, label %21

21:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, label %26

26:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, %21, %26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %27

27:                                               ; preds = %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue214RoseSuffixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #29
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #29
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #29
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #29
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211LeftEngInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #29
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #29
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #29
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #29
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = shl nsw i64 %13, 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 7
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 7
  %30 = add nsw i64 %22, %29
  ret i64 %30
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(144) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %7, !llvm.loop !393

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = tail call noundef i64 @_ZNK3ue211ue2_literal4hashEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
  %15 = mul i64 %14, 814605021516865831
  %16 = add i64 %15, 3571081485394615273
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %11 ]
  %.sroa.05.010.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %17, %11 ]
  %20 = load i8, ptr %.sroa.05.010.i.i.i.i.i.i.i.i.i.i, align 1
  %21 = zext i8 %20 to i64
  %22 = mul i64 %21, 814605021516865831
  %23 = xor i64 %22, %.011.i.i.i.i.i.i.i.i.i.i
  %24 = add i64 %23, 3571081485394615273
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %26 = mul i64 %24, 814605021516865831
  %27 = xor i64 %26, %16
  br label %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i

_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, %11
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ %16, %11 ], [ %27, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i ]
  %28 = add i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i ]
  %.sroa.05.010.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i ]
  %32 = load i8, ptr %.sroa.05.010.i.i.i.i.i.i.i.i.i.i.i, align 1
  %33 = zext i8 %32 to i64
  %34 = mul i64 %33, 814605021516865831
  %35 = xor i64 %34, %.011.i.i.i.i.i.i.i.i.i.i.i
  %36 = add i64 %35, 3571081485394615273
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %38 = mul i64 %36, 814605021516865831
  %39 = xor i64 %38, %28
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit: ; preds = %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %28, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i ], [ %39, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = add i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %44 = load i32, ptr %42, align 8
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 814605021516865831
  %47 = xor i64 %46, %43
  %48 = add i64 %47, 3571081485394615273
  %49 = load i32, ptr %41, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 814605021516865831
  %52 = xor i64 %48, %51
  %53 = add i64 %52, 3571081485394615273
  %54 = load i32, ptr %40, align 8
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 814605021516865831
  %57 = xor i64 %53, %56
  %58 = add i64 %57, 3571081485394615273
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %65

65:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %66 = load ptr, ptr %64, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %66, i64 144
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %67

67:                                               ; preds = %73, %65
  %68 = phi i64 [ %.pre.i.i, %65 ], [ %76, %73 ]
  %.015.i.i = phi ptr [ %64, %65 ], [ %.0.i.i, %73 ]
  %.0.i.i = phi ptr [ %66, %65 ], [ %72, %73 ]
  %69 = icmp eq i64 %58, %68
  br i1 %69, label %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %71 = tail call noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(144) %70)
  br i1 %71, label %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %67
  %72 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %74 = load i64, ptr %59, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %76 = load i64, ptr %75, align 8
  %77 = urem i64 %76, %74
  %.not19.i.i = icmp eq i64 %77, %61
  br i1 %.not19.i.i, label %67, label %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !394

_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %78 = load ptr, ptr %.015.i.i, align 8
  br label %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %73, %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ null, %7 ], [ %78, %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i ], [ null, %73 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %11, ptr %10, i64 %4)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

18:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %26, %32
  br i1 %33, label %34, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

34:                                               ; preds = %18
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread11, label %_ZNK3ue211ue2_literaleqERKS0_.exit

_ZNK3ue211ue2_literaleqERKS0_.exit:               ; preds = %34
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %29, i64 %26)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread11, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

_ZNK3ue211ue2_literaleqERKS0_.exit.thread11:      ; preds = %34, %_ZNK3ue211ue2_literaleqERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %50, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

50:                                               ; preds = %_ZNK3ue211ue2_literaleqERKS0_.exit.thread11
  %.not.not.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %50
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %45, i64 %42)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %50, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %58, %64
  br i1 %65, label %66, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

66:                                               ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %.not.not.i.i.i.i.i7 = icmp eq ptr %54, %55
  br i1 %.not.not.i.i.i.i.i7, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10.thread, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10:      ; preds = %66
  %bcmp.i.i.i.i.i8 = tail call i32 @bcmp(ptr %55, ptr %61, i64 %58)
  %.not9.i.i.i.i.i9 = icmp eq i32 %bcmp.i.i.i.i.i8, 0
  br i1 %.not9.i.i.i.i.i9, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10.thread, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10.thread: ; preds = %66, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

72:                                               ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %80, %82
  br label %_ZNK3ue211ue2_literaleqERKS0_.exit.thread

_ZNK3ue211ue2_literaleqERKS0_.exit.thread:        ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread, %_ZNK3ue211ue2_literaleqERKS0_.exit.thread11, %2, %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %78, %72, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10.thread, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, %_ZNK3ue211ue2_literaleqERKS0_.exit
  %84 = phi i1 [ false, %72 ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10.thread ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit10 ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ], [ false, %_ZNK3ue211ue2_literaleqERKS0_.exit ], [ %83, %78 ], [ false, %_ZNK3ue211ue2_literaleqERKS0_.exit.thread11 ], [ false, %2 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ false, %18 ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ]
  ret i1 %84
}

declare noundef i64 @_ZNK3ue211ue2_literal4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = shl nsw i64 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 7
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 7
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 72057594037927935
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #31
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
  br i1 %42, label %43, label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void

53:                                               ; preds = %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #29
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZdlPv(ptr noundef %59) #30
  invoke void @__cxa_rethrow() #31
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %2
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !221

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
          to label %.noexc8 unwind label %51

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i9, label %.noexc14, label %34

34:                                               ; preds = %24
  %35 = icmp slt i64 %33, 0
  br i1 %35, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, !prof !221

.noexc.i.i12:                                     ; preds = %34
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc13 unwind label %53

.noexc13:                                         ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #32
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %24
  %37 = phi ptr [ null, %24 ], [ %36, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10 ]
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %47, label %46

46:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc14
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false)
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

53:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %.noexc.i.i12
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  tail call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit, !prof !221

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #30
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RjEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<ue2::rose_literal_id, std::pair<const ue2::rose_literal_id, unsigned int>, std::allocator<std::pair<const ue2::rose_literal_id, unsigned int>>, std::__detail::_Select1st, std::equal_to<ue2::rose_literal_id>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(132) %6, ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RjEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  invoke void @__cxa_rethrow() #31
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %119
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RjEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %18, align 8
  store ptr %5, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %.not.not = icmp eq i64 %21, 0
  br i1 %.not.not, label %22, label %.critedge

22:                                               ; preds = %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RjEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %22
  %.sroa.035.0.in = phi ptr [ %23, %22 ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %27 = invoke noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit unwind label %28

_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %25
  br i1 %27, label %.loopexit, label %24, !llvm.loop !395

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %119

.critedge:                                        ; preds = %24, %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RjEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = invoke noundef i64 @_ZNK3ue211ue2_literal4hashEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = mul i64 %31, 814605021516865831
  %34 = add i64 %33, 3571081485394615273
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.sroa.05.010.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %.noexc ]
  %38 = load i8, ptr %.sroa.05.010.i.i.i.i.i.i.i.i.i.i, align 1
  %39 = zext i8 %38 to i64
  %40 = mul i64 %39, 814605021516865831
  %41 = xor i64 %40, %.011.i.i.i.i.i.i.i.i.i.i
  %42 = add i64 %41, 3571081485394615273
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %44 = mul i64 %42, 814605021516865831
  %45 = xor i64 %44, %34
  br label %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i

_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, %.noexc
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ %34, %.noexc ], [ %45, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i ]
  %46 = add i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %49 = load ptr, ptr %48, align 8
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i ]
  %.sroa.05.010.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i ]
  %50 = load i8, ptr %.sroa.05.010.i.i.i.i.i.i.i.i.i.i.i, align 1
  %51 = zext i8 %50 to i64
  %52 = mul i64 %51, 814605021516865831
  %53 = xor i64 %52, %.011.i.i.i.i.i.i.i.i.i.i.i
  %54 = add i64 %53, 3571081485394615273
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %56 = mul i64 %54, 814605021516865831
  %57 = xor i64 %56, %46
  br label %58

58:                                               ; preds = %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i ], [ %57, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %62 = add i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %63 = load i32, ptr %61, align 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 814605021516865831
  %66 = xor i64 %65, %62
  %67 = add i64 %66, 3571081485394615273
  %68 = load i32, ptr %60, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 814605021516865831
  %71 = xor i64 %67, %70
  %72 = add i64 %71, 3571081485394615273
  %73 = load i32, ptr %59, align 4
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 814605021516865831
  %76 = xor i64 %72, %75
  %77 = add i64 %76, 3571081485394615273
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %77, %79
  %81 = load i64, ptr %20, align 8
  %.not47 = icmp eq i64 %81, 0
  br i1 %.not47, label %.critedge28, label %82

82:                                               ; preds = %58
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %80
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %.critedge28, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %85, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %87, i64 144
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %88

88:                                               ; preds = %94, %86
  %89 = phi i64 [ %.pre.i.i, %86 ], [ %97, %94 ]
  %.015.i.i = phi ptr [ %85, %86 ], [ %.0.i.i, %94 ]
  %.0.i.i = phi ptr [ %87, %86 ], [ %93, %94 ]
  %90 = icmp eq i64 %77, %89
  br i1 %90, label %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %92 = invoke noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(144) %91)
          to label %.noexc29 unwind label %102

.noexc29:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  br i1 %92, label %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %.noexc29, %88
  %93 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %93, null
  br i1 %.not18.i.i, label %.critedge28, label %94

94:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %95 = load i64, ptr %78, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %97 = load i64, ptr %96, align 8
  %98 = urem i64 %97, %95
  %.not19.i.i = icmp eq i64 %98, %80
  br i1 %.not19.i.i, label %88, label %.critedge28, !llvm.loop !394

_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc29
  %99 = load ptr, ptr %.015.i.i, align 8
  %.not23 = icmp eq ptr %99, null
  br i1 %.not23, label %.critedge28, label %.loopexit

100:                                              ; preds = %.critedge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %119

102:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %119

.critedge28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %94, %82, %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %58
  %104 = invoke ptr @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %80, i64 noundef %77, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %105

105:                                              ; preds = %.critedge28
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.039.0.ph = phi ptr [ %99, %_ZNKSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %109

109:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %108) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %109, %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %111) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %112, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %114) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %115, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %116) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.sroa.4.046 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.039.045 = phi ptr [ %.sroa.039.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %104, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.039.045, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.046, 1
  ret { ptr, i8 } %.fca.1.insert

119:                                              ; preds = %100, %105, %102, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %101, %100 ], [ %106, %105 ], [ %103, %102 ]
  call void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 144
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
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i:         ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %14, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %18

18:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !221

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !221

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 144
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !396

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #31
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #32
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !397

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !221

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !221

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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #31
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #29
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.256", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
          to label %18 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %.body, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #31
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #32
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !397

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !221

39:                                               ; preds = %38
  %40 = shl i64 %36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [16 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !221

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !398

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.6)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #31
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #29
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 2, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 2, ptr %21, align 8
  store i64 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, i8 0, i64 84, i1 false)
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 2147483647, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %31, i8 0, i64 84, i1 false)
  store i32 2147483647, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i64 0, ptr %34, align 8
  store ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i64 0, ptr %37, align 8
  store ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  store i64 %41, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %45, ptr %46, align 8
  store ptr %43, ptr %2, align 8
  store ptr %2, ptr %44, align 8
  store ptr %2, ptr %45, align 8
  %47 = load i64, ptr %0, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %0, align 8
  %49 = load i64, ptr %33, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %49, 1
  ret { ptr, i64 } %.fca.1.insert

50:                                               ; preds = %8
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue210OutfixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN3ue210RevAccInfoD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZN3ue210RevAccInfoD2Ev.exit

_ZN3ue210RevAccInfoD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i, %7
  %8 = load i32, ptr %0, align 8
  %.lobit.i.i.i = ashr i32 %8, 31
  %.0.i.i.i = xor i32 %.lobit.i.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %.0.i.i.i, label %31 [
    i32 0, label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEED2Ev.exit
    i32 1, label %10
    i32 2, label %15
    i32 3, label %20
    i32 4, label %25
  ]

10:                                               ; preds = %_ZN3ue210RevAccInfoD2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(136) %11) #29
  br label %.noexc4.i.i

.noexc4.i.i:                                      ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i.i, %10
  store ptr null, ptr %9, align 8
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEED2Ev.exit

15:                                               ; preds = %_ZN3ue210RevAccInfoD2Ev.exit
  %16 = load ptr, ptr %9, align 8
  %.not.i.i.i.i23.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i23.i.i, label %.noexc5.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(560) %16) #29
  br label %.noexc5.i.i

.noexc5.i.i:                                      ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i, %15
  store ptr null, ptr %9, align 8
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEED2Ev.exit

20:                                               ; preds = %_ZN3ue210RevAccInfoD2Ev.exit
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i.i24.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i24.i.i, label %.noexc6.i.i, label %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(644) %21) #29
  br label %.noexc6.i.i

.noexc6.i.i:                                      ; preds = %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i.i.i.i, %20
  store ptr null, ptr %9, align 8
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEED2Ev.exit

25:                                               ; preds = %_ZN3ue210RevAccInfoD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %28, %25
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEED2Ev.exit

31:                                               ; preds = %_ZN3ue210RevAccInfoD2Ev.exit
  unreachable

_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEED2Ev.exit: ; preds = %_ZN3ue210RevAccInfoD2Ev.exit, %.noexc4.i.i, %.noexc5.i.i, %.noexc6.i.i, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.033 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.033, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %27, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8
  br i1 %.not, label %67, label %29

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit
  %.034 = phi ptr [ %.0, %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit ], [ %.033, %3 ]
  %11 = load ptr, ptr %.034, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 56
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %21 = load i64, ptr %20, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i: ; preds = %26, %22, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 88
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 440
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !399

_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ult ptr %.0, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !400

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i = icmp eq ptr %10, %31
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit13, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %29, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i11
  %.05.i.i.i7 = phi ptr [ %47, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i11 ], [ %10, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %33 = load i64, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i9, label %34

34:                                               ; preds = %.lr.ph.i.i.i6
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 56
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i9, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #30
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i9

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i9: ; preds = %39, %34, %.lr.ph.i.i.i6
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %41 = load i64, ptr %40, align 8
  %.not.i.i.i.i1.i.i.i.i.i10 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i10, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i11, label %42

42:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i9
  %43 = load ptr, ptr %.05.i.i.i7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i11, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %43) #30
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i11

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i11: ; preds = %46, %42, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i9
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 88
  %.not.i.i.i12 = icmp eq ptr %47, %31
  br i1 %.not.i.i.i12, label %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit13, label %.lr.ph.i.i.i6, !llvm.loop !399

_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit13: ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i11, %29
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %.not4.i.i.i14 = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i14, label %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit22, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit13, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i20
  %.05.i.i.i16 = phi ptr [ %66, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i20 ], [ %49, %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit13 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 48
  %52 = load i64, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i18, label %53

53:                                               ; preds = %.lr.ph.i.i.i15
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 56
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i18, label %58

58:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %55) #30
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i18

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i18: ; preds = %58, %53, %.lr.ph.i.i.i15
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i.i1.i.i.i.i.i19 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i19, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i20, label %61

61:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i18
  %62 = load ptr, ptr %.05.i.i.i16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 24
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i20, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i20

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i20: ; preds = %65, %61, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i18
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 88
  %.not.i.i.i21 = icmp eq ptr %66, %50
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit22, label %.lr.ph.i.i.i15, !llvm.loop !399

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %2, align 8
  %.not4.i.i.i23 = icmp eq ptr %10, %68
  br i1 %.not4.i.i.i23, label %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit22, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %67, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i29
  %.05.i.i.i25 = phi ptr [ %84, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i29 ], [ %10, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 48
  %70 = load i64, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i27, label %71

71:                                               ; preds = %.lr.ph.i.i.i24
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 56
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i27, label %76

76:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #30
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i27

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i27: ; preds = %76, %71, %.lr.ph.i.i.i24
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 16
  %78 = load i64, ptr %77, align 8
  %.not.i.i.i.i1.i.i.i.i.i28 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i28, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i29, label %79

79:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i27
  %80 = load ptr, ptr %.05.i.i.i25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 24
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i29, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #30
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i29

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i29: ; preds = %83, %79, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i27
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 88
  %.not.i.i.i30 = icmp eq ptr %84, %68
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit22, label %.lr.ph.i.i.i24, !llvm.loop !399

_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit22: ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i20, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i29, %67, %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(86) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = mul nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 104811045873349725
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #31
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
  br i1 %42, label %43, label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  invoke void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %47, ptr noundef nonnull align 8 dereferenceable(86) %1)
          to label %_ZNSt16allocator_traitsISaIN3ue217rose_literal_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN3ue217rose_literal_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void

53:                                               ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #29
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZdlPv(ptr noundef %59) #30
  invoke void @__cxa_rethrow() #31
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef nonnull align 8 dereferenceable(86) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %8

8:                                                ; preds = %2
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !401
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %15
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %6, ptr %16, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i:                               ; preds = %13
  store i64 0, ptr %14, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit:   ; preds = %8, %.noexc.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i5, label %32, label %27

27:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  store ptr %25, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2EOSC_.exit

32:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !noalias !404
  %35 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %34
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr %25, ptr %35, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i6 unwind label %36

.noexc.i.i.i.i.i.i6:                              ; preds = %32
  store i64 0, ptr %33, align 8
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2EOSC_.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %20, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %.body, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %40) #30
  br label %.body

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2EOSC_.exit: ; preds = %.noexc.i.i.i.i.i.i6, %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %43, ptr noundef nonnull align 8 dereferenceable(14) %44, i64 14, i1 false)
  ret void

.body:                                            ; preds = %36, %39, %42
  %45 = load i64, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %46

46:                                               ; preds = %.body
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %3, %47
  br i1 %48, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %.body, %46, %49
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = mul nsw i64 %13, 5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 88
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 88
  %30 = add nsw i64 %22, %29
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit, !prof !221

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #30
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 440
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.248") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #31
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
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = select i1 %25, i64 4611686018427387903, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #31
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !221

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #32
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !221

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %.0.i.i.i, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !397

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv: argument 0"}
!7 = distinct !{!7, !"_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv: argument 0"}
!10 = distinct !{!10, !"_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3ue227inv_adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!25 = distinct !{!25, !"_ZN3ue227inv_adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3ue227inv_adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!28 = distinct !{!28, !"_ZN3ue227inv_adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!32 = distinct !{!32, !33, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!33 = distinct !{!33, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!34 = distinct !{!34, !35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!38 = distinct !{!38, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!42 = distinct !{!42, !43, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!44 = distinct !{!44, !45, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!48 = distinct !{!48, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!52 = distinct !{!52, !53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!58 = distinct !{!58, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!62 = distinct !{!62, !63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!63 = distinct !{!63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!64 = distinct !{!64, !65, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!68 = distinct !{!68, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3ue223adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!71 = distinct !{!71, !"_ZN3ue223adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!75 = distinct !{!75, !76, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!76 = distinct !{!76, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!77 = distinct !{!77, !78, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!81 = distinct !{!81, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3ue223adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!84 = distinct !{!84, !"_ZN3ue223adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!88 = distinct !{!88, !89, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!89 = distinct !{!89, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!90 = distinct !{!90, !91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!94 = distinct !{!94, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!98 = distinct !{!98, !99, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!99 = distinct !{!99, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!100 = distinct !{!100, !101, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!101 = distinct !{!101, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!105 = distinct !{!105, !106, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!106 = distinct !{!106, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!107 = distinct !{!107, !108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!111 = distinct !{!111, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!115 = distinct !{!115, !116, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!116 = distinct !{!116, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!117 = distinct !{!117, !118, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!118 = distinct !{!118, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!122 = distinct !{!122, !123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!123 = distinct !{!123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!124 = distinct !{!124, !125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!128 = distinct !{!128, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5boost11make_uniqueIN3ue213RoseBuildImplEJRNS1_13ReportManagerERNS1_14SomSlotManagerERNS1_15SmallWriteBuildERKNS1_14CompileContextERKNS1_15BoundaryReportsEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZN5boost11make_uniqueIN3ue213RoseBuildImplEJRNS1_13ReportManagerERNS1_14SomSlotManagerERNS1_15SmallWriteBuildERKNS1_14CompileContextERKNS1_15BoundaryReportsEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_"}
!132 = distinct !{!132, !12}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!136 = distinct !{!136, !137, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!137 = distinct !{!137, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!138 = distinct !{!138, !139, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!139 = distinct !{!139, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!143 = distinct !{!143, !144, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!144 = distinct !{!144, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!145 = distinct !{!145, !146, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!146 = distinct !{!146, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!150 = distinct !{!150, !151, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!151 = distinct !{!151, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!152 = distinct !{!152, !153, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!153 = distinct !{!153, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!154 = !{!155, !157, !159}
!155 = distinct !{!155, !156, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!157 = distinct !{!157, !158, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!158 = distinct !{!158, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!159 = distinct !{!159, !160, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!160 = distinct !{!160, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!161 = distinct !{!161, !12}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!164 = distinct !{!164, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!167 = distinct !{!167, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!168 = distinct !{!168, !12}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!171 = distinct !{!171, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!172 = distinct !{!172, !173, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!173 = distinct !{!173, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!176 = distinct !{!176, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!177 = distinct !{!177, !178, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!178 = distinct !{!178, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!181 = distinct !{!181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!184 = distinct !{!184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!185 = distinct !{!185, !186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!186 = distinct !{!186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!187 = distinct !{!187, !12}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!190 = distinct !{!190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!193 = distinct !{!193, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!194 = distinct !{!194, !195, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!195 = distinct !{!195, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!196 = distinct !{!196, !12}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!199 = distinct !{!199, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!202 = distinct !{!202, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!205 = distinct !{!205, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!208 = distinct !{!208, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!209 = distinct !{!209, !210, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!210 = distinct !{!210, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!213 = distinct !{!213, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!214 = !{!215, !217, !209}
!215 = distinct !{!215, !216, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!216 = distinct !{!216, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!217 = distinct !{!217, !218, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!218 = distinct !{!218, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!219 = distinct !{!219, !12}
!220 = !{!209}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: argument 0"}
!224 = distinct !{!224, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!225 = !{i8 0, i8 2}
!226 = !{}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!229 = distinct !{!229, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!232 = distinct !{!232, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!235 = distinct !{!235, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!238 = distinct !{!238, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!241 = distinct !{!241, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!244 = distinct !{!244, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!245 = distinct !{!245, !246, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!246 = distinct !{!246, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!247 = distinct !{!247, !12}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!250 = distinct !{!250, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!251 = distinct !{!251, !252, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!252 = distinct !{!252, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!253 = distinct !{!253, !254, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!254 = distinct !{!254, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!255 = !{!256, !257, !258}
!256 = distinct !{!256, !250, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!257 = distinct !{!257, !252, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!258 = distinct !{!258, !254, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK3ue211ue2_literal6rbeginEv: argument 0"}
!261 = distinct !{!261, !"_ZNK3ue211ue2_literal6rbeginEv"}
!262 = distinct !{!262, !12}
!263 = distinct !{!263, !12}
!264 = distinct !{!264, !12}
!265 = distinct !{!265, !12}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!268 = distinct !{!268, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!271 = distinct !{!271, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!274 = distinct !{!274, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!277 = distinct !{!277, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_: argument 0"}
!280 = distinct !{!280, !"_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKR5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE13apply_visitorIKNS3_12_GLOBAL__N_116OutfixAllReportsEEENT_11result_typeERSK_: argument 0"}
!283 = distinct !{!283, !"_ZNKR5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE13apply_visitorIKNS3_12_GLOBAL__N_116OutfixAllReportsEEENT_11result_typeERSK_"}
!284 = !{!285, !282, !279}
!285 = distinct !{!285, !286, !"_ZNK5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorIKNS3_12_GLOBAL__N_116OutfixAllReportsELb0EEEEENT_11result_typeERSO_: argument 0"}
!286 = distinct !{!286, !"_ZNK5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorIKNS3_12_GLOBAL__N_116OutfixAllReportsELb0EEEEENT_11result_typeERSO_"}
!287 = !{!288, !290, !292, !294, !282, !279}
!288 = distinct !{!288, !289, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclERKN5boost5blankE: argument 0"}
!289 = distinct !{!289, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclERKN5boost5blankE"}
!290 = distinct !{!290, !291, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKNS_5blankEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSD_i: argument 0"}
!291 = distinct !{!291, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKNS_5blankEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSD_i"}
!292 = distinct !{!292, !293, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS_5blankEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE: argument 0"}
!293 = distinct !{!293, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS_5blankEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE"}
!294 = distinct !{!294, !295, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS_5blankENS_7variantISB_JSt10unique_ptrINS4_8NGHolderESt14default_deleteISE_EESD_INS4_7raw_dfaESF_ISI_EESD_INS4_11raw_som_dfaESF_ISL_EENS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i: argument 0"}
!295 = distinct !{!295, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS_5blankENS_7variantISB_JSt10unique_ptrINS4_8NGHolderESt14default_deleteISE_EESD_INS4_7raw_dfaESF_ISI_EESD_INS4_11raw_som_dfaESF_ISL_EENS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i"}
!296 = !{!282, !279}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS4_8MpvProtoENS_7variantINS_5blankEJSt10unique_ptrINS4_8NGHolderESt14default_deleteISF_EESE_INS4_7raw_dfaESG_ISJ_EESE_INS4_11raw_som_dfaESG_ISM_EESB_EE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i: argument 0"}
!299 = distinct !{!299, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS4_8MpvProtoENS_7variantINS_5blankEJSt10unique_ptrINS4_8NGHolderESt14default_deleteISF_EESE_INS4_7raw_dfaESG_ISJ_EESE_INS4_11raw_som_dfaESG_ISM_EESB_EE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS4_8MpvProtoEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE: argument 0"}
!302 = distinct !{!302, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS4_8MpvProtoEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKNS3_8MpvProtoEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSD_i: argument 0"}
!305 = distinct !{!305, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKNS3_8MpvProtoEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSD_i"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclERKNS_8MpvProtoE: argument 0"}
!308 = distinct !{!308, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclERKNS_8MpvProtoE"}
!309 = !{!307, !304, !301, !298, !282, !279}
!310 = distinct !{!310, !12}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!313 = distinct !{!313, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!316 = distinct !{!316, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!319 = distinct !{!319, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!322 = distinct !{!322, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!323 = distinct !{!323, !12}
!324 = distinct !{!324, !12}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!327 = distinct !{!327, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!330 = distinct !{!330, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!333 = distinct !{!333, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!336 = distinct !{!336, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!339 = distinct !{!339, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!343 = distinct !{!343, !344, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!344 = distinct !{!344, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!345 = distinct !{!345, !346, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!346 = distinct !{!346, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!347 = !{!348, !350, !352}
!348 = distinct !{!348, !349, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!349 = distinct !{!349, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!350 = distinct !{!350, !351, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!351 = distinct !{!351, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!352 = distinct !{!352, !353, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!353 = distinct !{!353, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!356 = distinct !{!356, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!357 = !{!358, !360, !362}
!358 = distinct !{!358, !359, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!359 = distinct !{!359, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!360 = distinct !{!360, !361, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!361 = distinct !{!361, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!362 = distinct !{!362, !363, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!363 = distinct !{!363, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!364 = !{!365, !367, !369}
!365 = distinct !{!365, !366, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!366 = distinct !{!366, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!367 = distinct !{!367, !368, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!368 = distinct !{!368, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!369 = distinct !{!369, !370, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!370 = distinct !{!370, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!371 = distinct !{!371, !12}
!372 = distinct !{!372, !12}
!373 = distinct !{!373, !12}
!374 = distinct !{!374, !12}
!375 = distinct !{!375, !12}
!376 = distinct !{!376, !12}
!377 = distinct !{!377, !12}
!378 = distinct !{!378, !12}
!379 = distinct !{!379, !12}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE5beginEv: argument 0"}
!382 = distinct !{!382, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE5beginEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE3endEv: argument 0"}
!385 = distinct !{!385, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE3endEv"}
!386 = distinct !{!386, !12}
!387 = distinct !{!387, !12}
!388 = distinct !{!388, !12}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!391 = distinct !{!391, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!392 = distinct !{!392, !12}
!393 = distinct !{!393, !12}
!394 = distinct !{!394, !12}
!395 = distinct !{!395, !12}
!396 = distinct !{!396, !12}
!397 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!398 = distinct !{!398, !12}
!399 = distinct !{!399, !12}
!400 = distinct !{!400, !12}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!403 = distinct !{!403, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!406 = distinct !{!406, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
