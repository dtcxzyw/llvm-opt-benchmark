; ModuleID = 'bench/hyperscan/original/castlecompile.ll'
source_filename = "bench/hyperscan/original/castlecompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::RepeatStateInfo" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.31", %"class.std::vector.225" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.225" = type { %"struct.std::_Vector_base.226" }
%"struct.std::_Vector_base.226" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::ExclusiveInfo" = type <{ %"class.std::map.21", i32, [4 x i8] }>
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::vector<std::vector<ue2::CharReach>>, std::allocator<std::vector<std::vector<ue2::CharReach>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<ue2::CharReach>>, std::allocator<std::vector<std::vector<ue2::CharReach>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<ue2::CharReach>>, std::allocator<std::vector<std::vector<ue2::CharReach>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<ue2::CharReach>>, std::allocator<std::vector<std::vector<ue2::CharReach>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl" }
%"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl" = type { %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.154" }
%"class.std::_Rb_tree.154" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<const unsigned int, ue2::flat_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.179" = type <{ %"class.ue2::flat_detail::iter_wrapper.181", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.181" = type { %"class.boost::container::vec_iterator.186" }
%"class.boost::container::vec_iterator.186" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.394" = type { i32, %"struct.ue2::PureRepeat" }
%"struct.ue2::PureRepeat" = type { %"class.ue2::CharReach", %"struct.ue2::DepthMinMax", %"class.ue2::flat_set" }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"struct.std::pair.341" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.270" = type { %"class.std::_Rb_tree.271" }
%"class.std::_Rb_tree.271" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev = comdat any

$_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEixERS4_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_ = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_ = comdat any

$_ZN3ue215RepeatStateInfoD2Ev = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_emplace_uniqueIJRjRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRjRKS3_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZSteqRKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EESC_ = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Tops not remapped\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str.8 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.9 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3ue211CastleProtoC2ENS_8nfa_kindERKNS_10PureRepeatE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211buildCastleERKNS_11CastleProtoERKSt3mapIjSt6vectorIS4_INS_9CharReachESaIS5_EESaIS7_EESt4lessIjESaISt4pairIKjS9_EEERKNS_14CompileContextERKNS_13ReportManagerE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(505) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %8 = alloca %"class.std::vector.64", align 8
  %9 = alloca %"class.std::vector.31", align 8
  %10 = alloca %"class.std::unique_ptr.204", align 8
  %11 = alloca %"class.std::vector.212", align 8
  %12 = alloca %"class.std::vector.225", align 8
  %13 = alloca %"class.std::vector.31", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ue2::(anonymous namespace)::ExclusiveInfo", align 8
  %16 = alloca %"class.std::vector.26", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::vector.64", align 8
  %19 = alloca %"class.std::vector.31", align 8
  %20 = alloca %"class.std::vector.143", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = icmp ugt i64 %22, 461168601842738790
  br i1 %26, label %.noexc, label %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit, label %.noexc148

.noexc148:                                        ; preds = %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %27 = mul nuw nsw i64 %22, 20
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = add nsw i64 %22, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, label %32

32:                                               ; preds = %.noexc148
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %30, 20
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %32
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9SubCastleSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorI9SubCastleSaIS0_EEC2EmRKS1_.exit:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false)
  %35 = icmp samesign ugt i64 %22, 164703072086692425
  br i1 %35, label %36, label %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread

36:                                               ; preds = %_ZNSt6vectorI9SubCastleSaIS0_EEC2EmRKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc155 unwind label %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333.thread

.noexc155:                                        ; preds = %36
  unreachable

_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %.noexc148
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false)
  br label %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread

_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread: ; preds = %_ZNSt6vectorI9SubCastleSaIS0_EEC2EmRKS1_.exit, %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.0.i.i.i.i.i495499 = phi ptr [ %29, %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %33, %_ZNSt6vectorI9SubCastleSaIS0_EEC2EmRKS1_.exit ]
  %37 = mul nuw nsw i64 %22, 56
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
          to label %.noexc156 unwind label %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333.thread

.noexc156:                                        ; preds = %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %38, i8 0, i64 56, i1 false)
  br i1 %31, label %.loopexit595, label %39

39:                                               ; preds = %.noexc156
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.idx.i.i.i.i.i.i.i150 = mul nuw nsw i64 %30, 56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i150
  br label %.lr.ph.i.i.i.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i.i.i.i151:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i151, %39
  %.06.i.i.i.i.i.i.i.i.i152 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i151 ], [ %40, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.06.i.i.i.i.i.i.i.i.i152, ptr noundef nonnull align 4 dereferenceable(56) %38, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i152, i64 56
  %.not.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i153, label %.loopexit595, label %.lr.ph.i.i.i.i.i.i.i.i.i151, !llvm.loop !7

.loopexit595:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i151, %.noexc156
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %37, i1 false)
  %43 = shl nuw nsw i64 %22, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
          to label %.noexc161 unwind label %_ZNSt6vectorIySaIyEED2Ev.exit331.thread

.noexc161:                                        ; preds = %.loopexit595
  store i64 0, ptr %44, align 8
  br i1 %31, label %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc161
  %45 = getelementptr i8, ptr %44, i64 8
  %.idx.i.i.i.i.i.i.i158 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %.idx.i.i.i.i.i.i.i158, i1 false)
  br label %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit

_ZNSt6vectorIySaIyEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc161
  %.pre-phi = phi i64 [ 8, %.noexc161 ], [ %43, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.0441.0536 = phi ptr [ %38, %.noexc161 ], [ %38, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.0.i.i.i.i.i495498524 = phi ptr [ %.0.i.i.i.i.i495499, %.noexc161 ], [ %.0.i.i.i.i.i495499, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.0447.0494500522 = phi ptr [ %28, %.noexc161 ], [ %28, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.0431.0 = phi ptr [ %44, %.noexc161 ], [ %44, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.sroa.0431.0, i8 0, i64 %.pre-phi, i1 false)
  %46 = trunc i64 %22 to i32
  %47 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %46)
          to label %48 unwind label %.thread548

48:                                               ; preds = %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit
  %49 = add i32 %47, 7
  %50 = and i32 %49, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not575780 = icmp eq ptr %57, %58
  br i1 %.not575780, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %67

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %48
  %.sroa.0408.0.lcssa = phi i32 [ 2147483647, %48 ], [ %spec.select, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0403.0.lcssa = phi i32 [ 0, %48 ], [ %.sroa.speculated, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0393.0.lcssa = phi ptr [ null, %48 ], [ %.sroa.0393.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0387.0.lcssa = phi ptr [ null, %48 ], [ %.sroa.0387.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 69
  %62 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %167, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333.thread: ; preds = %36, %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %1280

_ZNSt6vectorIySaIyEED2Ev.exit331.thread:          ; preds = %.loopexit595
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %1279

.thread548:                                       ; preds = %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit329

67:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %68 = phi i32 [ 0, %.lr.ph ], [ %165, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0383.0789 = phi ptr [ %57, %.lr.ph ], [ %164, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.13392.0788 = phi ptr [ null, %.lr.ph ], [ %.sroa.13392.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.9.0787 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0387.0786 = phi ptr [ null, %.lr.ph ], [ %.sroa.0387.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.16.0785 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.10.0784 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0393.0783 = phi ptr [ null, %.lr.ph ], [ %.sroa.0393.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0403.0782 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0408.0781 = phi i32 [ 2147483647, %.lr.ph ], [ %spec.select, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0789, i64 32
  %70 = load i32, ptr %69, align 8
  %.not137 = icmp eq i32 %70, %68
  br i1 %.not137, label %.cont, label %71

71:                                               ; preds = %67
  %72 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str)
          to label %73 unwind label %74

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #25
          to label %1281 unwind label %76

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #27
  br label %1274

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %1274

.cont:                                            ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0789, i64 72
  %79 = load i32, ptr %78, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %79, i32 %.sroa.0408.0781)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0789, i64 76
  %81 = load i32, ptr %80, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.0403.0782, i32 %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  %82 = load ptr, ptr %59, align 8
  %.not10.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue25depthC2Ej.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.cont, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %82, %.cont ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %60, %.cont ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, %68
  %.19.i.i.i.i = select i1 %85, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i163 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i163, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %.19.i.i.i.i, %60
  br i1 %86, label %_ZN3ue25depthC2Ej.exit, label %_ZN3ue28containsISt3mapIjSt6vectorIS2_INS_9CharReachESaIS3_EESaIS5_EESt4lessIjESaISt4pairIKjS7_EEEEEbRKT_RKNSF_8key_typeE.exit

_ZN3ue28containsISt3mapIjSt6vectorIS2_INS_9CharReachESaIS3_EESaIS5_EESt4lessIjESaISt4pairIKjS7_EEEEEbRKT_RKNSF_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %88 = load i32, ptr %87, align 4
  %.not581 = icmp ult i32 %68, %88
  br i1 %.not581, label %_ZN3ue25depthC2Ej.exit, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZN3ue28containsISt3mapIjSt6vectorIS2_INS_9CharReachESaIS3_EESaIS5_EESt4lessIjESaISt4pairIKjS7_EEEEEbRKT_RKNSF_8key_typeE.exit, %.lr.ph.i.i.i.i165
  %.012.i.i.i.i166 = phi ptr [ %.1.i.i.i.i171, %.lr.ph.i.i.i.i165 ], [ %82, %_ZN3ue28containsISt3mapIjSt6vectorIS2_INS_9CharReachESaIS3_EESaIS5_EESt4lessIjESaISt4pairIKjS7_EEEEEbRKT_RKNSF_8key_typeE.exit ]
  %.0811.i.i.i.i167 = phi ptr [ %.19.i.i.i.i168, %.lr.ph.i.i.i.i165 ], [ %60, %_ZN3ue28containsISt3mapIjSt6vectorIS2_INS_9CharReachESaIS3_EESaIS5_EESt4lessIjESaISt4pairIKjS7_EEEEEbRKT_RKNSF_8key_typeE.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i166, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %90, %68
  %.19.i.i.i.i168 = select i1 %91, ptr %.0811.i.i.i.i167, ptr %.012.i.i.i.i166
  %.1.in.v.i.i.i.i169 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i166, i64 %.1.in.v.i.i.i.i169
  %.1.i.i.i.i171 = load ptr, ptr %.1.in.i.i.i.i170, align 8
  %.not.i.i.i.i172 = icmp eq ptr %.1.i.i.i.i171, null
  br i1 %.not.i.i.i.i172, label %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i165, !llvm.loop !10

_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i165
  %92 = icmp eq ptr %.19.i.i.i.i168, %60
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i168, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %68, %95
  br i1 %96, label %.critedge.i, label %97

.critedge.i:                                      ; preds = %93, %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %.critedge.i
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i168, i64 40
  %99 = invoke noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %17)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %97
  %101 = icmp ugt i32 %99, 2147483646
  br i1 %101, label %102, label %._ZN3ue25depthC2Ej.exit_crit_edge

._ZN3ue25depthC2Ej.exit_crit_edge:                ; preds = %100
  %.pre = load i32, ptr %80, align 4
  br label %_ZN3ue25depthC2Ej.exit

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 1) #27
  invoke void @__cxa_throw(ptr %103, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #25
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %102
  unreachable

.loopexit590:                                     ; preds = %139, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp591:                            ; preds = %.critedge.i188, %149
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit:                                        ; preds = %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %.critedge.i, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

_ZN3ue25depthC2Ej.exit:                           ; preds = %._ZN3ue25depthC2Ej.exit_crit_edge, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.cont, %_ZN3ue28containsISt3mapIjSt6vectorIS2_INS_9CharReachESaIS3_EESaIS5_EESt4lessIjESaISt4pairIKjS7_EEEEEbRKT_RKNSF_8key_typeE.exit
  %104 = phi i32 [ %.pre, %._ZN3ue25depthC2Ej.exit_crit_edge ], [ %81, %_ZN3ue28containsISt3mapIjSt6vectorIS2_INS_9CharReachESaIS3_EESaIS5_EESt4lessIjESaISt4pairIKjS7_EEEEEbRKT_RKNSF_8key_typeE.exit ], [ %81, %.cont ], [ %81, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.sroa.0376.0 = phi i32 [ %99, %._ZN3ue25depthC2Ej.exit_crit_edge ], [ 2147483647, %_ZN3ue28containsISt3mapIjSt6vectorIS2_INS_9CharReachESaIS3_EESaIS5_EESt4lessIjESaISt4pairIKjS7_EEEEEbRKT_RKNSF_8key_typeE.exit ], [ 2147483647, %.cont ], [ 2147483647, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %105 = icmp ult i32 %104, %.sroa.0376.0
  br i1 %105, label %108, label %_ZN3ue25depthC2Ej.exit._crit_edge

_ZN3ue25depthC2Ej.exit._crit_edge:                ; preds = %_ZN3ue25depthC2Ej.exit
  %.pre983 = load i8, ptr %17, align 1, !range !8
  %106 = zext nneg i8 %.pre983 to i64
  %107 = shl nuw nsw i64 %106, 32
  br label %109

108:                                              ; preds = %_ZN3ue25depthC2Ej.exit
  store i8 1, ptr %17, align 1
  br label %109

109:                                              ; preds = %_ZN3ue25depthC2Ej.exit._crit_edge, %108
  %.sroa.2.0.insert.ext.i = phi i64 [ %107, %_ZN3ue25depthC2Ej.exit._crit_edge ], [ 4294967296, %108 ]
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0376.0 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  %.not.i.i = icmp eq ptr %.sroa.9.0787, %.sroa.13392.0788
  br i1 %.not.i.i, label %111, label %110

110:                                              ; preds = %109
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.9.0787, align 4
  br label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE9push_backEOS3_.exit

111:                                              ; preds = %109
  %112 = ptrtoint ptr %.sroa.13392.0788 to i64
  %113 = ptrtoint ptr %.sroa.0387.0786 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorISt4pairIN3ue25depthEbESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc176 unwind label %.loopexit.split-lp586

.noexc176:                                        ; preds = %116
  unreachable

_ZNKSt6vectorISt4pairIN3ue25depthEbESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %117 = ashr exact i64 %114, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %.not.i.i.i.i175 = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175)
  %122 = shl nuw nsw i64 %121, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #26
          to label %.noexc177 unwind label %.loopexit585

.noexc177:                                        ; preds = %_ZNKSt6vectorISt4pairIN3ue25depthEbESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %114
  store i64 %.sroa.0.0.insert.insert.i, ptr %124, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0387.0786, %.sroa.13392.0788
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc177, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %123, %.noexc177 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0387.0786, %.noexc177 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %125 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %125, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %126, %.sroa.13392.0788
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc177
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %123, %.noexc177 ], [ %127, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0387.0786, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0387.0786) #28
  br label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %129 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %121
  br label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %110
  %.sroa.0387.4 = phi ptr [ %123, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0387.0786, %110 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.9.0787, %110 ]
  %.sroa.13392.1 = phi ptr [ %129, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.13392.0788, %110 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %130 = load ptr, ptr %59, align 8
  %.not10.i.i.i.i178 = icmp eq ptr %130, null
  br i1 %.not10.i.i.i.i178, label %.critedge.i188, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE9push_backEOS3_.exit, %.lr.ph.i.i.i.i179
  %.012.i.i.i.i180 = phi ptr [ %.1.i.i.i.i185, %.lr.ph.i.i.i.i179 ], [ %130, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE9push_backEOS3_.exit ]
  %.0811.i.i.i.i181 = phi ptr [ %.19.i.i.i.i182, %.lr.ph.i.i.i.i179 ], [ %60, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE9push_backEOS3_.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %132, %68
  %.19.i.i.i.i182 = select i1 %133, ptr %.0811.i.i.i.i181, ptr %.012.i.i.i.i180
  %.1.in.v.i.i.i.i183 = select i1 %133, i64 24, i64 16
  %.1.in.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 %.1.in.v.i.i.i.i183
  %.1.i.i.i.i185 = load ptr, ptr %.1.in.i.i.i.i184, align 8
  %.not.i.i.i.i186 = icmp eq ptr %.1.i.i.i.i185, null
  br i1 %.not.i.i.i.i186, label %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i187, label %.lr.ph.i.i.i.i179, !llvm.loop !10

_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i187: ; preds = %.lr.ph.i.i.i.i179
  %134 = icmp eq ptr %.19.i.i.i.i182, %60
  br i1 %134, label %.critedge.i188, label %135

135:                                              ; preds = %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i187
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i182, i64 32
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %68, %137
  br i1 %138, label %.critedge.i188, label %139

.critedge.i188:                                   ; preds = %135, %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i187, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE9push_backEOS3_.exit
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc189 unwind label %.loopexit.split-lp591

.noexc189:                                        ; preds = %.critedge.i188
  unreachable

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i182, i64 40
  invoke void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %141 unwind label %.loopexit590

141:                                              ; preds = %139
  %.not.i = icmp eq ptr %.sroa.10.0784, %.sroa.16.0785
  br i1 %.not.i, label %144, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4
  store i32 %143, ptr %.sroa.10.0784, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

144:                                              ; preds = %141
  %145 = ptrtoint ptr %.sroa.16.0785 to i64
  %146 = ptrtoint ptr %.sroa.0393.0783 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc191 unwind label %.loopexit.split-lp591

.noexc191:                                        ; preds = %149
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %144
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #26
          to label %.noexc192 unwind label %.loopexit590

.noexc192:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  %158 = load i32, ptr %14, align 4
  store i32 %158, ptr %157, align 4
  %159 = icmp sgt i64 %147, 0
  br i1 %159, label %160, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

160:                                              ; preds = %.noexc192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %.sroa.0393.0783, i64 %147, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %160, %.noexc192
  %.not.i17.i.i = icmp eq ptr %.sroa.0393.0783, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %161

161:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0393.0783) #28
  %.pre984.pre = load i32, ptr %14, align 4
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %161, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre984 = phi i32 [ %.pre984.pre, %161 ], [ %158, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %154
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %142
  %163 = phi i32 [ %.pre984, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %143, %142 ]
  %.sroa.0393.1 = phi ptr [ %156, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0393.0783, %142 ]
  %.pn582 = phi ptr [ %157, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.10.0784, %142 ]
  %.sroa.16.1 = phi ptr [ %162, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.16.0785, %142 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn582, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %164 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0383.0789) #29
  %165 = add i32 %163, 1
  store i32 %165, ptr %14, align 4
  %.not575 = icmp eq ptr %164, %58
  br i1 %.not575, label %._crit_edge, label %67, !llvm.loop !17

.loopexit585:                                     ; preds = %_ZNKSt6vectorISt4pairIN3ue25depthEbESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp586:                            ; preds = %116
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.loopexit585, %.loopexit.split-lp586, %.loopexit, %.loopexit.split-lp, %.loopexit590, %.loopexit.split-lp591
  %.sroa.0387.2 = phi ptr [ %.sroa.0387.4, %.loopexit.split-lp591 ], [ %.sroa.0387.0786, %.loopexit.split-lp ], [ %.sroa.0387.4, %.loopexit590 ], [ %.sroa.0387.0786, %.loopexit ], [ %.sroa.0387.0786, %.loopexit585 ], [ %.sroa.0387.0786, %.loopexit.split-lp586 ]
  %.pn138 = phi { ptr, i32 } [ %lpad.loopexit.split-lp593, %.loopexit.split-lp591 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit587, %.loopexit585 ], [ %lpad.loopexit.split-lp588, %.loopexit.split-lp586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1274

167:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !18
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !18
  %170 = load ptr, ptr %16, align 8, !noalias !18
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %.not.i193 = icmp eq ptr %169, %170
  br i1 %.not.i193, label %._crit_edge300.i.thread, label %.lr.ph299.i

._crit_edge300.i.thread:                          ; preds = %167
  %175 = icmp eq i64 %22, 0
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %175, label %._crit_edge810.thread1178, label %._crit_edge810.thread

.lr.ph299.i:                                      ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %187

187:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i, %.lr.ph299.i
  %.1466 = phi i32 [ 0, %.lr.ph299.i ], [ %.2467, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i ]
  %indvars.iv.i = phi i64 [ 1000, %.lr.ph299.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i ]
  %.0297.i = phi i64 [ 0, %.lr.ph299.i ], [ %198, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i ]
  %.042296.i = phi i64 [ 0, %.lr.ph299.i ], [ %.1.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i ]
  %umin375.i = call i64 @llvm.umin.i64(i64 %174, i64 %indvars.iv.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %188 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc.i unwind label %200

.noexc.i:                                         ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %188, ptr %189, align 8, !noalias !21
  store ptr %188, ptr %188, align 8, !noalias !21
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 0, ptr %190, align 8, !noalias !21
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %191, ptr %192, align 8, !noalias !21
  store ptr %191, ptr %191, align 8, !noalias !21
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i64 0, ptr %193, align 8, !noalias !21
  %194 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %196 unwind label %.body.i.i, !noalias !21

.body.i.i:                                        ; preds = %.noexc.i
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %188) #27, !noalias !21
  call void @_ZdlPv(ptr noundef nonnull %188) #28, !noalias !21
  br label %.body.thread.i

196:                                              ; preds = %.noexc.i
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store ptr %194, ptr %197, align 8, !noalias !21
  store ptr %188, ptr %10, align 8, !alias.scope !21, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !18
  %198 = add i64 %.0297.i, 1000
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %174, i64 %198)
  %199 = icmp ult i64 %.0297.i, %.sroa.speculated.i
  br i1 %199, label %.lr.ph.i, label %._crit_edge.i

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.lr.ph.i:                                         ; preds = %196, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.046282.i = phi i64 [ %268, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %.0297.i, %196 ]
  %.sroa.0144.0281.i = phi ptr [ %.sroa.0144.4.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ null, %196 ]
  %.sroa.10.0280.i = phi ptr [ %.sroa.10.1.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ null, %196 ]
  %.sroa.14.0279.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ null, %196 ]
  %202 = load ptr, ptr %10, align 8, !noalias !18
  %203 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc63.i unwind label %269

.noexc63.i:                                       ; preds = %.lr.ph.i
  %204 = trunc i64 %.046282.i to i32
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %203, ptr %205, align 8
  store ptr %203, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i32 %204, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr null, ptr %208, align 8
  %209 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %210 unwind label %269

210:                                              ; preds = %.noexc63.i
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %203, ptr %212, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %211) #27
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  store i64 %218, ptr %208, align 8
  %.not.i.i196 = icmp eq ptr %.sroa.10.0280.i, %.sroa.14.0279.i
  br i1 %.not.i.i196, label %220, label %219

219:                                              ; preds = %210
  store ptr %203, ptr %.sroa.10.0280.i, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i

220:                                              ; preds = %210
  %221 = ptrtoint ptr %.sroa.10.0280.i to i64
  %222 = ptrtoint ptr %.sroa.0144.0281.i to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %225, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

225:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc65.i unwind label %.loopexit.split-lp163.i

.noexc65.i:                                       ; preds = %225
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %220
  %226 = ashr exact i64 %223, 3
  %.sroa.speculated.i.i.i.i197 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i197, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 1152921504606846975)
  %230 = select i1 %228, i64 1152921504606846975, i64 %229
  %.not.i.i.i.i198 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i.i198)
  %231 = shl nuw nsw i64 %230, 3
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #26
          to label %.noexc66.i unwind label %.loopexit162.i

.noexc66.i:                                       ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store ptr %203, ptr %233, align 8
  %234 = icmp sgt i64 %223, 0
  br i1 %234, label %235, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

235:                                              ; preds = %.noexc66.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr align 8 %.sroa.0144.0281.i, i64 %223, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %235, %.noexc66.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0144.0281.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0281.i) #28
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %236, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %237 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %230
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i:   ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %219
  %.sroa.14.1.i = phi ptr [ %237, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.14.0279.i, %219 ]
  %.pn158.i = phi ptr [ %233, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.10.0280.i, %219 ]
  %.sroa.0144.4.i = phi ptr [ %232, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0144.0281.i, %219 ]
  %.sroa.10.1.i = getelementptr inbounds nuw i8, ptr %.pn158.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !18
  %238 = load ptr, ptr %16, align 8, !noalias !18
  %239 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %.046282.i
  invoke void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.225") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %240 unwind label %271

240:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i
  %241 = load ptr, ptr %177, align 8, !noalias !18
  %242 = load ptr, ptr %178, align 8, !noalias !18
  %.not.i67.i = icmp eq ptr %241, %242
  br i1 %.not.i67.i, label %265, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %179, align 8, !noalias !18
  %245 = load ptr, ptr %12, align 8, !noalias !18
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %244, %245
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc69.i, label %249

249:                                              ; preds = %243
  %250 = icmp ugt i64 %248, 9223372036854775800
  br i1 %250, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i.i.i:                               ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc68.i unwind label %.loopexit.split-lp168.i

.noexc68.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %249
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #26
          to label %.noexc69.i unwind label %.loopexit167.i

.noexc69.i:                                       ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %243
  %252 = phi ptr [ null, %243 ], [ %251, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %252, ptr %241, align 8
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %248
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %12, align 8, !noalias !18
  %257 = load ptr, ptr %179, align 8, !noalias !18
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %258, %259
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %257, %256
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %261

261:                                              ; preds = %.noexc69.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %252, ptr align 8 %256, i64 %260, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %261, %.noexc69.i
  %262 = getelementptr inbounds i8, ptr %252, i64 %260
  store ptr %262, ptr %253, align 8
  %263 = load ptr, ptr %177, align 8, !noalias !18
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %264, ptr %177, align 8, !noalias !18
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_.exit.i

265:                                              ; preds = %240
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %241, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %._ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_.exit_crit_edge.i unwind label %.loopexit167.i

._ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_.exit_crit_edge.i: ; preds = %265
  %.pre.i = load ptr, ptr %12, align 8, !noalias !18
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_.exit.i: ; preds = %._ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %266 = phi ptr [ %.pre.i, %._ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_.exit_crit_edge.i ], [ %256, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i71.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i71.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %267

267:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %266) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %267, %_ZNSt6vectorIS_ImSaImEESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !18
  %268 = add i64 %.046282.i, 1
  %exitcond.not.i = icmp eq i64 %268, %umin375.i
  br i1 %exitcond.not.i, label %.lr.ph287.i, label %.lr.ph.i, !llvm.loop !25

269:                                              ; preds = %.noexc63.i, %.lr.ph.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %694

.loopexit162.i:                                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit164.i = landingpad { ptr, i32 }
          cleanup
  br label %694

.loopexit.split-lp163.i:                          ; preds = %225
  %lpad.loopexit.split-lp165.i = landingpad { ptr, i32 }
          cleanup
  br label %694

271:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %694

.loopexit167.i:                                   ; preds = %265, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit169.i = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp168.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp170.i = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit.split-lp168.i, %.loopexit167.i
  %lpad.phi171.i = phi { ptr, i32 } [ %lpad.loopexit169.i, %.loopexit167.i ], [ %lpad.loopexit.split-lp170.i, %.loopexit.split-lp168.i ]
  %274 = load ptr, ptr %12, align 8, !noalias !18
  %.not.i.i.i72.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorImSaImEED2Ev.exit73.i, label %275

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit73.i

_ZNSt6vectorImSaImEED2Ev.exit73.i:                ; preds = %275, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !18
  br label %694

.loopexit161.i:                                   ; preds = %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i, %.lr.ph287.i
  %exitcond376.not.i = icmp eq i64 %487, %umin375.i
  br i1 %exitcond376.not.i, label %._crit_edge.i.loopexit, label %.lr.ph287.i, !llvm.loop !26

._crit_edge.i.loopexit:                           ; preds = %.loopexit161.i
  %.pre985 = load ptr, ptr %10, align 8, !noalias !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %196
  %276 = phi ptr [ %188, %196 ], [ %.pre985, %._crit_edge.i.loopexit ]
  %.sroa.0144.0.lcssa478.i = phi ptr [ null, %196 ], [ %.sroa.0144.4.i, %._crit_edge.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  %277 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc75.i unwind label %675

.noexc75.i:                                       ; preds = %._crit_edge.i
  store ptr %277, ptr %8, align 8, !noalias !30
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false), !noalias !27
  store ptr %278, ptr %181, align 8, !noalias !30
  store ptr %278, ptr %180, align 8, !noalias !30
  invoke fastcc void @_ZN3ue2L15findCliqueGroupERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(56) %276, ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %.preheader89.i.i unwind label %288, !noalias !27

.preheader89.i.i:                                 ; preds = %.noexc75.i
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 40
  br label %282

282:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i, %.preheader89.i.i
  %283 = load ptr, ptr %279, align 8, !noalias !27
  %284 = icmp eq ptr %283, %279
  %.pre144.i.i = load ptr, ptr %180, align 8, !noalias !30
  br i1 %284, label %split.i.i, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %.pre144.i.i, i64 -24
  %287 = getelementptr inbounds i8, ptr %.pre144.i.i, i64 -16
  br label %290

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i
  %.not85121.i.i = icmp eq ptr %.sroa.075.1.i.i, %.sroa.9.1.i.i
  br i1 %.not85121.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

288:                                              ; preds = %.noexc75.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i

290:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i, %285
  %.sroa.075.0120.i.i = phi ptr [ null, %285 ], [ %.sroa.075.1.i.i, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i ]
  %.sroa.9.0118.i.i = phi ptr [ null, %285 ], [ %.sroa.9.1.i.i, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i ]
  %.sroa.14.0116.i.i = phi ptr [ null, %285 ], [ %.sroa.14.1.i.i, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i ]
  %.sroa.071.0115.i.i = phi ptr [ %283, %285 ], [ %365, %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.071.0115.i.i, i64 16
  %292 = load ptr, ptr %286, align 8, !noalias !27
  %293 = load ptr, ptr %287, align 8, !noalias !27
  %294 = load ptr, ptr %291, align 8, !noalias !27
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  %299 = ashr i64 %298, 4
  %300 = icmp sgt i64 %299, 0
  br i1 %300, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %290
  %301 = load i32, ptr %295, align 4, !noalias !27
  %302 = and i64 %298, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %292, i64 %302
  br label %303

303:                                              ; preds = %318, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %299, %.lr.ph.i.i.i.i.i ], [ %320, %318 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i ], [ %319, %318 ]
  %304 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4, !noalias !27
  %305 = icmp eq i32 %304, %301
  br i1 %305, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %308 = load i32, ptr %307, align 4, !noalias !27
  %309 = icmp eq i32 %308, %301
  br i1 %309, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit1349, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %312 = load i32, ptr %311, align 4, !noalias !27
  %313 = icmp eq i32 %312, %301
  br i1 %313, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit1347, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %316 = load i32, ptr %315, align 4, !noalias !27
  %317 = icmp eq i32 %316, %301
  br i1 %317, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %320 = add nsw i64 %.052.i.i.i.i.i, -1
  %321 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %321, label %303, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %318
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %296, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %290
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %298, %290 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %292, %290 ]
  %322 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 2
  switch i64 %322, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i [
    i64 3, label %323
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i
  %.pre58.i.i.i.i.i = load i32, ptr %295, align 4, !noalias !27
  br label %335

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %295, align 4, !noalias !27
  br label %329

323:                                              ; preds = %._crit_edge.i.i.i.i.i
  %324 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4, !noalias !27
  %325 = load i32, ptr %295, align 4, !noalias !27
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %329

329:                                              ; preds = %327, %._crit_edge._crit_edge.i.i.i.i.i
  %330 = phi i32 [ %325, %327 ], [ %.pre.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %328, %327 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %331 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4, !noalias !27
  %332 = icmp eq i32 %331, %330
  br i1 %332, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %335

335:                                              ; preds = %333, %._crit_edge._crit_edge57.i.i.i.i.i
  %336 = phi i32 [ %330, %333 ], [ %.pre58.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ]
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %334, %333 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ]
  %337 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4, !noalias !27
  %338 = icmp eq i32 %337, %336
  %spec.select.i.i.i.i.i = select i1 %338, ptr %.sroa.032.2.i.i.i.i.i, ptr %293
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %314
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit1347: ; preds = %310
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit1349: ; preds = %306
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i: ; preds = %303, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit1347, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit1349, %335, %329, %323
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %329 ], [ %spec.select.i.i.i.i.i, %335 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %323 ], [ %341, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit1349 ], [ %340, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit1347 ], [ %339, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %303 ]
  %.not87.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %293
  br i1 %.not87.i.i, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i, label %342

342:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i
  %.not.i.i.i194 = icmp eq ptr %.sroa.9.0118.i.i, %.sroa.14.0116.i.i
  br i1 %.not.i.i.i194, label %345, label %343

343:                                              ; preds = %342
  store ptr %294, ptr %.sroa.9.0118.i.i, align 8, !noalias !27
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.9.0118.i.i, i64 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i

345:                                              ; preds = %342
  %346 = ptrtoint ptr %.sroa.9.0118.i.i to i64
  %347 = ptrtoint ptr %.sroa.075.0120.i.i to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775800
  br i1 %349, label %350, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

350:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !27

.noexc.i.i:                                       ; preds = %350
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %345
  %351 = ashr exact i64 %348, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %351
  %353 = icmp ult i64 %352, %351
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 1152921504606846975)
  %355 = select i1 %353, i64 1152921504606846975, i64 %354
  %.not.i.i.i.i.i = icmp ne i64 %355, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %356 = shl nuw nsw i64 %355, 3
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #26
          to label %.noexc46.i.i unwind label %.loopexit88.i.i, !noalias !27

.noexc46.i.i:                                     ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %358 = getelementptr inbounds i8, ptr %357, i64 %348
  %359 = load ptr, ptr %291, align 8, !noalias !27
  store ptr %359, ptr %358, align 8, !noalias !27
  %360 = icmp sgt i64 %348, 0
  br i1 %360, label %361, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

361:                                              ; preds = %.noexc46.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %357, ptr align 8 %.sroa.075.0120.i.i, i64 %348, i1 false), !noalias !27
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %361, %.noexc46.i.i
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.075.0120.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %363

363:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.0120.i.i) #28, !noalias !27
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %363, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %364 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %355
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i

.loopexit88.i.i:                                  ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp.i.i:                           ; preds = %350
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %440

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %343, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i
  %.sroa.14.1.i.i = phi ptr [ %.sroa.14.0116.i.i, %343 ], [ %.sroa.14.0116.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i ], [ %364, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0116.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.9.1.i.i = phi ptr [ %344, %343 ], [ %.sroa.9.0118.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i ], [ %362, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.0118.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.075.1.i.i = phi ptr [ %.sroa.075.0120.i.i, %343 ], [ %.sroa.075.0120.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.i.i ], [ %357, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.075.0120.i.i, %._crit_edge.i.i.i.i.i ]
  %365 = load ptr, ptr %.sroa.071.0115.i.i, align 8, !noalias !27
  %.not.i74.i = icmp eq ptr %365, %279
  br i1 %.not.i74.i, label %.preheader.i.i, label %290

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.loopexit.i.i
  %.sroa.065.0122.i.i = phi ptr [ %404, %.loopexit.i.i ], [ %.sroa.075.1.i.i, %.preheader.i.i ]
  %366 = load ptr, ptr %.sroa.065.0122.i.i, align 8, !noalias !27
  %367 = load ptr, ptr %366, align 8, !noalias !32
  %368 = icmp eq ptr %367, %366
  br i1 %368, label %_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  br label %370

370:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %371 = phi ptr [ %367, %.lr.ph.i.i.i ], [ %395, %.loopexit.i.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8, !noalias !35
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %375 = load ptr, ptr %374, align 8, !noalias !35
  br label %376

376:                                              ; preds = %377, %370
  %.sroa.026.0.in.i.i.i.i.i.i = phi ptr [ %366, %370 ], [ %.sroa.026.0.i.i.i.i.i.i, %377 ]
  %.sroa.026.0.i.i.i.i.i.i = load ptr, ptr %.sroa.026.0.in.i.i.i.i.i.i, align 8, !noalias !27
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.026.0.i.i.i.i.i.i, %366
  br i1 %.not.i.i.i.i.i.i, label %.loopexit32.i.i.i.i.i.i, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i.i.i.i.i.i, i64 24
  %379 = load ptr, ptr %378, align 8, !noalias !27
  %380 = icmp eq ptr %379, %375
  br i1 %380, label %381, label %376, !llvm.loop !42

381:                                              ; preds = %377
  %382 = load i64, ptr %369, align 8, !noalias !27
  %383 = add i64 %382, -1
  store i64 %383, ptr %369, align 8, !noalias !27
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026.0.i.i.i.i.i.i) #27, !noalias !27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.026.0.i.i.i.i.i.i) #28, !noalias !27
  br label %.loopexit32.i.i.i.i.i.i

.loopexit32.i.i.i.i.i.i:                          ; preds = %376, %381
  %.sroa.025.0.i.i.i.i.i.i = phi ptr [ %379, %381 ], [ null, %376 ]
  br label %384

384:                                              ; preds = %385, %.loopexit32.i.i.i.i.i.i
  %.sroa.019.0.in.i.i.i.i.i.i = phi ptr [ %373, %.loopexit32.i.i.i.i.i.i ], [ %.sroa.019.0.i.i.i.i.i.i, %385 ]
  %.sroa.019.0.i.i.i.i.i.i = load ptr, ptr %.sroa.019.0.in.i.i.i.i.i.i, align 8, !noalias !27
  %.not31.i.i.i.i.i.i = icmp eq ptr %.sroa.019.0.i.i.i.i.i.i, %373
  br i1 %.not31.i.i.i.i.i.i, label %.loopexit.i.i.i, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i.i.i.i.i.i, i64 24
  %387 = load ptr, ptr %386, align 8, !noalias !27
  %388 = icmp eq ptr %387, %375
  br i1 %388, label %389, label %384, !llvm.loop !43

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %391 = load i64, ptr %390, align 8, !noalias !27
  %392 = add i64 %391, -1
  store i64 %392, ptr %390, align 8, !noalias !27
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.019.0.i.i.i.i.i.i) #27, !noalias !27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.019.0.i.i.i.i.i.i) #28, !noalias !27
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %384, %389
  %393 = load i64, ptr %280, align 8, !noalias !27
  %394 = add i64 %393, -1
  store i64 %394, ptr %280, align 8, !noalias !27
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.i.i.i.i.i.i) #27, !noalias !27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.0.i.i.i.i.i.i) #28, !noalias !27
  %395 = load ptr, ptr %366, align 8, !noalias !32
  %396 = icmp eq ptr %395, %366
  br i1 %396, label %_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.loopexit.i.i, label %370

_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.loopexit.i.i: ; preds = %.loopexit.i.i.i
  %.pre.i.i = load ptr, ptr %.sroa.065.0122.i.i, align 8, !noalias !27
  br label %_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.i.i

_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.i.i: ; preds = %_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.loopexit.i.i, %.lr.ph.i.i
  %397 = phi ptr [ %.pre.i.i, %_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.loopexit.i.i ], [ %366, %.lr.ph.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8, !noalias !27
  %400 = load i64, ptr %281, align 8, !noalias !27
  %401 = add i64 %400, -1
  store i64 %401, ptr %281, align 8, !noalias !27
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #27, !noalias !27
  call void @_ZdlPv(ptr noundef nonnull %399) #28, !noalias !27
  %402 = load ptr, ptr %397, align 8, !noalias !27
  %.not8.i.i.i.i.i.i = icmp eq ptr %402, %397
  br i1 %.not8.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i ], [ %402, %_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.i.i ]
  %403 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !noalias !27
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #28, !noalias !27
  %.not.i.i.i.i47.i.i = icmp eq ptr %403, %397
  br i1 %.not.i.i.i.i47.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5boost12clear_vertexINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEEvNT_17vertex_descriptorERNS_23undirected_graph_helperISC_EE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %397) #28, !noalias !27
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.065.0122.i.i, i64 8
  %.not85.i.i = icmp eq ptr %404, %.sroa.9.1.i.i
  br i1 %.not85.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader.i.i
  %405 = load ptr, ptr %279, align 8, !noalias !27
  %.not86.i.i = icmp eq ptr %405, %279
  br i1 %.not86.i.i, label %435, label %406

406:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !30
  invoke fastcc void @_ZN3ue2L15findCliqueGroupERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(56) %276, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %407 unwind label %.loopexit90.i.i, !noalias !27

407:                                              ; preds = %406
  %408 = load ptr, ptr %180, align 8, !noalias !30
  %409 = load ptr, ptr %181, align 8, !noalias !30
  %.not.i49.i.i = icmp eq ptr %408, %409
  br i1 %.not.i49.i.i, label %432, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %182, align 8, !noalias !30
  %412 = load ptr, ptr %9, align 8, !noalias !30
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false), !noalias !27
  %.not.i.i.i.i.i.i.i.i.i195 = icmp eq ptr %411, %412
  br i1 %.not.i.i.i.i.i.i.i.i.i195, label %.noexc51.i.i, label %416

416:                                              ; preds = %410
  %417 = icmp ugt i64 %415, 9223372036854775804
  br i1 %417, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i.i.i.i:                             ; preds = %416
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc50.i.i unwind label %.loopexit.split-lp91.i.i, !noalias !27

.noexc50.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %416
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #26
          to label %.noexc51.i.i unwind label %.loopexit90.i.i, !noalias !27

.noexc51.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %410
  %419 = phi ptr [ null, %410 ], [ %418, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %419, ptr %408, align 8, !noalias !27
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %419, ptr %420, align 8, !noalias !27
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %415
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %421, ptr %422, align 8, !noalias !27
  %423 = load ptr, ptr %9, align 8, !noalias !30
  %424 = load ptr, ptr %182, align 8, !noalias !30
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %425, %426
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %424, %423
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %428

428:                                              ; preds = %.noexc51.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %419, ptr align 4 %423, i64 %427, i1 false), !noalias !27
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %428, %.noexc51.i.i
  %429 = getelementptr inbounds i8, ptr %419, i64 %427
  store ptr %429, ptr %420, align 8, !noalias !27
  %430 = load ptr, ptr %180, align 8, !noalias !30
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store ptr %431, ptr %180, align 8, !noalias !30
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i

432:                                              ; preds = %407
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %408, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i unwind label %.loopexit90.i.i, !noalias !27

._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i: ; preds = %432
  %.pre142.i.i = load ptr, ptr %9, align 8, !noalias !30
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %433 = phi ptr [ %.pre142.i.i, %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i ], [ %423, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %.not.i.i.i53.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i53.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %434

434:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %433) #28, !noalias !27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %434, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  br label %435

435:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %._crit_edge.i.i
  %.not.i.i.i54.i.i = icmp eq ptr %.sroa.075.1.i.i, null
  br i1 %.not.i.i.i54.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i, label %436

436:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.1.i.i) #28, !noalias !27
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i:             ; preds = %436, %435
  br i1 %.not86.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit._crit_edge.i.i, label %282

_ZNSt6vectorIPvSaIS0_EED2Ev.exit._crit_edge.i.i:  ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i
  %.pre143.i.i = load ptr, ptr %180, align 8, !noalias !30
  br label %split.i.i

.loopexit90.i.i:                                  ; preds = %432, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %406
  %lpad.loopexit92.i.i = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp91.i.i:                         ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp93.i.i = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %.loopexit.split-lp91.i.i, %.loopexit90.i.i
  %lpad.phi94.i.i = phi { ptr, i32 } [ %lpad.loopexit92.i.i, %.loopexit90.i.i ], [ %lpad.loopexit.split-lp93.i.i, %.loopexit.split-lp91.i.i ]
  %438 = load ptr, ptr %9, align 8, !noalias !30
  %.not.i.i.i55.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i55.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i.i, label %439

439:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %438) #28, !noalias !27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit56.i.i:              ; preds = %439, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  br label %440

440:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56.i.i, %.loopexit.split-lp.i.i, %.loopexit88.i.i
  %.sroa.075.098.i.i = phi ptr [ %.sroa.075.1.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit56.i.i ], [ %.sroa.075.0120.i.i, %.loopexit88.i.i ], [ %.sroa.075.0120.i.i, %.loopexit.split-lp.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.phi94.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit56.i.i ], [ %lpad.loopexit.i.i, %.loopexit88.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i57.i.i = icmp eq ptr %.sroa.075.098.i.i, null
  br i1 %.not.i.i.i57.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i, label %441

441:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.098.i.i) #28, !noalias !27
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i

split.i.i:                                        ; preds = %282, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit._crit_edge.i.i
  %442 = phi ptr [ %.pre143.i.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit._crit_edge.i.i ], [ %.pre144.i.i, %282 ]
  %443 = load ptr, ptr %8, align 8, !noalias !30
  %.not131.i.i = icmp eq ptr %442, %443
  br i1 %.not131.i.i, label %._crit_edge128.i.i, label %.lr.ph127.preheader.i.i

.lr.ph127.preheader.i.i:                          ; preds = %split.i.i
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 24
  br label %.lr.ph127.i.i

._crit_edge128.i.i:                               ; preds = %.lr.ph127.i.i, %split.i.i
  %.029.lcssa.i.i = phi i64 [ 0, %split.i.i ], [ %spec.select84.i.i, %.lr.ph127.i.i ]
  %448 = getelementptr inbounds nuw [24 x i8], ptr %443, i64 %.029.lcssa.i.i
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8, !noalias !27
  %451 = load ptr, ptr %448, align 8, !noalias !27
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !18
  %.not.i.i.i.i59.i.i = icmp eq ptr %450, %451
  br i1 %.not.i.i.i.i59.i.i, label %.noexc61.thread.i.i, label %456

.noexc61.thread.i.i:                              ; preds = %._crit_edge128.i.i
  %455 = getelementptr inbounds i8, ptr null, i64 %454
  store ptr %455, ptr %184, align 8, !alias.scope !27, !noalias !18
  br label %471

456:                                              ; preds = %._crit_edge128.i.i
  %457 = icmp ugt i64 %454, 9223372036854775804
  br i1 %457, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i:                                   ; preds = %456
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc60.i.i unwind label %.loopexit.split-lp173.i, !noalias !27

.noexc60.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %456
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #26
          to label %459 unwind label %.loopexit172.i, !noalias !27

459:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %458, ptr %13, align 8, !alias.scope !27, !noalias !18
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %454
  store ptr %460, ptr %184, align 8, !alias.scope !27, !noalias !18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %451, i64 %454, i1 false), !noalias !27
  br label %471

.lr.ph127.i.i:                                    ; preds = %.lr.ph127.i.i, %.lr.ph127.preheader.i.i
  %.0125.i.i = phi i64 [ %470, %.lr.ph127.i.i ], [ 0, %.lr.ph127.preheader.i.i ]
  %.029124.i.i = phi i64 [ %spec.select84.i.i, %.lr.ph127.i.i ], [ 0, %.lr.ph127.preheader.i.i ]
  %.030123.i.i = phi i64 [ %spec.select.i.i, %.lr.ph127.i.i ], [ 0, %.lr.ph127.preheader.i.i ]
  %461 = getelementptr inbounds nuw [24 x i8], ptr %443, i64 %.0125.i.i
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !noalias !27
  %464 = load ptr, ptr %461, align 8, !noalias !27
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = icmp ugt i64 %468, %.030123.i.i
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %468, i64 %.030123.i.i)
  %spec.select84.i.i = select i1 %469, i64 %.0125.i.i, i64 %.029124.i.i
  %470 = add nuw i64 %.0125.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %470, %447
  br i1 %exitcond.not.i.i, label %._crit_edge128.i.i, label %.lr.ph127.i.i, !llvm.loop !45

471:                                              ; preds = %459, %.noexc61.thread.i.i
  %472 = phi ptr [ %455, %.noexc61.thread.i.i ], [ %460, %459 ]
  store ptr %472, ptr %183, align 8, !alias.scope !27, !noalias !18
  br i1 %.not131.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.thread.i.i, label %.lr.ph.i.i.i.i62.i.i

.lr.ph.i.i.i.i62.i.i:                             ; preds = %471, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %475, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i ], [ %443, %471 ]
  %473 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i, label %474

474:                                              ; preds = %.lr.ph.i.i.i.i62.i.i
  call void @_ZdlPv(ptr noundef nonnull %473) #28, !noalias !27
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %474, %.lr.ph.i.i.i.i62.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i63.i.i = icmp eq ptr %475, %442
  br i1 %.not.i.i.i.i63.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i62.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !noalias !30
  %.not.i.i.i64.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i64.i.i, label %645, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.thread.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.thread.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %471
  %476 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %443, %471 ]
  call void @_ZdlPv(ptr noundef nonnull %476) #28, !noalias !27
  br label %645

.loopexit172.i:                                   ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i

.loopexit.split-lp173.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp175.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i:           ; preds = %.loopexit.split-lp173.i, %.loopexit172.i, %441, %440, %288
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %289, %288 ], [ %.pn.pn.pn.i.i, %441 ], [ %.pn.pn.pn.i.i, %440 ], [ %lpad.loopexit174.i, %.loopexit172.i ], [ %lpad.loopexit.split-lp175.i, %.loopexit.split-lp173.i ]
  %477 = load ptr, ptr %8, align 8, !noalias !30
  %478 = load ptr, ptr %180, align 8, !noalias !30
  %.not4.i.i.i.i129.i = icmp eq ptr %477, %478
  br i1 %.not4.i.i.i.i129.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i137.i, label %.lr.ph.i.i.i.i130.i

.lr.ph.i.i.i.i130.i:                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i133.i
  %.05.i.i.i.i131.i = phi ptr [ %481, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i133.i ], [ %477, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i ]
  %479 = load ptr, ptr %.05.i.i.i.i131.i, align 8, !noalias !27
  %.not.i.i.i.i.i.i.i.i132.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i.i.i.i132.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i133.i, label %480

480:                                              ; preds = %.lr.ph.i.i.i.i130.i
  call void @_ZdlPv(ptr noundef nonnull %479) #28, !noalias !27
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i133.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i133.i: ; preds = %480, %.lr.ph.i.i.i.i130.i
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131.i, i64 24
  %.not.i.i.i.i134.i = icmp eq ptr %481, %478
  br i1 %.not.i.i.i.i134.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i135.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i135.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i133.i
  %.pr.i136.i = load ptr, ptr %8, align 8, !noalias !30
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i137.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i137.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i135.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i
  %482 = phi ptr [ %.pr.i136.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i135.i ], [ %477, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit58.i.i ]
  %.not.i.i.i138.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i138.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit139.i, label %483

483:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i137.i
  call void @_ZdlPv(ptr noundef nonnull %482) #28, !noalias !27
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit139.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit139.i:    ; preds = %483, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  br label %.body76.i

.lr.ph287.i:                                      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %.loopexit161.i
  %.043286.i = phi i64 [ %487, %.loopexit161.i ], [ %.0297.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %484 = sub nuw i64 %.043286.i, %.0297.i
  %485 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0144.4.i, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = add nuw i64 %.043286.i, 1
  %488 = icmp ult i64 %487, %.sroa.speculated.i
  br i1 %488, label %.lr.ph285.i, label %.loopexit161.i

.lr.ph285.i:                                      ; preds = %.lr.ph287.i
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 16
  br label %490

490:                                              ; preds = %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i, %.lr.ph285.i
  %.041283.i = phi i64 [ %487, %.lr.ph285.i ], [ %644, %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i ]
  %.val.i = load ptr, ptr %16, align 8, !noalias !18
  %491 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.043286.i
  %492 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.041283.i
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %491, align 8
  %.not3317.i.i = icmp eq ptr %494, %495
  br i1 %.not3317.i.i, label %._ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit_crit_edge.i, label %.preheader.lr.ph.i.i

._ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit_crit_edge.i: ; preds = %490
  %.pre379.i = sub i64 %.041283.i, %.0297.i
  br label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.i

.preheader.lr.ph.i.i:                             ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %497 = sub i64 %.041283.i, %.0297.i
  %.pre.i78.i = load ptr, ptr %496, align 8
  %.pre24.i.i = load ptr, ptr %492, align 8
  br label %.preheader.i79.i

.preheader.i79.i:                                 ; preds = %.critedge.i.i, %.preheader.lr.ph.i.i
  %498 = phi ptr [ %495, %.preheader.lr.ph.i.i ], [ %613, %.critedge.i.i ]
  %499 = phi ptr [ %494, %.preheader.lr.ph.i.i ], [ %614, %.critedge.i.i ]
  %500 = phi ptr [ %.pre24.i.i, %.preheader.lr.ph.i.i ], [ %615, %.critedge.i.i ]
  %501 = phi ptr [ %.pre.i78.i, %.preheader.lr.ph.i.i ], [ %616, %.critedge.i.i ]
  %.03018.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %617, %.critedge.i.i ]
  %.not15.not.i.i = icmp eq ptr %501, %500
  br i1 %.not15.not.i.i, label %.critedge.i.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %.preheader.i79.i, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.thread5.i.i
  %502 = phi ptr [ %608, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.thread5.i.i ], [ %500, %.preheader.i79.i ]
  %.016.i.i = phi i64 [ %606, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.thread5.i.i ], [ 0, %.preheader.i79.i ]
  %503 = load ptr, ptr %491, align 8
  %504 = getelementptr inbounds nuw [24 x i8], ptr %503, i64 %.03018.i.i
  %505 = getelementptr inbounds nuw [24 x i8], ptr %502, i64 %.016.i.i
  %506 = load ptr, ptr %11, align 8, !noalias !18
  %507 = getelementptr inbounds nuw [24 x i8], ptr %506, i64 %497
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %.016.i.i
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %505, align 8
  %.not45.i.i.i = icmp eq ptr %512, %513
  br i1 %.not45.i.i.i, label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i, label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %.lr.ph.i80.i
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %512 to i64
  %516 = sub i64 %515, %514
  %517 = ashr exact i64 %516, 5
  %518 = getelementptr inbounds nuw i8, ptr %504, i64 8
  br label %519

519:                                              ; preds = %544, %.lr.ph.i.i81.i
  %520 = phi i64 [ %517, %.lr.ph.i.i81.i ], [ %551, %544 ]
  %521 = phi ptr [ %513, %.lr.ph.i.i81.i ], [ %547, %544 ]
  %522 = phi ptr [ %512, %.lr.ph.i.i81.i ], [ %546, %544 ]
  %.03344.i.i.i = phi i64 [ 0, %.lr.ph.i.i81.i ], [ %545, %544 ]
  %523 = icmp ugt i64 %.03344.i.i.i, %510
  br i1 %523, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.thread2.i.i, label %524

524:                                              ; preds = %519
  %525 = sub i64 %520, %.03344.i.i.i
  %526 = load ptr, ptr %518, align 8
  %527 = load ptr, ptr %504, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 5
  %.not.i.i82.i = icmp ugt i64 %525, %531
  br i1 %.not.i.i82.i, label %538, label %532

532:                                              ; preds = %524
  %533 = sub i64 0, %525
  %534 = getelementptr inbounds [32 x i8], ptr %526, i64 %533
  %535 = sub i64 0, %.03344.i.i.i
  %536 = getelementptr inbounds [32 x i8], ptr %522, i64 %535
  %537 = invoke noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %534, ptr %526, ptr %521, ptr %536)
          to label %.noexc84.i unwind label %.loopexit.split-lp.i

.noexc84.i:                                       ; preds = %532
  br i1 %537, label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i, label %544

538:                                              ; preds = %524
  %539 = sub i64 0, %.03344.i.i.i
  %540 = getelementptr inbounds [32 x i8], ptr %522, i64 %539
  %541 = sub nsw i64 0, %531
  %542 = getelementptr inbounds [32 x i8], ptr %540, i64 %541
  %543 = invoke noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %527, ptr %526, ptr %542, ptr %540)
          to label %.noexc85.i unwind label %.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %538
  br i1 %543, label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i, label %544

544:                                              ; preds = %.noexc85.i, %.noexc84.i
  %545 = add nuw i64 %.03344.i.i.i, 1
  %546 = load ptr, ptr %511, align 8
  %547 = load ptr, ptr %505, align 8
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 5
  %552 = icmp ult i64 %545, %551
  br i1 %552, label %519, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.i.i, !llvm.loop !47

_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.i.i: ; preds = %544
  %553 = icmp ugt i64 %551, %510
  br i1 %553, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.thread2.i.i, label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i

_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.thread2.i.i: ; preds = %519, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.i.i
  %554 = load ptr, ptr %492, align 8
  %555 = getelementptr inbounds nuw [24 x i8], ptr %554, i64 %.016.i.i
  %556 = load ptr, ptr %491, align 8
  %557 = getelementptr inbounds nuw [24 x i8], ptr %556, i64 %.03018.i.i
  %558 = load ptr, ptr %11, align 8, !noalias !18
  %559 = getelementptr inbounds nuw [24 x i8], ptr %558, i64 %484
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %.03018.i.i
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %557, align 8
  %.not45.i36.i.i = icmp eq ptr %564, %565
  br i1 %.not45.i36.i.i, label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i, label %.lr.ph.i37.i.i

.lr.ph.i37.i.i:                                   ; preds = %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.thread2.i.i
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %564 to i64
  %568 = sub i64 %567, %566
  %569 = ashr exact i64 %568, 5
  %570 = getelementptr inbounds nuw i8, ptr %555, i64 8
  br label %571

571:                                              ; preds = %596, %.lr.ph.i37.i.i
  %572 = phi i64 [ %569, %.lr.ph.i37.i.i ], [ %603, %596 ]
  %573 = phi ptr [ %565, %.lr.ph.i37.i.i ], [ %599, %596 ]
  %574 = phi ptr [ %564, %.lr.ph.i37.i.i ], [ %598, %596 ]
  %.03344.i38.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %597, %596 ]
  %575 = icmp ugt i64 %.03344.i38.i.i, %562
  br i1 %575, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.thread5.i.i, label %576

576:                                              ; preds = %571
  %577 = sub i64 %572, %.03344.i38.i.i
  %578 = load ptr, ptr %570, align 8
  %579 = load ptr, ptr %555, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 5
  %.not.i39.i.i = icmp ugt i64 %577, %583
  br i1 %.not.i39.i.i, label %590, label %584

584:                                              ; preds = %576
  %585 = sub i64 0, %577
  %586 = getelementptr inbounds [32 x i8], ptr %578, i64 %585
  %587 = sub i64 0, %.03344.i38.i.i
  %588 = getelementptr inbounds [32 x i8], ptr %574, i64 %587
  %589 = invoke noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %586, ptr %578, ptr %573, ptr %588)
          to label %.noexc86.i unwind label %.loopexit.i

.noexc86.i:                                       ; preds = %584
  br i1 %589, label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i, label %596

590:                                              ; preds = %576
  %591 = sub i64 0, %.03344.i38.i.i
  %592 = getelementptr inbounds [32 x i8], ptr %574, i64 %591
  %593 = sub nsw i64 0, %583
  %594 = getelementptr inbounds [32 x i8], ptr %592, i64 %593
  %595 = invoke noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %579, ptr %578, ptr %594, ptr %592)
          to label %.noexc87.i unwind label %.loopexit.i

.noexc87.i:                                       ; preds = %590
  br i1 %595, label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i, label %596

596:                                              ; preds = %.noexc87.i, %.noexc86.i
  %597 = add nuw i64 %.03344.i38.i.i, 1
  %598 = load ptr, ptr %563, align 8
  %599 = load ptr, ptr %557, align 8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 5
  %604 = icmp ult i64 %597, %603
  br i1 %604, label %571, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.i.i, !llvm.loop !47

_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.i.i: ; preds = %596
  %605 = icmp ugt i64 %603, %562
  br i1 %605, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.thread5.i.i, label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i

_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.thread5.i.i: ; preds = %571, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.i.i
  %606 = add nuw i64 %.016.i.i, 1
  %607 = load ptr, ptr %496, align 8
  %608 = load ptr, ptr %492, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 24
  %.not.i83.i = icmp ult i64 %606, %612
  br i1 %.not.i83.i, label %.lr.ph.i80.i, label %.critedge.loopexit.i.i, !llvm.loop !48

.critedge.loopexit.i.i:                           ; preds = %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.thread5.i.i
  %.pre25.i.i = load ptr, ptr %493, align 8
  %.pre26.i.i = load ptr, ptr %491, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader.i79.i
  %613 = phi ptr [ %.pre26.i.i, %.critedge.loopexit.i.i ], [ %498, %.preheader.i79.i ]
  %614 = phi ptr [ %.pre25.i.i, %.critedge.loopexit.i.i ], [ %499, %.preheader.i79.i ]
  %615 = phi ptr [ %608, %.critedge.loopexit.i.i ], [ %500, %.preheader.i79.i ]
  %616 = phi ptr [ %607, %.critedge.loopexit.i.i ], [ %500, %.preheader.i79.i ]
  %617 = add nuw i64 %.03018.i.i, 1
  %618 = ptrtoint ptr %614 to i64
  %619 = ptrtoint ptr %613 to i64
  %620 = sub i64 %618, %619
  %621 = sdiv exact i64 %620, 24
  %.not33.not.i.i = icmp ult i64 %617, %621
  br i1 %.not33.not.i.i, label %.preheader.i79.i, label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.i, !llvm.loop !49

_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.i: ; preds = %.critedge.i.i, %._ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre379.i, %._ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit_crit_edge.i ], [ %497, %.critedge.i.i ]
  %622 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0144.4.i, i64 %.pre-phi.i
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %10, align 8, !noalias !18
  %625 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc88.i unwind label %642

.noexc88.i:                                       ; preds = %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.i
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store ptr %486, ptr %626, align 8, !noalias !50
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %625, i64 24
  store ptr %623, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !50
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %625, ptr noundef nonnull align 8 dereferenceable(24) %624) #27, !noalias !50
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %628 = load i64, ptr %627, align 8, !noalias !50
  %629 = add i64 %628, 1
  store i64 %629, ptr %627, align 8, !noalias !50
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %631 = load ptr, ptr %630, align 8, !noalias !50
  %632 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc89.i unwind label %642

.noexc89.i:                                       ; preds = %.noexc88.i
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr %623, ptr %633, align 8, !noalias !50
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %632, i64 24
  store ptr %631, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !50
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull align 8 dereferenceable(24) %486) #27, !noalias !50
  %634 = load i64, ptr %489, align 8, !noalias !50
  %635 = add i64 %634, 1
  store i64 %635, ptr %489, align 8, !noalias !50
  %636 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %637 unwind label %642

637:                                              ; preds = %.noexc89.i
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %486, ptr %638, align 8, !noalias !50
  %.sroa.438.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %636, i64 24
  store ptr %631, ptr %.sroa.438.0..sroa_idx.i.i.i, align 8, !noalias !50
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef nonnull align 8 dereferenceable(24) %623) #27, !noalias !50
  %639 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %640 = load i64, ptr %639, align 8, !noalias !50
  %641 = add i64 %640, 1
  store i64 %641, ptr %639, align 8, !noalias !50
  br label %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i

.loopexit.i:                                      ; preds = %590, %584
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %694

.loopexit.split-lp.i:                             ; preds = %538, %532
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %694

642:                                              ; preds = %.noexc89.i, %.noexc88.i, %_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.i
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %694

_ZN3ue2L17findExclusivePairEmmmRKSt6vectorIS0_ImSaImEESaIS2_EERKS0_IS0_IS0_INS_9CharReachESaIS7_EESaIS9_EESaISB_EE.exit.thread.i: ; preds = %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit42.i.i, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.thread2.i.i, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.i.i, %.lr.ph.i80.i, %.noexc85.i, %.noexc84.i, %.noexc87.i, %.noexc86.i, %637
  %644 = add nuw i64 %.041283.i, 1
  %exitcond374.not.i = icmp eq i64 %644, %umin375.i
  br i1 %exitcond374.not.i, label %.loopexit161.i, label %490, !llvm.loop !55

645:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.thread.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  %646 = load ptr, ptr %183, align 8, !noalias !18
  %647 = load ptr, ptr %13, align 8, !noalias !18
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 2
  %652 = icmp ugt i64 %651, 1
  br i1 %652, label %653, label %680

653:                                              ; preds = %645
  %654 = load ptr, ptr %185, align 8, !alias.scope !18
  %655 = load ptr, ptr %186, align 8, !alias.scope !18
  %.not.i91.i = icmp eq ptr %654, %655
  br i1 %.not.i91.i, label %673, label %656

656:                                              ; preds = %653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %654, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i92.i = icmp eq ptr %646, %647
  br i1 %.not.i.i.i.i.i.i.i92.i, label %.noexc96.i, label %657

657:                                              ; preds = %656
  %658 = icmp ugt i64 %650, 9223372036854775804
  br i1 %658, label %.noexc.i.i.i.i.i94.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i.i94.i:                             ; preds = %657
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc95.i unwind label %.loopexit.split-lp178.i

.noexc95.i:                                       ; preds = %.noexc.i.i.i.i.i94.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %657
  %659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #26
          to label %.noexc96.i unwind label %.loopexit177.i

.noexc96.i:                                       ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %656
  %660 = phi ptr [ null, %656 ], [ %659, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %660, ptr %654, align 8
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 %650
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %662, ptr %663, align 8
  %664 = load ptr, ptr %13, align 8, !noalias !18
  %665 = load ptr, ptr %183, align 8, !noalias !18
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %664 to i64
  %668 = sub i64 %666, %667
  %.not.i.i.i.i.i.i.i.i.i.i.i.i93.i = icmp eq ptr %665, %664
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i93.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %669

669:                                              ; preds = %.noexc96.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %660, ptr align 4 %664, i64 %668, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %669, %.noexc96.i
  %670 = getelementptr inbounds i8, ptr %660, i64 %668
  store ptr %670, ptr %661, align 8
  %671 = load ptr, ptr %185, align 8, !alias.scope !18
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  store ptr %672, ptr %185, align 8, !alias.scope !18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i

673:                                              ; preds = %653
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %654, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i unwind label %.loopexit177.i

._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i: ; preds = %673
  %.pre377.pre.i = load ptr, ptr %13, align 8, !noalias !18
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i: ; preds = %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %.pre377.i = phi ptr [ %.pre377.pre.i, %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i ], [ %664, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %674 = add i64 %651, %.042296.i
  br label %680

675:                                              ; preds = %._crit_edge.i
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

.loopexit177.i:                                   ; preds = %673, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %677

.loopexit.split-lp178.i:                          ; preds = %.noexc.i.i.i.i.i94.i
  %lpad.loopexit.split-lp180.i = landingpad { ptr, i32 }
          cleanup
  br label %677

677:                                              ; preds = %.loopexit.split-lp178.i, %.loopexit177.i
  %lpad.phi181.i = phi { ptr, i32 } [ %lpad.loopexit179.i, %.loopexit177.i ], [ %lpad.loopexit.split-lp180.i, %.loopexit.split-lp178.i ]
  %678 = load ptr, ptr %13, align 8, !noalias !18
  %.not.i.i.i98.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i98.i, label %.body76.i, label %679

679:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef nonnull %678) #28
  br label %.body76.i

680:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i, %645
  %.2467 = phi i32 [ 1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i ], [ %.1466, %645 ]
  %681 = phi ptr [ %.pre377.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i ], [ %647, %645 ]
  %.1.i = phi i64 [ %674, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i ], [ %.042296.i, %645 ]
  %.not.i.i.i99.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i99.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit100.i, label %682

682:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef nonnull %681) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit100.i

_ZNSt6vectorIjSaIjEED2Ev.exit100.i:               ; preds = %682, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !18
  %683 = load ptr, ptr %11, align 8, !noalias !18
  %684 = load ptr, ptr %177, align 8, !noalias !18
  %.not4.i.i.i.i.i = icmp eq ptr %683, %684
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i101.i

.lr.ph.i.i.i.i101.i:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit100.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %687, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %683, %_ZNSt6vectorIjSaIjEED2Ev.exit100.i ]
  %685 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i102.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i.i.i.i.i102.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %686

686:                                              ; preds = %.lr.ph.i.i.i.i101.i
  call void @_ZdlPv(ptr noundef nonnull %685) #28
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %686, %.lr.ph.i.i.i.i101.i
  %687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i103.i = icmp eq ptr %687, %684
  br i1 %.not.i.i.i.i103.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i101.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !noalias !18
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit100.i
  %688 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %683, %_ZNSt6vectorIjSaIjEED2Ev.exit100.i ]
  %.not.i.i.i104.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i, label %689

689:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %688) #28
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i:       ; preds = %689, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !18
  %690 = load ptr, ptr %10, align 8, !noalias !18
  %.not.i105.i = icmp eq ptr %690, null
  br i1 %.not.i105.i, label %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i, label %691

691:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %690)
  br label %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %691, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !18
  %.not.i.i.i106.i = icmp eq ptr %.sroa.0144.0.lcssa478.i, null
  br i1 %.not.i.i.i106.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i, label %692

692:                                              ; preds = %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0.lcssa478.i) #28
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i:               ; preds = %692, %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i
  %693 = icmp ult i64 %198, %174
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1000
  br i1 %693, label %187, label %._crit_edge300.i, !llvm.loop !57

.body76.i:                                        ; preds = %679, %677, %675, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit139.i
  %.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit139.i ], [ %676, %675 ], [ %lpad.phi181.i, %677 ], [ %lpad.phi181.i, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !18
  br label %694

694:                                              ; preds = %.body76.i, %642, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt6vectorImSaImEED2Ev.exit73.i, %271, %.loopexit.split-lp163.i, %.loopexit162.i, %269
  %.sroa.0144.2.i = phi ptr [ %.sroa.0144.0.lcssa478.i, %.body76.i ], [ %.sroa.0144.4.i, %642 ], [ %.sroa.0144.0281.i, %.loopexit.split-lp163.i ], [ %.sroa.0144.0281.i, %269 ], [ %.sroa.0144.4.i, %_ZNSt6vectorImSaImEED2Ev.exit73.i ], [ %.sroa.0144.4.i, %271 ], [ %.sroa.0144.0281.i, %.loopexit162.i ], [ %.sroa.0144.4.i, %.loopexit.i ], [ %.sroa.0144.4.i, %.loopexit.split-lp.i ]
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body76.i ], [ %643, %642 ], [ %lpad.loopexit.split-lp165.i, %.loopexit.split-lp163.i ], [ %270, %269 ], [ %lpad.phi171.i, %_ZNSt6vectorImSaImEED2Ev.exit73.i ], [ %272, %271 ], [ %lpad.loopexit164.i, %.loopexit162.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %695 = load ptr, ptr %11, align 8, !noalias !18
  %696 = load ptr, ptr %177, align 8, !noalias !18
  %.not4.i.i.i.i107.i = icmp eq ptr %695, %696
  br i1 %.not4.i.i.i.i107.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i115.i, label %.lr.ph.i.i.i.i108.i

.lr.ph.i.i.i.i108.i:                              ; preds = %694, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i111.i
  %.05.i.i.i.i109.i = phi ptr [ %699, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i111.i ], [ %695, %694 ]
  %697 = load ptr, ptr %.05.i.i.i.i109.i, align 8
  %.not.i.i.i.i.i.i.i.i110.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i.i.i.i110.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i111.i, label %698

698:                                              ; preds = %.lr.ph.i.i.i.i108.i
  call void @_ZdlPv(ptr noundef nonnull %697) #28
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i111.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i111.i: ; preds = %698, %.lr.ph.i.i.i.i108.i
  %699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i, i64 24
  %.not.i.i.i.i112.i = icmp eq ptr %699, %696
  br i1 %.not.i.i.i.i112.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113.i, label %.lr.ph.i.i.i.i108.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i111.i
  %.pr.i114.i = load ptr, ptr %11, align 8, !noalias !18
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i115.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i115.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113.i, %694
  %700 = phi ptr [ %.pr.i114.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113.i ], [ %695, %694 ]
  %.not.i.i.i116.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit117.i, label %701

701:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i115.i
  call void @_ZdlPv(ptr noundef nonnull %700) #28
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit117.i

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit117.i:    ; preds = %701, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !18
  %702 = load ptr, ptr %10, align 8, !noalias !18
  %.not.i118.i = icmp eq ptr %702, null
  br i1 %.not.i118.i, label %.body.i, label %703

703:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit117.i
  call void @_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %702)
  br label %.body.i

.body.thread.i:                                   ; preds = %200, %.body.i.i
  %.pn58.pn.pn.pn.ph.i = phi { ptr, i32 } [ %195, %.body.i.i ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !18
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit121.i

.body.i:                                          ; preds = %703, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !18
  %.not.i.i.i120.i = icmp eq ptr %.sroa.0144.2.i, null
  br i1 %.not.i.i.i120.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit121.i, label %704

704:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.2.i) #28
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit121.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit121.i:            ; preds = %704, %.body.i, %.body.thread.i
  %.pn58.pn.pn.pn157.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn58.pn.pn.i, %.body.i ], [ %.pn58.pn.pn.i, %704 ]
  %705 = load ptr, ptr %18, align 8, !alias.scope !18
  %706 = load ptr, ptr %185, align 8, !alias.scope !18
  %.not4.i.i.i.i122.i = icmp eq ptr %705, %706
  br i1 %.not4.i.i.i.i122.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i123.i

.lr.ph.i.i.i.i123.i:                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit121.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i124.i = phi ptr [ %709, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %705, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit121.i ]
  %707 = load ptr, ptr %.05.i.i.i.i124.i, align 8
  %.not.i.i.i.i.i.i.i.i125.i = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i.i.i.i125.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %708

708:                                              ; preds = %.lr.ph.i.i.i.i123.i
  call void @_ZdlPv(ptr noundef nonnull %707) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %708, %.lr.ph.i.i.i.i123.i
  %709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i124.i, i64 24
  %.not.i.i.i.i126.i = icmp eq ptr %709, %706
  br i1 %.not.i.i.i.i126.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i123.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i127.i = load ptr, ptr %18, align 8, !alias.scope !18
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit121.i
  %710 = phi ptr [ %.pr.i127.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %705, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit121.i ]
  %.not.i.i.i128.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i128.i, label %.body, label %711

711:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %710) #28
  br label %.body

._crit_edge300.i:                                 ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  %.pre986 = load ptr, ptr %18, align 8
  %.pre987 = load ptr, ptr %185, align 8
  %712 = icmp eq i64 %.1.i, %22
  %spec.select572 = select i1 %712, i32 0, i32 %47
  %spec.select573 = select i1 %712, i32 2, i32 %.2467
  %713 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not576806 = icmp eq ptr %.pre986, %.pre987
  br i1 %.not576806, label %._crit_edge810, label %.lr.ph809

.lr.ph809:                                        ; preds = %._crit_edge300.i
  %714 = add nuw nsw i64 %22, 1
  br label %715

._crit_edge810:                                   ; preds = %._crit_edge805, %._crit_edge300.i
  %.1474.lcssa = phi i32 [ %spec.select572, %._crit_edge300.i ], [ %718, %._crit_edge805 ]
  %.1113.lcssa = phi i32 [ 0, %._crit_edge300.i ], [ %716, %._crit_edge805 ]
  %.not = icmp eq i32 %spec.select573, 0
  br i1 %.not, label %._crit_edge810.thread, label %._crit_edge810.thread1178

715:                                              ; preds = %.lr.ph809, %._crit_edge805
  %.sroa.0359.0808 = phi ptr [ %.pre986, %.lr.ph809 ], [ %724, %._crit_edge805 ]
  %.1474807 = phi i32 [ %spec.select572, %.lr.ph809 ], [ %718, %._crit_edge805 ]
  %716 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %714)
          to label %717 unwind label %725

717:                                              ; preds = %715
  %718 = add i32 %716, %.1474807
  %719 = load ptr, ptr %.sroa.0359.0808, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0808, i64 8
  %721 = load ptr, ptr %720, align 8
  %.not580801 = icmp eq ptr %719, %721
  br i1 %.not580801, label %._crit_edge805, label %.lr.ph804

._crit_edge805:                                   ; preds = %759, %717
  %722 = load i32, ptr %56, align 8
  %723 = add i32 %722, 1
  store i32 %723, ptr %56, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0808, i64 24
  %.not576 = icmp eq ptr %724, %.pre987
  br i1 %.not576, label %._crit_edge810, label %715

725:                                              ; preds = %715
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.lr.ph804:                                        ; preds = %717, %759
  %.sroa.0355.0802 = phi ptr [ %761, %759 ], [ %719, %717 ]
  %727 = load i32, ptr %.sroa.0355.0802, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0393.0.lcssa, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = load i32, ptr %56, align 8
  %732 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i199 = icmp eq ptr %732, null
  br i1 %.not10.i.i.i.i199, label %.critedge.i209, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %.lr.ph804, %.lr.ph.i.i.i.i201
  %.012.i.i.i.i202 = phi ptr [ %.1.i.i.i.i207, %.lr.ph.i.i.i.i201 ], [ %732, %.lr.ph804 ]
  %.0811.i.i.i.i203 = phi ptr [ %.19.i.i.i.i204, %.lr.ph.i.i.i.i201 ], [ %51, %.lr.ph804 ]
  %733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202, i64 32
  %734 = load i32, ptr %733, align 4
  %735 = icmp ult i32 %734, %730
  %.19.i.i.i.i204 = select i1 %735, ptr %.0811.i.i.i.i203, ptr %.012.i.i.i.i202
  %.1.in.v.i.i.i.i205 = select i1 %735, i64 24, i64 16
  %.1.in.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202, i64 %.1.in.v.i.i.i.i205
  %.1.i.i.i.i207 = load ptr, ptr %.1.in.i.i.i.i206, align 8
  %.not.i.i.i.i208 = icmp eq ptr %.1.i.i.i.i207, null
  br i1 %.not.i.i.i.i208, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i201, !llvm.loop !58

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i201
  %736 = icmp eq ptr %.19.i.i.i.i204, %51
  br i1 %736, label %.critedge.i209, label %737

737:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %735, ptr %.0811.i.i.i.i203, ptr %.012.i.i.i.i202
  %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %738 = load i32, ptr %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %739 = icmp ult i32 %730, %738
  br i1 %739, label %.critedge.i209, label %759

.critedge.i209:                                   ; preds = %737, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %.lr.ph804
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i204, %737 ], [ %.19.i.i.i.i204, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %51, %.lr.ph804 ]
  %740 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc211 unwind label %762

.noexc211:                                        ; preds = %.critedge.i209
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 32
  store i32 %730, ptr %741, align 4
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 36
  store i32 0, ptr %742, align 4
  %743 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %741)
          to label %744 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

744:                                              ; preds = %.noexc211
  %745 = extractvalue { ptr, ptr } %743, 0
  %746 = extractvalue { ptr, ptr } %743, 1
  %.not.i.i210 = icmp eq ptr %746, null
  br i1 %.not.i.i210, label %758, label %747

747:                                              ; preds = %744
  %.not.i.i.i4.i = icmp ne ptr %745, null
  %748 = icmp eq ptr %746, %51
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %748
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %751 = load i32, ptr %741, align 4
  %752 = load i32, ptr %750, align 4
  %753 = icmp ult i32 %751, %752
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %749, %747
  %754 = phi i1 [ %753, %749 ], [ true, %747 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %754, ptr noundef nonnull %740, ptr noundef nonnull %746, ptr noundef nonnull align 8 dereferenceable(32) %51) #27
  %755 = load i64, ptr %55, align 8
  %756 = add i64 %755, 1
  store i64 %756, ptr %55, align 8
  br label %759

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc211
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %740) #28
  br label %.body212

758:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef nonnull %740) #28
  br label %759

759:                                              ; preds = %758, %.thread.i.i, %737
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i204, %737 ], [ %740, %.thread.i.i ], [ %745, %758 ]
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  store i32 %731, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0802, i64 4
  %.not580 = icmp eq ptr %761, %721
  br i1 %.not580, label %._crit_edge805, label %.lr.ph804

762:                                              ; preds = %.critedge.i209
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

._crit_edge810.thread1178:                        ; preds = %._crit_edge300.i.thread, %._crit_edge810
  %.1113.lcssa1185 = phi i32 [ %.1113.lcssa, %._crit_edge810 ], [ 0, %._crit_edge300.i.thread ]
  %.1474.lcssa1184 = phi i32 [ %.1474.lcssa, %._crit_edge810 ], [ 0, %._crit_edge300.i.thread ]
  %spec.select57311711183 = phi i32 [ %spec.select573, %._crit_edge810 ], [ 2, %._crit_edge300.i.thread ]
  %764 = phi ptr [ %713, %._crit_edge810 ], [ %176, %._crit_edge300.i.thread ]
  %765 = load i32, ptr %56, align 8
  %766 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %765)
          to label %767 unwind label %770

767:                                              ; preds = %._crit_edge810.thread1178
  %768 = add i32 %766, %.1474.lcssa1184
  %769 = trunc nuw nsw i32 %spec.select57311711183 to i8
  br label %._crit_edge810.thread

770:                                              ; preds = %._crit_edge810.thread1178
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

._crit_edge810.thread:                            ; preds = %._crit_edge300.i.thread, %._crit_edge810, %767
  %.1113.lcssa1177 = phi i32 [ %.1113.lcssa, %._crit_edge810 ], [ %.1113.lcssa1185, %767 ], [ 0, %._crit_edge300.i.thread ]
  %spec.select57311711176 = phi i8 [ 0, %._crit_edge810 ], [ %769, %767 ], [ 0, %._crit_edge300.i.thread ]
  %772 = phi ptr [ %713, %._crit_edge810 ], [ %764, %767 ], [ %176, %._crit_edge300.i.thread ]
  %.2475 = phi i32 [ %.1474.lcssa, %._crit_edge810 ], [ %768, %767 ], [ %47, %._crit_edge300.i.thread ]
  %.1115 = phi i32 [ 0, %._crit_edge810 ], [ %.1474.lcssa1184, %767 ], [ 0, %._crit_edge300.i.thread ]
  %773 = load ptr, ptr %18, align 8
  %774 = load ptr, ptr %772, align 8
  %.not4.i.i.i.i = icmp eq ptr %773, %774
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %._crit_edge810.thread, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %777, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %773, %._crit_edge810.thread ]
  %775 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i215 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i.i.i.i215, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %776

776:                                              ; preds = %.lr.ph.i.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %775) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %776, %.lr.ph.i.i.i.i214
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i216 = icmp eq ptr %777, %774
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i214, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge810.thread
  %778 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %773, %._crit_edge810.thread ]
  %.not.i.i.i217 = icmp eq ptr %778, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %779

779:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %778) #28
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

.body212:                                         ; preds = %725, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %762, %770
  %.pn132.pn = phi { ptr, i32 } [ %771, %770 ], [ %726, %725 ], [ %763, %762 ], [ %757, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  br label %.body

.body:                                            ; preds = %711, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, %.body212
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %.body212 ], [ %.pn58.pn.pn.pn157.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn58.pn.pn.pn157.i, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1274

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %._crit_edge, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %.0473 = phi i32 [ %.2475, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ], [ %47, %._crit_edge ]
  %.0465 = phi i8 [ %spec.select57311711176, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ], [ 0, %._crit_edge ]
  %.0114 = phi i32 [ %.1115, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ], [ 0, %._crit_edge ]
  %.0112 = phi i32 [ %.1113.lcssa1177, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, -2
  %switch.i.i = icmp eq i32 %782, 2
  %783 = load i32, ptr %56, align 8
  %.not.i.i.i.i.i219 = icmp eq i32 %783, 0
  br i1 %.not.i.i.i.i.i219, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i, label %.noexc.i220

.noexc.i220:                                      ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %784 = zext i32 %783 to i64
  %785 = shl nuw nsw i64 %784, 2
  %786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %785) #26
          to label %.noexc246 unwind label %1010

.noexc246:                                        ; preds = %.noexc.i220
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %786, i8 0, i64 %785, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i:          ; preds = %.noexc246, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %.sroa.0190.0.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %786, %.noexc246 ]
  %787 = load ptr, ptr %23, align 8
  %.not222238.i = icmp eq ptr %787, %58
  br i1 %.not222238.i, label %._crit_edge243.i, label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i
  %788 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %789 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %793 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %795 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %797 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %807

._crit_edge243.loopexit.i:                        ; preds = %_ZN3ue215RepeatStateInfoD2Ev.exit.i
  %.pre251.i = load i32, ptr %56, align 8
  %799 = zext i32 %.1463 to i64
  %800 = zext i32 %.1 to i64
  br label %._crit_edge243.i

._crit_edge243.i:                                 ; preds = %._crit_edge243.loopexit.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i
  %.6479 = phi i32 [ %.0473, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ], [ %.5478, %._crit_edge243.loopexit.i ]
  %.2470 = phi i32 [ %50, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ], [ %.1469, %._crit_edge243.loopexit.i ]
  %.sroa.0424.9 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ], [ %.sroa.0424.8, %._crit_edge243.loopexit.i ]
  %.2464 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ], [ %799, %._crit_edge243.loopexit.i ]
  %.2 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ], [ %800, %._crit_edge243.loopexit.i ]
  %801 = phi i32 [ %783, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ], [ %.pre251.i, %._crit_edge243.loopexit.i ]
  %.not.i.i.i.i103.i227 = icmp eq i32 %801, 0
  br i1 %.not.i.i.i.i103.i227, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.thread.i, label %802

802:                                              ; preds = %._crit_edge243.i
  %803 = zext i32 %801 to i64
  %804 = shl nuw nsw i64 %803, 2
  %805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %804) #26
          to label %.noexc109.i unwind label %975

.noexc109.i:                                      ; preds = %802
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %805, i8 0, i64 %804, i1 false)
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %804) #26
          to label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i unwind label %999

807:                                              ; preds = %_ZN3ue215RepeatStateInfoD2Ev.exit.i, %.lr.ph242.i
  %.sroa.10429.0 = phi ptr [ null, %.lr.ph242.i ], [ %.sroa.10429.1, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.lr.ph242.i ], [ %.sroa.14.1, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %.4477 = phi i32 [ %.0473, %.lr.ph242.i ], [ %.5478, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %.0468 = phi i32 [ %50, %.lr.ph242.i ], [ %.1469, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %.sroa.0424.4 = phi ptr [ null, %.lr.ph242.i ], [ %.sroa.0424.8, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %.0462 = phi i32 [ 0, %.lr.ph242.i ], [ %.1463, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %.0 = phi i32 [ 0, %.lr.ph242.i ], [ %.1, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %.0240.i = phi i32 [ 0, %.lr.ph242.i ], [ %969, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %.sroa.0185.0239.i = phi ptr [ %787, %.lr.ph242.i ], [ %968, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %808 = zext i32 %.0240.i to i64
  %809 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0387.0.lcssa, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0239.i, i64 72
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0239.i, i64 76
  %813 = icmp ult i32 %810, 2147483647
  br i1 %813, label %_ZNK3ue25depthcvjEv.exit.i, label %814

814:                                              ; preds = %807
  %815 = call ptr @__cxa_allocate_exception(i64 1) #27
  invoke void @__cxa_throw(ptr %815, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #25
          to label %.noexc111.i unwind label %.loopexit.split-lp226.i

.noexc111.i:                                      ; preds = %814
  unreachable

_ZNK3ue25depthcvjEv.exit.i:                       ; preds = %807
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %817 = load i8, ptr %816, align 4, !range !8, !noundef !9
  %818 = trunc nuw i8 %817 to i1
  %819 = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %811, ptr noundef nonnull align 4 dereferenceable(4) %812, i32 noundef %810, i1 noundef zeroext %818, i1 noundef zeroext true)
          to label %820 unwind label %.loopexit225.i

820:                                              ; preds = %_ZNK3ue25depthcvjEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %819, ptr noundef nonnull align 4 dereferenceable(4) %811, ptr noundef nonnull align 4 dereferenceable(4) %812, i32 noundef %810)
          to label %821 unwind label %846

821:                                              ; preds = %820
  %822 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0447.0494500522, i64 %808
  %823 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0441.0536, i64 %808
  %824 = load i32, ptr %788, align 4
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store i32 %824, ptr %825, align 4
  %826 = load i32, ptr %7, align 8
  %827 = add i32 %826, %824
  %828 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %828, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i.i221

.lr.ph.i.i.i.i.i221:                              ; preds = %821, %.lr.ph.i.i.i.i.i221
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i221 ], [ %828, %821 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i221 ], [ %51, %821 ]
  %829 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %830 = load i32, ptr %829, align 4
  %831 = icmp ult i32 %830, %.0240.i
  %.19.i.i.i.i.i = select i1 %831, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %831, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i114.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i114.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i221, !llvm.loop !59

_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i221
  %832 = icmp eq ptr %.19.i.i.i.i.i, %51
  br i1 %832, label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i

_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %831, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %833 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not224.i = icmp ult i32 %.0240.i, %833
  br i1 %.not224.i, label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i, %.lr.ph.i.i.i.i116.i
  %.012.i.i.i.i117.i = phi ptr [ %.1.i.i.i.i122.i, %.lr.ph.i.i.i.i116.i ], [ %828, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i ]
  %.0811.i.i.i.i118.i = phi ptr [ %.19.i.i.i.i119.i, %.lr.ph.i.i.i.i116.i ], [ %51, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i ]
  %834 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117.i, i64 32
  %835 = load i32, ptr %834, align 4
  %836 = icmp ult i32 %835, %.0240.i
  %.19.i.i.i.i119.i = select i1 %836, ptr %.0811.i.i.i.i118.i, ptr %.012.i.i.i.i117.i
  %.1.in.v.i.i.i.i120.i = select i1 %836, i64 24, i64 16
  %.1.in.i.i.i.i121.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117.i, i64 %.1.in.v.i.i.i.i120.i
  %.1.i.i.i.i122.i = load ptr, ptr %.1.in.i.i.i.i121.i, align 8
  %.not.i.i.i.i123.i = icmp eq ptr %.1.i.i.i.i122.i, null
  br i1 %.not.i.i.i.i123.i, label %_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i116.i, !llvm.loop !59

_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i116.i
  %837 = icmp eq ptr %.19.i.i.i.i119.i, %51
  br i1 %837, label %.critedge.i.i245, label %838

838:                                              ; preds = %_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i
  %.19.i.i.i.i119.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %836, ptr %.0811.i.i.i.i118.i, ptr %.012.i.i.i.i117.i
  %.19.i.i.i.i119.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %839 = load i32, ptr %.19.i.i.i.i119.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %840 = icmp ult i32 %.0240.i, %839
  br i1 %840, label %.critedge.i.i245, label %841

.critedge.i.i245:                                 ; preds = %838, %_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc124.i unwind label %848

.noexc124.i:                                      ; preds = %.critedge.i.i245
  unreachable

841:                                              ; preds = %838
  %.19.i.i.i.i119.i.sroa.sel402.v.sroa.sel.v.sroa.sel.v = select i1 %836, ptr %.0811.i.i.i.i118.i, ptr %.012.i.i.i.i117.i
  %.19.i.i.i.i119.i.sroa.sel402.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119.i.sroa.sel402.v.sroa.sel.v.sroa.sel.v, i64 36
  %842 = load i32, ptr %.19.i.i.i.i119.i.sroa.sel402.v.sroa.sel.v.sroa.sel, align 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.0.i, i64 %843
  %845 = load i32, ptr %844, align 4
  %.sroa.speculated.i222 = call i32 @llvm.umax.i32(i32 %845, i32 %827)
  store i32 %.sroa.speculated.i222, ptr %844, align 4
  br label %854

.loopexit225.i:                                   ; preds = %_ZNK3ue25depthcvjEv.exit.i
  %lpad.loopexit227.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit155.i

.loopexit.split-lp226.i:                          ; preds = %814
  %lpad.loopexit.split-lp228.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit155.i

846:                                              ; preds = %820
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %970

.loopexit230.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit232.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i224

.loopexit.split-lp231.i:                          ; preds = %.invoke.i, %869
  %lpad.loopexit.split-lp233.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i224

848:                                              ; preds = %.critedge.i.i245
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i224

_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread.i: ; preds = %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %821
  %850 = getelementptr inbounds nuw i8, ptr %822, i64 4
  store i32 %.0468, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i32 %.4477, ptr %851, align 4
  %852 = add i32 %.0468, 16
  %853 = add i32 %827, %.4477
  br label %854

854:                                              ; preds = %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread.i, %841
  %.5478 = phi i32 [ %853, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread.i ], [ %.4477, %841 ]
  %.1469 = phi i32 [ %852, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread.i ], [ %.0468, %841 ]
  %855 = load i32, ptr %812, align 4
  %856 = icmp ult i32 %855, 2147483647
  br i1 %856, label %857, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

857:                                              ; preds = %854
  %858 = load ptr, ptr %789, align 8
  %859 = load ptr, ptr %790, align 8
  %.not.i.i241 = icmp eq ptr %858, %859
  br i1 %.not.i.i241, label %863, label %860

860:                                              ; preds = %857
  store i32 %.0240.i, ptr %858, align 4
  %861 = load ptr, ptr %789, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store ptr %862, ptr %789, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

863:                                              ; preds = %857
  %864 = load ptr, ptr %19, align 8
  %865 = ptrtoint ptr %858 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = icmp eq i64 %867, 9223372036854775804
  br i1 %868, label %869, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

869:                                              ; preds = %863
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc125.i unwind label %.loopexit.split-lp231.i

.noexc125.i:                                      ; preds = %869
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %863
  %870 = ashr exact i64 %867, 2
  %.sroa.speculated.i.i.i.i242 = call i64 @llvm.umax.i64(i64 %870, i64 1)
  %871 = add nsw i64 %.sroa.speculated.i.i.i.i242, %870
  %872 = icmp ult i64 %871, %870
  %873 = call i64 @llvm.umin.i64(i64 %871, i64 2305843009213693951)
  %874 = select i1 %872, i64 2305843009213693951, i64 %873
  %.not.i.i.i.i243 = icmp ne i64 %874, 0
  call void @llvm.assume(i1 %.not.i.i.i.i243)
  %875 = shl nuw nsw i64 %874, 2
  %876 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %875) #26
          to label %.noexc126.i unwind label %.loopexit230.i

.noexc126.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %877 = getelementptr inbounds i8, ptr %876, i64 %867
  store i32 %.0240.i, ptr %877, align 4
  %878 = icmp sgt i64 %867, 0
  br i1 %878, label %879, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

879:                                              ; preds = %.noexc126.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %876, ptr align 4 %864, i64 %867, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %879, %.noexc126.i
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %.not.i17.i.i.i244 = icmp eq ptr %864, null
  br i1 %.not.i17.i.i.i244, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %881

881:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %864) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %881, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %876, ptr %19, align 8
  store ptr %880, ptr %789, align 8
  %882 = getelementptr inbounds nuw [4 x i8], ptr %876, i64 %874
  store ptr %882, ptr %790, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %860, %854
  %.not.i.i.i223 = icmp ult i32 %819, 256
  br i1 %.not.i.i.i223, label %891, label %883

883:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %884 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %884)
          to label %.invoke.i unwind label %889

.invoke.sink.split.i:                             ; preds = %898, %894
  %885 = call ptr @__cxa_allocate_exception(i64 1) #27
  br label %.invoke.i

.invoke.i:                                        ; preds = %.invoke.sink.split.i, %883
  %886 = phi ptr [ %884, %883 ], [ %885, %.invoke.sink.split.i ]
  %887 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %883 ], [ @_ZTIN3ue218DepthOverflowErrorE, %.invoke.sink.split.i ]
  %888 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %883 ], [ null, %.invoke.sink.split.i ]
  invoke void @__cxa_throw(ptr %886, ptr nonnull %887, ptr %888) #25
          to label %.cont.i unwind label %.loopexit.split-lp231.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

889:                                              ; preds = %883
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %884) #27
  br label %.body.i224

891:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %892 = trunc nuw i32 %819 to i8
  store i8 %892, ptr %823, align 4
  %.val.i225 = load i32, ptr %811, align 4
  %893 = icmp eq i32 %.val.i225, 2147483647
  br i1 %893, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i, label %894

894:                                              ; preds = %891
  %895 = icmp ult i32 %.val.i225, 2147483647
  br i1 %895, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i, label %.invoke.sink.split.i

_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i:       ; preds = %894, %891
  %.0.i.i = phi i32 [ 65535, %891 ], [ %.val.i225, %894 ]
  %896 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 %.0.i.i, ptr %896, align 4
  %.val102.i = load i32, ptr %812, align 4
  %897 = icmp eq i32 %.val102.i, 2147483647
  br i1 %897, label %900, label %898

898:                                              ; preds = %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i
  %899 = icmp ult i32 %.val102.i, 2147483647
  br i1 %899, label %900, label %.invoke.sink.split.i

900:                                              ; preds = %898, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i
  %.0.i129.i = phi i32 [ 65535, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i ], [ %.val102.i, %898 ]
  %901 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i32 %.0.i129.i, ptr %901, align 4
  %902 = load i32, ptr %7, align 8
  %903 = getelementptr inbounds nuw i8, ptr %823, i64 20
  store i32 %902, ptr %903, align 4
  %904 = load i32, ptr %791, align 8
  %905 = getelementptr inbounds nuw i8, ptr %823, i64 12
  store i32 %904, ptr %905, align 4
  %906 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store i32 %810, ptr %906, align 4
  %907 = load ptr, ptr %792, align 8
  %908 = load ptr, ptr %793, align 8
  %.not.i.i.i.i.i.i226 = icmp eq ptr %908, %907
  br i1 %.not.i.i.i.i.i.i226, label %914, label %909

909:                                              ; preds = %900
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %907 to i64
  %912 = sub i64 %910, %911
  %913 = getelementptr inbounds nuw i8, ptr %823, i64 28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %913, ptr align 4 %907, i64 %912, i1 false)
  br label %914

914:                                              ; preds = %909, %900
  %915 = load i32, ptr %794, align 4
  %916 = getelementptr inbounds nuw i8, ptr %823, i64 36
  store i32 %915, ptr %916, align 4
  %917 = load i32, ptr %795, align 8
  %918 = getelementptr inbounds nuw i8, ptr %823, i64 40
  store i32 %917, ptr %918, align 4
  %919 = load i32, ptr %796, align 4
  %920 = getelementptr inbounds nuw i8, ptr %823, i64 44
  store i32 %919, ptr %920, align 4
  %921 = load i32, ptr %797, align 8
  %922 = getelementptr inbounds nuw i8, ptr %823, i64 52
  store i32 %921, ptr %922, align 4
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0239.i, i64 80
  %924 = load ptr, ptr %923, align 8, !noalias !60
  %925 = load i32, ptr %924, align 4
  br i1 %switch.i.i, label %926, label %928

926:                                              ; preds = %914
  %927 = invoke noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %4, i32 noundef %925)
          to label %928 unwind label %936

928:                                              ; preds = %926, %914
  %929 = phi i32 [ %927, %926 ], [ %925, %914 ]
  store i32 %929, ptr %822, align 4
  %930 = icmp eq i32 %819, 5
  br i1 %930, label %.preheader.i229, label %963

.preheader.i229:                                  ; preds = %928
  %931 = load i32, ptr %795, align 8
  %.not248.i = icmp eq i32 %931, 0
  br i1 %.not248.i, label %._crit_edge.i234, label %.lr.ph.i231

._crit_edge.i234:                                 ; preds = %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i, %.preheader.i229
  %932 = phi i32 [ 0, %.preheader.i229 ], [ %960, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i ]
  %.sroa.10429.4 = phi ptr [ %.sroa.10429.0, %.preheader.i229 ], [ %.sroa.10429.3, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.0, %.preheader.i229 ], [ %.sroa.14.3, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i ]
  %.sroa.0424.12 = phi ptr [ %.sroa.0424.4, %.preheader.i229 ], [ %.sroa.0424.11, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i ]
  %.lcssa.i = phi i64 [ 0, %.preheader.i229 ], [ %961, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i ]
  %933 = add i32 %.0, 1
  %934 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0431.0, i64 %808
  store i64 %.lcssa.i, ptr %934, align 8
  %935 = add i32 %932, %.0462
  br label %963

936:                                              ; preds = %926
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i224

.lr.ph.i231:                                      ; preds = %.preheader.i229, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i
  %.sroa.10429.2 = phi ptr [ %.sroa.10429.3, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i ], [ %.sroa.10429.0, %.preheader.i229 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i ], [ %.sroa.14.0, %.preheader.i229 ]
  %.sroa.0424.10 = phi ptr [ %.sroa.0424.11, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i ], [ %.sroa.0424.4, %.preheader.i229 ]
  %indvars.iv.i232 = phi i64 [ %indvars.iv.next.i233, %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i ], [ 0, %.preheader.i229 ]
  %938 = load ptr, ptr %798, align 8
  %939 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %indvars.iv.i232
  %940 = load i64, ptr %939, align 8
  %.not.i.i134.i = icmp eq ptr %.sroa.10429.2, %.sroa.14.2
  br i1 %.not.i.i134.i, label %942, label %941

941:                                              ; preds = %.lr.ph.i231
  store i64 %940, ptr %.sroa.10429.2, align 8
  br label %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i

942:                                              ; preds = %.lr.ph.i231
  %943 = ptrtoint ptr %.sroa.10429.2 to i64
  %944 = ptrtoint ptr %.sroa.0424.10 to i64
  %945 = sub i64 %943, %944
  %946 = icmp eq i64 %945, 9223372036854775800
  br i1 %946, label %947, label %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i.i.i

947:                                              ; preds = %942
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc136.i unwind label %.loopexit.split-lp.i239

.noexc136.i:                                      ; preds = %947
  unreachable

_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %942
  %948 = ashr exact i64 %945, 3
  %.sroa.speculated.i.i.i.i.i235 = call i64 @llvm.umax.i64(i64 %948, i64 1)
  %949 = add nsw i64 %.sroa.speculated.i.i.i.i.i235, %948
  %950 = icmp ult i64 %949, %948
  %951 = call i64 @llvm.umin.i64(i64 %949, i64 1152921504606846975)
  %952 = select i1 %950, i64 1152921504606846975, i64 %951
  %.not.i.i.i.i135.i = icmp ne i64 %952, 0
  call void @llvm.assume(i1 %.not.i.i.i.i135.i)
  %953 = shl nuw nsw i64 %952, 3
  %954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %953) #26
          to label %.noexc137.i unwind label %.loopexit.i236

.noexc137.i:                                      ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i.i.i
  %955 = getelementptr inbounds i8, ptr %954, i64 %945
  store i64 %940, ptr %955, align 8
  %956 = icmp sgt i64 %945, 0
  br i1 %956, label %957, label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit16.i.i.i.i

957:                                              ; preds = %.noexc137.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %954, ptr align 8 %.sroa.0424.10, i64 %945, i1 false)
  br label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit16.i.i.i.i: ; preds = %957, %.noexc137.i
  %.not.i17.i.i.i.i238 = icmp eq ptr %.sroa.0424.10, null
  br i1 %.not.i17.i.i.i.i238, label %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i, label %958

958:                                              ; preds = %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0424.10) #28
  br label %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i: ; preds = %958, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit16.i.i.i.i
  %959 = getelementptr inbounds nuw [8 x i8], ptr %954, i64 %952
  br label %_ZNSt6vectorIySaIyEE9push_backEOy.exit.i

_ZNSt6vectorIySaIyEE9push_backEOy.exit.i:         ; preds = %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i, %941
  %.pn577 = phi ptr [ %955, %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i ], [ %.sroa.10429.2, %941 ]
  %.sroa.14.3 = phi ptr [ %959, %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i ], [ %.sroa.14.2, %941 ]
  %.sroa.0424.11 = phi ptr [ %954, %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0424.10, %941 ]
  %.sroa.10429.3 = getelementptr inbounds nuw i8, ptr %.pn577, i64 8
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %960 = load i32, ptr %795, align 8
  %961 = zext i32 %960 to i64
  %962 = icmp samesign ult i64 %indvars.iv.next.i233, %961
  br i1 %962, label %.lr.ph.i231, label %._crit_edge.i234, !llvm.loop !67

.loopexit.i236:                                   ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i237 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i224

.loopexit.split-lp.i239:                          ; preds = %947
  %lpad.loopexit.split-lp.i240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i224

963:                                              ; preds = %._crit_edge.i234, %928
  %.sroa.10429.1 = phi ptr [ %.sroa.10429.4, %._crit_edge.i234 ], [ %.sroa.10429.0, %928 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.4, %._crit_edge.i234 ], [ %.sroa.14.0, %928 ]
  %.sroa.0424.8 = phi ptr [ %.sroa.0424.12, %._crit_edge.i234 ], [ %.sroa.0424.4, %928 ]
  %.1463 = phi i32 [ %935, %._crit_edge.i234 ], [ %.0462, %928 ]
  %.1 = phi i32 [ %933, %._crit_edge.i234 ], [ %.0, %928 ]
  %964 = load ptr, ptr %798, align 8
  %.not.i.i.i.i138.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i138.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %965

965:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef nonnull %964) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %965, %963
  %966 = load ptr, ptr %792, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3ue215RepeatStateInfoD2Ev.exit.i, label %967

967:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %966) #28
  br label %_ZN3ue215RepeatStateInfoD2Ev.exit.i

_ZN3ue215RepeatStateInfoD2Ev.exit.i:              ; preds = %967, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %968 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0185.0239.i) #29
  %969 = add i32 %.0240.i, 1
  %.not222.i = icmp eq ptr %968, %58
  br i1 %.not222.i, label %._crit_edge243.loopexit.i, label %807, !llvm.loop !68

.body.i224:                                       ; preds = %.loopexit.split-lp.i239, %.loopexit.i236, %936, %889, %848, %.loopexit.split-lp231.i, %.loopexit230.i
  %.sroa.0424.7 = phi ptr [ %.sroa.0424.4, %.loopexit.split-lp231.i ], [ %.sroa.0424.10, %.loopexit.split-lp.i239 ], [ %.sroa.0424.10, %.loopexit.i236 ], [ %.sroa.0424.4, %936 ], [ %.sroa.0424.4, %889 ], [ %.sroa.0424.4, %.loopexit230.i ], [ %.sroa.0424.4, %848 ]
  %.pn95.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp233.i, %.loopexit.split-lp231.i ], [ %lpad.loopexit.split-lp.i240, %.loopexit.split-lp.i239 ], [ %lpad.loopexit.i237, %.loopexit.i236 ], [ %937, %936 ], [ %890, %889 ], [ %lpad.loopexit232.i, %.loopexit230.i ], [ %849, %848 ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #27
  br label %970

970:                                              ; preds = %.body.i224, %846
  %.sroa.0424.6 = phi ptr [ %.sroa.0424.7, %.body.i224 ], [ %.sroa.0424.4, %846 ]
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.i, %.body.i224 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit155.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i:       ; preds = %.noexc109.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %806, i8 0, i64 %804, i1 false)
  %971 = load ptr, ptr %53, align 8
  %.not223244.i = icmp eq ptr %971, %51
  br i1 %.not223244.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread291.i, label %.lr.ph246.preheader.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.thread.i: ; preds = %._crit_edge243.i
  %972 = load ptr, ptr %53, align 8
  %.not223244277.i = icmp eq ptr %972, %51
  br i1 %.not223244277.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit149.i, label %.lr.ph246.preheader.i

.lr.ph246.preheader.i:                            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.thread.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i
  %973 = phi ptr [ %972, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.thread.i ], [ %971, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i ]
  %.sroa.0162.0282.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.thread.i ], [ %806, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i ]
  %.sroa.0168.0209278.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.thread.i ], [ %805, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i ]
  br label %.lr.ph246.i

_ZNSt6vectorIjSaIjEED2Ev.exit.thread291.i:        ; preds = %996, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i
  %.sroa.0162.0282.i.sink = phi ptr [ %806, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i ], [ %.sroa.0162.0282.i, %996 ]
  %.9 = phi i32 [ %.6479, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i ], [ %.8, %996 ]
  %.5 = phi i32 [ %.2470, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i ], [ %.4472, %996 ]
  %.sroa.0168.0209280295.i = phi ptr [ %805, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.i ], [ %.sroa.0168.0209278.i, %996 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0282.i.sink) #28
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0168.0209280295.i) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit149.i

_ZNSt6vectorIjSaIjEED2Ev.exit149.i:               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.thread291.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.thread.i
  %.10 = phi i32 [ %.6479, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.thread.i ], [ %.9, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread291.i ]
  %.6 = phi i32 [ %.2470, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit146.thread.i ], [ %.5, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread291.i ]
  %.not.i.i.i150.i = icmp eq ptr %.sroa.0190.0.i, null
  br i1 %.not.i.i.i150.i, label %_ZN3ue2L15buildSubcastlesERKNS_11CastleProtoERSt6vectorI9SubCastleSaIS4_EERS3_I10RepeatInfoSaIS8_EERS3_IySaIyEERKS3_ISt4pairINS_5depthEbESaISH_EERjSM_SM_SE_SM_RKNS_12_GLOBAL__N_113ExclusiveInfoERS3_IjSaIjEERKNS_13ReportManagerE.exit, label %974

974:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit149.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0.i) #28
  br label %_ZN3ue2L15buildSubcastlesERKNS_11CastleProtoERSt6vectorI9SubCastleSaIS4_EERS3_I10RepeatInfoSaIS8_EERS3_IySaIyEERKS3_ISt4pairINS_5depthEbESaISH_EERjSM_SM_SE_SM_RKNS_12_GLOBAL__N_113ExclusiveInfoERS3_IjSaIjEERKNS_13ReportManagerE.exit

975:                                              ; preds = %802
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit155.i

.lr.ph246.i:                                      ; preds = %996, %.lr.ph246.preheader.i
  %.7 = phi i32 [ %.6479, %.lr.ph246.preheader.i ], [ %.8, %996 ]
  %.3471 = phi i32 [ %.2470, %.lr.ph246.preheader.i ], [ %.4472, %996 ]
  %.sroa.0158.0245.i = phi ptr [ %973, %.lr.ph246.preheader.i ], [ %998, %996 ]
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0245.i, i64 32
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0245.i, i64 36
  %980 = load i32, ptr %979, align 4
  %981 = zext i32 %978 to i64
  %982 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0447.0494500522, i64 %981
  %983 = zext i32 %980 to i64
  %984 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0168.0209278.i, i64 %983
  %985 = load i32, ptr %984, align 4
  %.not.i228 = icmp eq i32 %985, 0
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 8
  br i1 %.not.i228, label %987, label %993

987:                                              ; preds = %.lr.ph246.i
  store i32 %.3471, ptr %984, align 4
  %988 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0162.0282.i, i64 %983
  store i32 %.7, ptr %988, align 4
  %989 = add i32 %.3471, 16
  %990 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.0.i, i64 %983
  %991 = load i32, ptr %990, align 4
  %992 = add i32 %991, %.7
  br label %996

993:                                              ; preds = %.lr.ph246.i
  %994 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0162.0282.i, i64 %983
  %995 = load i32, ptr %994, align 4
  br label %996

996:                                              ; preds = %993, %987
  %.sink982 = phi i32 [ %.3471, %987 ], [ %985, %993 ]
  %.sink = phi i32 [ %.7, %987 ], [ %995, %993 ]
  %.8 = phi i32 [ %992, %987 ], [ %.7, %993 ]
  %.4472 = phi i32 [ %989, %987 ], [ %.3471, %993 ]
  %997 = getelementptr inbounds nuw i8, ptr %982, i64 4
  store i32 %.sink982, ptr %997, align 4
  store i32 %.sink, ptr %986, align 4
  %998 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0158.0245.i) #29
  %.not223.i = icmp eq ptr %998, %51
  br i1 %.not223.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread291.i, label %.lr.ph246.i

999:                                              ; preds = %.noexc109.i
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %805) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit155.i

_ZNSt6vectorIjSaIjEED2Ev.exit155.i:               ; preds = %999, %975, %970, %.loopexit.split-lp226.i, %.loopexit225.i
  %.sroa.0424.5 = phi ptr [ %.sroa.0424.9, %999 ], [ %.sroa.0424.9, %975 ], [ %.sroa.0424.6, %970 ], [ %.sroa.0424.4, %.loopexit225.i ], [ %.sroa.0424.4, %.loopexit.split-lp226.i ]
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1000, %999 ], [ %976, %975 ], [ %.pn95.pn.pn.i, %970 ], [ %lpad.loopexit227.i, %.loopexit225.i ], [ %lpad.loopexit.split-lp228.i, %.loopexit.split-lp226.i ]
  %.not.i.i.i156.i = icmp eq ptr %.sroa.0190.0.i, null
  br i1 %.not.i.i.i156.i, label %.body247, label %1001

1001:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit155.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0.i) #28
  br label %.body247

_ZN3ue2L15buildSubcastlesERKNS_11CastleProtoERSt6vectorI9SubCastleSaIS4_EERS3_I10RepeatInfoSaIS8_EERS3_IySaIyEERKS3_ISt4pairINS_5depthEbESaISH_EERjSM_SM_SE_SM_RKNS_12_GLOBAL__N_113ExclusiveInfoERS3_IjSaIjEERKNS_13ReportManagerE.exit: ; preds = %974, %_ZNSt6vectorIjSaIjEED2Ev.exit149.i
  %1002 = load ptr, ptr %19, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %1002, %1004
  br i1 %1005, label %1013, label %1006

1006:                                             ; preds = %_ZN3ue2L15buildSubcastlesERKNS_11CastleProtoERSt6vectorI9SubCastleSaIS4_EERS3_I10RepeatInfoSaIS8_EERS3_IySaIyEERKS3_ISt4pairINS_5depthEbESaISH_EERjSM_SM_SE_SM_RKNS_12_GLOBAL__N_113ExclusiveInfoERS3_IjSaIjEERKNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ue222mmbBuildSparseIteratorERKSt6vectorIjSaIjEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.143") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %46)
          to label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit unwind label %.thread

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit: ; preds = %1006
  %1007 = load ptr, ptr %20, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1009 = load ptr, ptr %1008, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1013

1010:                                             ; preds = %.noexc.i220
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.thread:                                          ; preds = %1006
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body247

1013:                                             ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit, %_ZN3ue2L15buildSubcastlesERKNS_11CastleProtoERSt6vectorI9SubCastleSaIS4_EERS3_I10RepeatInfoSaIS8_EERS3_IySaIyEERKS3_ISt4pairINS_5depthEbESaISH_EERjSM_SM_SE_SM_RKNS_12_GLOBAL__N_113ExclusiveInfoERS3_IjSaIjEERKNS_13ReportManagerE.exit
  %.sroa.0338.0 = phi ptr [ null, %_ZN3ue2L15buildSubcastlesERKNS_11CastleProtoERSt6vectorI9SubCastleSaIS4_EERS3_I10RepeatInfoSaIS8_EERS3_IySaIyEERKS3_ISt4pairINS_5depthEbESaISH_EERjSM_SM_SE_SM_RKNS_12_GLOBAL__N_113ExclusiveInfoERS3_IjSaIjEERKNS_13ReportManagerE.exit ], [ %1007, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit ]
  %.sroa.13.0 = phi ptr [ null, %_ZN3ue2L15buildSubcastlesERKNS_11CastleProtoERSt6vectorI9SubCastleSaIS4_EERS3_I10RepeatInfoSaIS8_EERS3_IySaIyEERKS3_ISt4pairINS_5depthEbESaISH_EERjSM_SM_SE_SM_RKNS_12_GLOBAL__N_113ExclusiveInfoERS3_IjSaIjEERKNS_13ReportManagerE.exit ], [ %1009, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit ]
  %1014 = ptrtoint ptr %.0.i.i.i.i.i495498524 to i64
  %1015 = ptrtoint ptr %.sroa.0447.0494500522 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = sdiv exact i64 %1016, 20
  %1018 = mul i64 %1017, 56
  %1019 = add nuw nsw i64 %.2, %.2464
  %1020 = shl nuw nsw i64 %1019, 3
  %1021 = add i64 %1016, 132
  %1022 = add i64 %1021, %1018
  %1023 = add i64 %1022, %1020
  %1024 = and i64 %1023, -8
  %1025 = ptrtoint ptr %.sroa.13.0 to i64
  %1026 = ptrtoint ptr %.sroa.0338.0 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = sub i64 0, %1027
  %1029 = add i64 %1027, %1024
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1029, i64 noundef 64)
          to label %1030 unwind label %1202

1030:                                             ; preds = %1013
  %1031 = load ptr, ptr %0, align 8, !alias.scope !69
  call void @llvm.memset.p0.i64(ptr align 64 %1031, i8 0, i64 %1029, i1 false)
  %1032 = load ptr, ptr %0, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store i8 16, ptr %1033, align 8
  %.not.i.i252 = icmp ult i64 %1029, 4294967296
  br i1 %.not.i.i252, label %1038, label %1034

1034:                                             ; preds = %1030
  %1035 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1035)
          to label %.invoke unwind label %1036

1036:                                             ; preds = %1034
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1035) #27
  br label %.body254

1038:                                             ; preds = %1030
  %1039 = trunc nuw i64 %1029 to i32
  %1040 = load ptr, ptr %0, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  store i32 %1039, ptr %1041, align 4
  %.not.i.i256 = icmp ult i64 %1017, 4294967296
  br i1 %.not.i.i256, label %1046, label %1042

1042:                                             ; preds = %1038
  %1043 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1043)
          to label %.invoke unwind label %1044

1044:                                             ; preds = %1042
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1043) #27
  br label %.body254

1046:                                             ; preds = %1038
  %1047 = trunc nuw i64 %1017 to i32
  %1048 = load ptr, ptr %0, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 20
  store i32 %1047, ptr %1049, align 4
  %1050 = load ptr, ptr %0, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 28
  store i32 %.10, ptr %1051, align 4
  %1052 = load ptr, ptr %0, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  store i32 %.6, ptr %1053, align 8
  %1054 = icmp ult i32 %.sroa.0408.0.lcssa, 2147483647
  br i1 %1054, label %1060, label %1055

1055:                                             ; preds = %1046
  %1056 = call ptr @__cxa_allocate_exception(i64 1) #27
  br label %.invoke

.invoke:                                          ; preds = %1042, %1034, %1055
  %1057 = phi ptr [ %1056, %1055 ], [ %1035, %1034 ], [ %1043, %1042 ]
  %1058 = phi ptr [ @_ZTIN3ue218DepthOverflowErrorE, %1055 ], [ @_ZTIN3ue218ResourceLimitErrorE, %1034 ], [ @_ZTIN3ue218ResourceLimitErrorE, %1042 ]
  %1059 = phi ptr [ null, %1055 ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %1034 ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %1042 ]
  invoke void @__cxa_throw(ptr %1057, ptr nonnull %1058, ptr %1059) #25
          to label %.cont1356 unwind label %1204

.cont1356:                                        ; preds = %.invoke
  unreachable

1060:                                             ; preds = %1046
  %1061 = load ptr, ptr %0, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 36
  store i32 %.sroa.0408.0.lcssa, ptr %1062, align 4
  %1063 = icmp ult i32 %.sroa.0403.0.lcssa, 2147483647
  %spec.select574 = select i1 %1063, i32 %.sroa.0403.0.lcssa, i32 0
  %1064 = load ptr, ptr %0, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  store i32 %spec.select574, ptr %1065, align 32
  %1066 = load ptr, ptr %0, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 64
  store i32 %1047, ptr %1067, align 32
  %1068 = load i32, ptr %56, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 68
  store i32 %1068, ptr %1069, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 73
  store i8 %.0465, ptr %1070, align 1
  %.not.i.i273 = icmp ult i32 %.0112, 256
  br i1 %.not.i.i273, label %1076, label %1071

1071:                                             ; preds = %1060
  %1072 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1072)
          to label %1073 unwind label %1074

1073:                                             ; preds = %1071
  invoke void @__cxa_throw(ptr nonnull %1072, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc274 unwind label %1206

.noexc274:                                        ; preds = %1073
  unreachable

1074:                                             ; preds = %1071
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1072) #27
  br label %.body254

1076:                                             ; preds = %1060
  %1077 = trunc nuw i32 %.0112 to i8
  %1078 = getelementptr inbounds nuw i8, ptr %1066, i64 74
  store i8 %1077, ptr %1078, align 2
  %1079 = mul i32 %1068, %.0112
  %1080 = getelementptr inbounds nuw i8, ptr %1066, i64 76
  store i32 %1079, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1066, i64 84
  store i32 %.0114, ptr %1081, align 4
  br label %1084

1082:                                             ; preds = %1084
  %1083 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1083, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i, label %1084, !llvm.loop !72

1084:                                             ; preds = %1082, %1076
  %.0811.i.i.i = phi i64 [ 0, %1076 ], [ %1083, %1082 ]
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0811.i.i.i
  %1086 = load i64, ptr %1085, align 8
  %.not.i.i.i277 = icmp eq i64 %1086, -1
  br i1 %.not.i.i.i277, label %1082, label %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i

_ZNK3ue29CharReach3allEv.exit.i:                  ; preds = %1082
  %1087 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1088 = load i64, ptr %1087, align 8
  %1089 = icmp eq i64 %1088, -1
  br i1 %1089, label %1090, label %_ZNK3ue29CharReach3allEv.exit.thread.i

1090:                                             ; preds = %_ZNK3ue29CharReach3allEv.exit.i
  %1091 = getelementptr inbounds nuw i8, ptr %1066, i64 72
  store i8 0, ptr %1091, align 8
  br label %_ZN3ue2L21writeCastleScanEngineERKNS_9CharReachEP6Castle.exit

_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i:  ; preds = %1084
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK3ue29CharReach3allEv.exit.thread.i

_ZNK3ue29CharReach3allEv.exit.thread.i:           ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i, %_ZNK3ue29CharReach3allEv.exit.i
  %1092 = phi i64 [ %.pre.i278, %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i ], [ %1088, %_ZNK3ue29CharReach3allEv.exit.i ]
  %1093 = load i64, ptr %25, align 8
  %1094 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1093)
  %1095 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1096 = load i64, ptr %1095, align 8
  %1097 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1096)
  %1098 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1099 = load i64, ptr %1098, align 8
  %1100 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1099)
  %1101 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1092)
  %1102 = add nuw nsw i64 %1094, %1101
  %1103 = add nuw nsw i64 %1102, %1097
  %1104 = add nuw nsw i64 %1103, %1100
  %1105 = icmp eq i64 %1104, 1
  br i1 %1105, label %1106, label %1120

1106:                                             ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  %1107 = getelementptr inbounds nuw i8, ptr %1066, i64 72
  store i8 2, ptr %1107, align 8
  br label %1108

1108:                                             ; preds = %1111, %1106
  %.0712.i.i.i = phi i64 [ 0, %1106 ], [ %1112, %1111 ]
  %1109 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0712.i.i.i
  %1110 = load i64, ptr %1109, align 8
  %.not.i.i15.i = icmp eq i64 %1110, 0
  br i1 %.not.i.i15.i, label %1111, label %1113

1111:                                             ; preds = %1108
  %1112 = add nuw nsw i64 %.0712.i.i.i, 1
  %exitcond.not.i.i16.i = icmp eq i64 %1112, 4
  br i1 %exitcond.not.i.i16.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %1108, !llvm.loop !73

1113:                                             ; preds = %1108
  %1114 = shl nuw nsw i64 %.0712.i.i.i, 6
  %1115 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1110, i1 true)
  %1116 = or disjoint i64 %1115, %1114
  %1117 = trunc i64 %1116 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %1111, %1113
  %1118 = phi i8 [ %1117, %1113 ], [ 0, %1111 ]
  %1119 = getelementptr inbounds nuw i8, ptr %1066, i64 96
  store i8 %1118, ptr %1119, align 32
  br label %_ZN3ue2L21writeCastleScanEngineERKNS_9CharReachEP6Castle.exit

1120:                                             ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %25, i64 32, i1 false)
  br label %1121

1121:                                             ; preds = %1121, %1120
  %.0.idx9.i.i.i.i = phi i64 [ 0, %1120 ], [ %.0.add.i.i.i.i, %1121 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx9.i.i.i.i
  %1122 = load i64, ptr %.0.ptr.i.i.i.i, align 8, !alias.scope !74
  %1123 = xor i64 %1122, -1
  store i64 %1123, ptr %.0.ptr.i.i.i.i, align 8, !alias.scope !74
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i, 8
  %.not.i.i.i.i279 = icmp eq i64 %.0.add.i.i.i.i, 32
  br i1 %.not.i.i.i.i279, label %_ZNK3ue29CharReachcoEv.exit.i, label %1121

_ZNK3ue29CharReachcoEv.exit.i:                    ; preds = %1121
  %1124 = load i64, ptr %6, align 8
  %1125 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1124)
  %1126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1127 = load i64, ptr %1126, align 8
  %1128 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1127)
  %1129 = add nuw nsw i64 %1128, %1125
  %1130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1131 = load i64, ptr %1130, align 8
  %1132 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1131)
  %1133 = add nuw nsw i64 %1129, %1132
  %1134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1135 = load i64, ptr %1134, align 8
  %1136 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1135)
  %1137 = add nuw nsw i64 %1133, %1136
  %1138 = icmp eq i64 %1137, 1
  br i1 %1138, label %1139, label %1153

1139:                                             ; preds = %_ZNK3ue29CharReachcoEv.exit.i
  %1140 = getelementptr inbounds nuw i8, ptr %1066, i64 72
  store i8 1, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %1144, %1139
  %.0712.i.i17.i = phi i64 [ 0, %1139 ], [ %1145, %1144 ]
  %1142 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0712.i.i17.i
  %1143 = load i64, ptr %1142, align 8
  %.not.i.i18.i = icmp eq i64 %1143, 0
  br i1 %.not.i.i18.i, label %1144, label %1146

1144:                                             ; preds = %1141
  %1145 = add nuw nsw i64 %.0712.i.i17.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %1145, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK3ue29CharReach10find_firstEv.exit20.i, label %1141, !llvm.loop !73

1146:                                             ; preds = %1141
  %1147 = shl nuw nsw i64 %.0712.i.i17.i, 6
  %1148 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1143, i1 true)
  %1149 = or disjoint i64 %1148, %1147
  %1150 = trunc i64 %1149 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit20.i

_ZNK3ue29CharReach10find_firstEv.exit20.i:        ; preds = %1144, %1146
  %1151 = phi i8 [ %1150, %1146 ], [ 0, %1144 ]
  %1152 = getelementptr inbounds nuw i8, ptr %1066, i64 96
  store i8 %1151, ptr %1152, align 32
  br label %.noexc282

1153:                                             ; preds = %_ZNK3ue29CharReachcoEv.exit.i
  %1154 = getelementptr inbounds nuw i8, ptr %1066, i64 96
  %1155 = getelementptr inbounds nuw i8, ptr %1066, i64 112
  %1156 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1154, ptr noundef nonnull %1155)
          to label %.noexc281 unwind label %1206

.noexc281:                                        ; preds = %1153
  %.not.i280 = icmp eq i32 %1156, -1
  %1157 = getelementptr inbounds nuw i8, ptr %1066, i64 72
  br i1 %.not.i280, label %1159, label %1158

1158:                                             ; preds = %.noexc281
  store i8 3, ptr %1157, align 8
  br label %.noexc282

1159:                                             ; preds = %.noexc281
  store i8 4, ptr %1157, align 8
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1154, ptr noundef nonnull %1155)
          to label %.noexc282 unwind label %1206

.noexc282:                                        ; preds = %1159, %1158, %_ZNK3ue29CharReach10find_firstEv.exit20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3ue2L21writeCastleScanEngineERKNS_9CharReachEP6Castle.exit

_ZN3ue2L21writeCastleScanEngineERKNS_9CharReachEP6Castle.exit: ; preds = %.noexc282, %_ZNK3ue29CharReach10find_firstEv.exit.i, %1090
  %1160 = getelementptr inbounds nuw i8, ptr %1066, i64 128
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = add i64 %1161, 3
  %1163 = and i64 %1162, -4
  %1164 = inttoptr i64 %1163 to ptr
  %.not.i.i.i.i.i283 = icmp eq ptr %.0.i.i.i.i.i495498524, %.sroa.0447.0494500522
  br i1 %.not.i.i.i.i.i283, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, label %1165

1165:                                             ; preds = %_ZN3ue2L21writeCastleScanEngineERKNS_9CharReachEP6Castle.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1164, ptr align 4 %.sroa.0447.0494500522, i64 %1016, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit: ; preds = %_ZN3ue2L21writeCastleScanEngineERKNS_9CharReachEP6Castle.exit, %1165
  store i32 0, ptr %14, align 4
  br i1 %.not.i.i.i.i, label %._crit_edge818, label %.lr.ph817

.lr.ph817:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread
  %1166 = phi i64 [ %1225, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %.0116816 = phi i32 [ %.1117, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %.0118815 = phi i32 [ %.1119, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %storemerge814 = phi i32 [ %1224, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %1167 = sub i32 %46, %storemerge814
  %1168 = mul i32 %1167, 20
  %1169 = add i32 %1168, %.0118815
  %1170 = getelementptr inbounds nuw [20 x i8], ptr %1164, i64 %1166
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  store i32 %1169, ptr %1171, align 4
  %1172 = zext i32 %1169 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 %1172
  %1174 = load i32, ptr %14, align 4
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0441.0536, i64 %1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %1173, ptr noundef nonnull align 4 dereferenceable(56) %1176, i64 56, i1 false)
  %1177 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0431.0, i64 %1175
  %1178 = load i64, ptr %1177, align 8
  %.not122 = icmp eq i64 %1178, 0
  br i1 %.not122, label %1208, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET0_T_S8_S7_.exit: ; preds = %.lr.ph817
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 56
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = add i64 %1180, 7
  %1182 = and i64 %1181, -8
  %1183 = zext i32 %.0116816 to i64
  %1184 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0424.9, i64 %1183
  %.idx = shl nsw i64 %1178, 3
  %1185 = inttoptr i64 %1182 to ptr
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1185, ptr align 8 %1184, i64 %.idx, i1 false)
  %1186 = ptrtoint ptr %1173 to i64
  %1187 = sub i64 %1182, %1186
  %1188 = load i32, ptr %14, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0431.0, i64 %1189
  %1191 = load i64, ptr %1190, align 8
  %1192 = shl i64 %1191, 3
  %1193 = add i64 %1187, %1192
  %1194 = trunc i64 %1193 to i32
  %1195 = getelementptr inbounds nuw i8, ptr %1173, i64 48
  store i32 %1194, ptr %1195, align 4
  %1196 = load i32, ptr %14, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0431.0, i64 %1197
  %1199 = load i64, ptr %1198, align 8
  %1200 = trunc i64 %1199 to i32
  %1201 = add i32 %.0116816, %1200
  br label %1208

1202:                                             ; preds = %1013
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1204:                                             ; preds = %.invoke
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

1206:                                             ; preds = %1159, %1153, %1073
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

1208:                                             ; preds = %.lr.ph817, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET0_T_S8_S7_.exit
  %1209 = phi i32 [ %1196, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET0_T_S8_S7_.exit ], [ %1174, %.lr.ph817 ]
  %.pn = phi i32 [ %1194, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET0_T_S8_S7_.exit ], [ 56, %.lr.ph817 ]
  %.1117 = phi i32 [ %1201, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET0_T_S8_S7_.exit ], [ %.0116816, %.lr.ph817 ]
  %.1119 = add i32 %.pn, %.0118815
  %1210 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i285 = icmp eq ptr %1210, null
  br i1 %.not10.i.i.i.i285, label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i286

.lr.ph.i.i.i.i286:                                ; preds = %1208, %.lr.ph.i.i.i.i286
  %.012.i.i.i.i287 = phi ptr [ %.1.i.i.i.i292, %.lr.ph.i.i.i.i286 ], [ %1210, %1208 ]
  %.0811.i.i.i.i288 = phi ptr [ %.19.i.i.i.i289, %.lr.ph.i.i.i.i286 ], [ %51, %1208 ]
  %1211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i287, i64 32
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp ult i32 %1212, %1209
  %.19.i.i.i.i289 = select i1 %1213, ptr %.0811.i.i.i.i288, ptr %.012.i.i.i.i287
  %.1.in.v.i.i.i.i290 = select i1 %1213, i64 24, i64 16
  %.1.in.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i287, i64 %.1.in.v.i.i.i.i290
  %.1.i.i.i.i292 = load ptr, ptr %.1.in.i.i.i.i291, align 8
  %.not.i.i.i.i293 = icmp eq ptr %.1.i.i.i.i292, null
  br i1 %.not.i.i.i.i293, label %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i286, !llvm.loop !59

_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i286
  %1214 = icmp eq ptr %.19.i.i.i.i289, %51
  br i1 %1214, label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread, label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit

_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i289.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1213, ptr %.0811.i.i.i.i288, ptr %.012.i.i.i.i287
  %.19.i.i.i.i289.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i289.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1215 = load i32, ptr %.19.i.i.i.i289.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not579 = icmp ult i32 %1209, %1215
  br i1 %.not579, label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread, label %1216

1216:                                             ; preds = %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit
  %1217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %1218 unwind label %1220

1218:                                             ; preds = %1216
  %1219 = load i32, ptr %1217, align 4
  br label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread

1220:                                             ; preds = %1216
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread: ; preds = %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit, %1208, %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %1218
  %.sink1357 = phi i32 [ %1219, %1218 ], [ %46, %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %46, %1208 ], [ %46, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit ]
  %1222 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  store i32 %.sink1357, ptr %1222, align 4
  %1223 = load i32, ptr %14, align 4
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %14, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = icmp ugt i64 %22, %1225
  br i1 %1226, label %.lr.ph817, label %._crit_edge818, !llvm.loop !77

._crit_edge818:                                   ; preds = %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.thread, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  %1227 = getelementptr inbounds nuw i8, ptr %1067, i64 %1029
  %1228 = getelementptr inbounds i8, ptr %1227, i64 -64
  %1229 = getelementptr inbounds i8, ptr %1228, i64 %1028
  %1230 = icmp eq ptr %.sroa.0338.0, %.sroa.13.0
  br i1 %1230, label %1242, label %1231

1231:                                             ; preds = %._crit_edge818
  %1232 = add i64 %1024, -64
  %.not.i.i295 = icmp ult i64 %1232, 4294967296
  br i1 %.not.i.i295, label %_ZN3ue210copy_bytesI17mmbit_sparse_iterSaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit, label %1233

1233:                                             ; preds = %1231
  %1234 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1234)
          to label %1235 unwind label %1236

1235:                                             ; preds = %1233
  invoke void @__cxa_throw(ptr nonnull %1234, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc296 unwind label %1240

.noexc296:                                        ; preds = %1235
  unreachable

1236:                                             ; preds = %1233
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1234) #27
  br label %.body254

_ZN3ue210copy_bytesI17mmbit_sparse_iterSaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit: ; preds = %1231
  %1238 = trunc nuw i64 %1232 to i32
  %1239 = getelementptr inbounds nuw i8, ptr %1066, i64 80
  store i32 %1238, ptr %1239, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1229, ptr align 8 %.sroa.0338.0, i64 %1027, i1 false)
  br label %1242

1240:                                             ; preds = %1235
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

1242:                                             ; preds = %._crit_edge818, %_ZN3ue210copy_bytesI17mmbit_sparse_iterSaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit
  %.not.i.i.i299 = icmp eq ptr %.sroa.0338.0, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit300, label %1243

1243:                                             ; preds = %1242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0338.0) #28
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit300

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit300: ; preds = %1242, %1243
  %1244 = load ptr, ptr %19, align 8
  %.not.i.i.i301 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1245

1245:                                             ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit300
  call void @_ZdlPv(ptr noundef nonnull %1244) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit300, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i302 = icmp eq ptr %.sroa.0387.0.lcssa, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit, label %1246

1246:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0387.0.lcssa) #28
  br label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %1246
  %.not.i.i.i303 = icmp eq ptr %.sroa.0393.0.lcssa, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIjSaIjEED2Ev.exit304, label %1247

1247:                                             ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0393.0.lcssa) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit304

_ZNSt6vectorIjSaIjEED2Ev.exit304:                 ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit, %1247
  %1248 = load ptr, ptr %16, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %.not4.i.i.i.i305 = icmp eq ptr %1248, %1250
  br i1 %.not4.i.i.i.i305, label %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit304, %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i307 = phi ptr [ %1259, %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i ], [ %1248, %_ZNSt6vectorIjSaIjEED2Ev.exit304 ]
  %1251 = load ptr, ptr %.05.i.i.i.i307, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1251, %1253
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i.i.i.i308:                      ; preds = %.lr.ph.i.i.i.i306, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1256, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1251, %.lr.ph.i.i.i.i306 ]
  %1254 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1255

1255:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %1254) #28
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1255, %.lr.ph.i.i.i.i.i.i.i.i.i308
  %1256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i310 = icmp eq ptr %1256, %1253
  br i1 %.not.i.i.i.i.i.i.i.i.i310, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i308, !llvm.loop !78

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i307, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i306
  %1257 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1251, %.lr.ph.i.i.i.i306 ]
  %.not.i.i.i.i.i.i.i.i311 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i, label %1258

1258:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1257) #28
  br label %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %1258, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %1259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 24
  %.not.i.i.i.i312 = icmp eq ptr %1259, %1250
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i306, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i313 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit304
  %1260 = phi ptr [ %.pr.i313, %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %1248, %_ZNSt6vectorIjSaIjEED2Ev.exit304 ]
  %.not.i.i.i314 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit, label %1261

1261:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1260) #28
  br label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1262 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %1262)
          to label %_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev.exit unwind label %1263

1263:                                             ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #30
  unreachable

_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev.exit:    ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i315 = icmp eq ptr %.sroa.0424.9, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIySaIyEED2Ev.exit, label %1266

1266:                                             ; preds = %_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0424.9) #28
  br label %_ZNSt6vectorIySaIyEED2Ev.exit

_ZNSt6vectorIySaIyEED2Ev.exit:                    ; preds = %_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev.exit, %1266
  %.not.i.i.i316 = icmp eq ptr %.sroa.0431.0, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIySaIyEED2Ev.exit317, label %1267

1267:                                             ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0431.0) #28
  br label %_ZNSt6vectorIySaIyEED2Ev.exit317

_ZNSt6vectorIySaIyEED2Ev.exit317:                 ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit, %1267
  %.not.i.i.i318 = icmp eq ptr %.sroa.0441.0536, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit, label %1268

1268:                                             ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit317
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0441.0536) #28
  br label %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit317, %1268
  %.not.i.i.i319 = icmp eq ptr %.sroa.0447.0494500522, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorI9SubCastleSaIS0_EED2Ev.exit, label %1269

1269:                                             ; preds = %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0447.0494500522) #28
  br label %_ZNSt6vectorI9SubCastleSaIS0_EED2Ev.exit

_ZNSt6vectorI9SubCastleSaIS0_EED2Ev.exit:         ; preds = %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit, %1269
  ret void

.body254:                                         ; preds = %1240, %1236, %1206, %1074, %1036, %1044, %1204, %1220
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %1241, %1240 ], [ %1045, %1044 ], [ %1237, %1236 ], [ %1075, %1074 ], [ %1221, %1220 ], [ %1037, %1036 ], [ %1205, %1204 ], [ %1207, %1206 ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  br label %1270

1270:                                             ; preds = %1202, %.body254
  %.pn123.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1203, %1202 ], [ %.pn123.pn.pn.pn.pn, %.body254 ]
  %.not.i.i.i320 = icmp eq ptr %.sroa.0338.0, null
  br i1 %.not.i.i.i320, label %.body247, label %1271

1271:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0338.0) #28
  br label %.body247

.body247:                                         ; preds = %1271, %1270, %.thread, %1010, %1001, %_ZNSt6vectorIjSaIjEED2Ev.exit155.i
  %.sroa.0424.3 = phi ptr [ %.sroa.0424.5, %_ZNSt6vectorIjSaIjEED2Ev.exit155.i ], [ null, %1010 ], [ %.sroa.0424.5, %1001 ], [ %.sroa.0424.9, %.thread ], [ %.sroa.0424.9, %1270 ], [ %.sroa.0424.9, %1271 ]
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit155.i ], [ %1011, %1010 ], [ %.pn95.pn.pn.pn.pn.i, %1001 ], [ %1012, %.thread ], [ %.pn123.pn.pn.pn.pn.pn.pn, %1270 ], [ %.pn123.pn.pn.pn.pn.pn.pn, %1271 ]
  %1272 = load ptr, ptr %19, align 8
  %.not.i.i.i322 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIjSaIjEED2Ev.exit323, label %1273

1273:                                             ; preds = %.body247
  call void @_ZdlPv(ptr noundef nonnull %1272) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit323

_ZNSt6vectorIjSaIjEED2Ev.exit323:                 ; preds = %.body247, %1273
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1274

1274:                                             ; preds = %.body, %_ZNSt6vectorIjSaIjEED2Ev.exit323, %74, %76, %166
  %.sroa.0393.0734 = phi ptr [ %.sroa.0393.0783, %74 ], [ %.sroa.0393.0783, %166 ], [ %.sroa.0393.0783, %76 ], [ %.sroa.0393.0.lcssa, %_ZNSt6vectorIjSaIjEED2Ev.exit323 ], [ %.sroa.0393.0.lcssa, %.body ]
  %.sroa.0387.3 = phi ptr [ %.sroa.0387.0786, %74 ], [ %.sroa.0387.2, %166 ], [ %.sroa.0387.0786, %76 ], [ %.sroa.0387.0.lcssa, %_ZNSt6vectorIjSaIjEED2Ev.exit323 ], [ %.sroa.0387.0.lcssa, %.body ]
  %.sroa.0424.1 = phi ptr [ null, %74 ], [ null, %166 ], [ null, %76 ], [ %.sroa.0424.3, %_ZNSt6vectorIjSaIjEED2Ev.exit323 ], [ null, %.body ]
  %.pn140.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn138, %166 ], [ %77, %76 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit323 ], [ %.pn132.pn.pn, %.body ]
  %.not.i.i.i324 = icmp eq ptr %.sroa.0387.3, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit325, label %1275

1275:                                             ; preds = %1274
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0387.3) #28
  br label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit325

_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit325: ; preds = %1274, %1275
  %.not.i.i.i326 = icmp eq ptr %.sroa.0393.0734, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIjSaIjEED2Ev.exit327, label %1276

1276:                                             ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit325
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0393.0734) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit327

_ZNSt6vectorIjSaIjEED2Ev.exit327:                 ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit325, %1276
  call void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call fastcc void @_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i328 = icmp eq ptr %.sroa.0424.1, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIySaIyEED2Ev.exit329, label %1277

1277:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit327
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0424.1) #28
  br label %_ZNSt6vectorIySaIyEED2Ev.exit329

_ZNSt6vectorIySaIyEED2Ev.exit329:                 ; preds = %.thread548, %_ZNSt6vectorIjSaIjEED2Ev.exit327, %1277
  %.pn140.pn.pn.pn556 = phi { ptr, i32 } [ %66, %.thread548 ], [ %.pn140.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit327 ], [ %.pn140.pn, %1277 ]
  %.not.i.i.i330 = icmp eq ptr %.sroa.0431.0, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIySaIyEED2Ev.exit331, label %1278

1278:                                             ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit329
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0431.0) #28
  br label %_ZNSt6vectorIySaIyEED2Ev.exit331

_ZNSt6vectorIySaIyEED2Ev.exit331:                 ; preds = %1278, %_ZNSt6vectorIySaIyEED2Ev.exit329
  %.not.i.i.i332 = icmp eq ptr %.sroa.0441.0536, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333, label %1279

1279:                                             ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit331.thread, %_ZNSt6vectorIySaIyEED2Ev.exit331
  %.pn140.pn.pn.pn.pn564 = phi { ptr, i32 } [ %65, %_ZNSt6vectorIySaIyEED2Ev.exit331.thread ], [ %.pn140.pn.pn.pn556, %_ZNSt6vectorIySaIyEED2Ev.exit331 ]
  %.sroa.0447.0484562 = phi ptr [ %28, %_ZNSt6vectorIySaIyEED2Ev.exit331.thread ], [ %.sroa.0447.0494500522, %_ZNSt6vectorIySaIyEED2Ev.exit331 ]
  %.sroa.0441.0526561 = phi ptr [ %38, %_ZNSt6vectorIySaIyEED2Ev.exit331.thread ], [ %.sroa.0441.0536, %_ZNSt6vectorIySaIyEED2Ev.exit331 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0441.0526561) #28
  br label %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333

_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333:    ; preds = %1279, %_ZNSt6vectorIySaIyEED2Ev.exit331
  %.sroa.0447.0482 = phi ptr [ %.sroa.0447.0484562, %1279 ], [ %.sroa.0447.0494500522, %_ZNSt6vectorIySaIyEED2Ev.exit331 ]
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn564, %1279 ], [ %.pn140.pn.pn.pn556, %_ZNSt6vectorIySaIyEED2Ev.exit331 ]
  %.not.i.i.i334 = icmp eq ptr %.sroa.0447.0482, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorI9SubCastleSaIS0_EED2Ev.exit335, label %1280

1280:                                             ; preds = %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333.thread, %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333
  %.pn140.pn.pn.pn.pn.pn570 = phi { ptr, i32 } [ %64, %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333.thread ], [ %.pn140.pn.pn.pn.pn.pn, %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333 ]
  %.sroa.0447.0482569 = phi ptr [ %28, %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333.thread ], [ %.sroa.0447.0482, %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0447.0482569) #28
  br label %_ZNSt6vectorI9SubCastleSaIS0_EED2Ev.exit335

_ZNSt6vectorI9SubCastleSaIS0_EED2Ev.exit335:      ; preds = %1280, %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn570, %1280 ], [ %.pn140.pn.pn.pn.pn.pn, %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit333 ]
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn

1281:                                             ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %7
  %15 = sdiv exact i64 %13, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZNSt16allocator_traitsISaISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %26
  resume { ptr, i32 } %27

_ZNSt16allocator_traitsISaISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %33

33:                                               ; preds = %32, %_ZNSt16allocator_traitsISaISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  ret void
}

declare noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN3ue222mmbBuildSparseIteratorERKSt6vectorIjSaIjEEj(ptr dead_on_unwind writable sret(%"class.std::vector.143") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_11CastleProtoE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.011.018 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %.sroa.011.018, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %2
  ret void

.lr.ph:                                           ; preds = %2, %30
  %.sroa.011.020 = phi ptr [ %.sroa.011.0, %30 ], [ %.sroa.011.018, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %.02022.i.i.i = load ptr, ptr %4, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %9, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !80

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %17

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %3, %.lr.ph ]
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %.019.lcssa29.i.i.i, %13
  br i1 %14, label %select.unfold.i.i, label %15

15:                                               ; preds = %._crit_edge.thread.i.i.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %17

17:                                               ; preds = %15, %._crit_edge.i.i.i
  %18 = phi i32 [ %.pre.i.i, %15 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %15 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %19 = icmp ult i32 %18, %.pre.i.pre.pre.i.i
  br i1 %19, label %select.unfold.i.i, label %30

select.unfold.i.i:                                ; preds = %17, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %17 ]
  %20 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %3
  br i1 %20, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %21

21:                                               ; preds = %select.unfold.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %.pre.i.pre.pre.i.i, %23
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %21, %select.unfold.i.i
  %25 = phi i1 [ %24, %21 ], [ true, %select.unfold.i.i ]
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %27, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %26, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %.noexc, %17
  %.sroa.011.0 = load ptr, ptr %.sroa.011.020, align 8
  %.not = icmp eq ptr %.sroa.011.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden range(i32 0, -2147483648) i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noalias !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not15 = icmp eq ptr %3, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.011.0.lcssa = phi i32 [ 2147483647, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.sroa.011.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.011.017 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 2147483647, %1 ]
  %.sroa.05.016 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.05.016, i64 72
  %6 = load i32, ptr %5, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %6, i32 %.sroa.011.017)
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.016) #29
  %.not = icmp eq ptr %7, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noalias !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not15 = icmp eq ptr %3, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.011.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.sroa.011.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.011.017 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.016 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.05.016, i64 76
  %6 = load i32, ptr %5, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.011.017, i32 %6)
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.016) #29
  %.not = icmp eq ptr %7, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit

_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit, %.lr.ph.i.i.i.i3
  %.012.i.i.i.i4 = phi ptr [ %.1.i.i.i.i9, %.lr.ph.i.i.i.i3 ], [ %4, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ]
  %.0811.i.i.i.i5 = phi ptr [ %.19.i.i.i.i6, %.lr.ph.i.i.i.i3 ], [ %5, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i4, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %1
  %.19.i.i.i.i6 = select i1 %14, ptr %.0811.i.i.i.i5, ptr %.012.i.i.i.i4
  %.1.in.v.i.i.i.i7 = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i4, i64 %.1.in.v.i.i.i.i7
  %.1.i.i.i.i9 = load ptr, ptr %.1.in.i.i.i.i8, align 8
  %.not.i.i.i.i10 = icmp eq ptr %.1.i.i.i.i9, null
  br i1 %.not.i.i.i.i10, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i3, !llvm.loop !91

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i3
  %15 = icmp eq ptr %.19.i.i.i.i6, %5
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i6, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %1, %18
  br i1 %19, label %.critedge.i, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit

.critedge.i:                                      ; preds = %16, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i6, i64 72
  %.sroa.0.0.copyload = load i32, ptr %20, align 8
  br label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread

_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit ], [ 2147483647, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ], [ 2147483647, %2 ], [ 2147483647, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit

_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit, %.lr.ph.i.i.i.i3
  %.012.i.i.i.i4 = phi ptr [ %.1.i.i.i.i9, %.lr.ph.i.i.i.i3 ], [ %4, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ]
  %.0811.i.i.i.i5 = phi ptr [ %.19.i.i.i.i6, %.lr.ph.i.i.i.i3 ], [ %5, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i4, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %1
  %.19.i.i.i.i6 = select i1 %14, ptr %.0811.i.i.i.i5, ptr %.012.i.i.i.i4
  %.1.in.v.i.i.i.i7 = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i4, i64 %.1.in.v.i.i.i.i7
  %.1.i.i.i.i9 = load ptr, ptr %.1.in.i.i.i.i8, align 8
  %.not.i.i.i.i10 = icmp eq ptr %.1.i.i.i.i9, null
  br i1 %.not.i.i.i.i10, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i3, !llvm.loop !91

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i3
  %15 = icmp eq ptr %.19.i.i.i.i6, %5
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i6, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %1, %18
  br i1 %19, label %.critedge.i, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit

.critedge.i:                                      ; preds = %16, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i6, i64 76
  %21 = load i32, ptr %20, align 4
  br label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread

_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit
  %.sroa.0.0 = phi i32 [ %21, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit ], [ 0, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ], [ 0, %2 ], [ 0, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211CastleProtoC2ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) initializes((8, 12), (16, 24)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<const unsigned int, ue2::flat_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.179", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %20 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_emplace_uniqueIJRjRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %21 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !92
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i64, ptr %24, align 8, !noalias !99
  %.idx = shl nuw nsw i64 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not22 = icmp eq i64 %25, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %30

._crit_edge:                                      ; preds = %60, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %.lr.ph, %60
  %.sroa.017.023 = phi ptr [ %23, %.lr.ph ], [ %61, %60 ]
  %31 = load i32, ptr %.sroa.017.023, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %14, align 8
  %34 = urem i64 %32, %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %31, %41
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i.i

43:                                               ; preds = %46
  %44 = icmp eq i32 %31, %48
  br i1 %44, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !106

.lr.ph.i.i.i.i:                                   ; preds = %38, %43
  %.020.i.i.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %33
  %.not19.i.i.i.i = icmp eq i64 %50, %34
  br i1 %.not19.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !106

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %46
  br label %.loopexit.i.i, !llvm.loop !106

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %51 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %31, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 2, ptr %56, align 8
  store i64 0, ptr %55, align 8
  store ptr %51, ptr %27, align 8
  %57 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %34, i64 noundef %32, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %58

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.loopexit:                                        ; preds = %43, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %38
  %.pn.i.i = phi ptr [ %57, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %39, %38 ], [ %45, %43 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.179") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %64

60:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 4
  %.not = icmp eq ptr %61, %26
  br i1 %.not, label %._crit_edge, label %30

62:                                               ; preds = %.loopexit.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %.loopexit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %62, %58, %64, %28
  %.pn13.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %59, %58 ], [ %63, %62 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #27
  call void @_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.179") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.186", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !107
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !110
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !113
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !113
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !118

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
  %30 = load i64, ptr %29, align 8, !noalias !119
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !126
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.186") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !119
  store i32 %36, ptr %9, align 4, !noalias !119
  %37 = load i64, ptr %7, align 8, !noalias !119
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !119
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !24

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !119
  store i32 %43, ptr %9, align 4, !noalias !119
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !119
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !119
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !24

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !119
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !119
  store i32 %52, ptr %23, align 4, !noalias !119
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !119
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
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue211CastleProto3addERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<const unsigned int, ue2::flat_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.179", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %9 = call { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_emplace_uniqueIJRjRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !131
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !noalias !138
  %.idx = shl nuw nsw i64 %13, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, %2
  %18 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18

19:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit
  %.sroa.06.012 = phi ptr [ %11, %.lr.ph ], [ %49, %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit ]
  %20 = load i32, ptr %.sroa.06.012, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %16, align 8
  %23 = urem i64 %21, %22
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %20, %30
  br i1 %31, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %35
  %33 = icmp eq i32 %20, %37
  br i1 %33, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !106

.lr.ph.i.i.i.i:                                   ; preds = %27, %32
  %.020.i.i.i.i = phi ptr [ %34, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = urem i64 %38, %22
  %.not19.i.i.i.i = icmp eq i64 %39, %23
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !106

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %35
  br label %.loopexit.i.i, !llvm.loop !106

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %40 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %20, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 2, ptr %45, align 8
  store i64 0, ptr %44, align 8
  store ptr %40, ptr %17, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %23, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %47

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit

47:                                               ; preds = %.loopexit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit: ; preds = %32, %27, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %46, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %28, %27 ], [ %34, %32 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.179") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 4
  %.not = icmp eq ptr %49, %14
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211CastleProto5eraseEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i.i.i = load ptr, ptr %3, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %21 ], [ %.041.i.i.i, %2 ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %21 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %21, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = icmp ult i32 %1, %6
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %10 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %1
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %10
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %10 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %14, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %1, %19
  %.19.i28.i.i.i = select i1 %20, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %20, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, label %.lr.ph.i25.i.i.i, !llvm.loop !146

21:                                               ; preds = %8, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %8 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit: ; preds = %21, %.lr.ph.i25.i.i.i, %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %4, %2 ], [ %.123.i.i.i, %21 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %4, %2 ], [ %.123.i.i.i, %21 ]
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.06.014 = load ptr, ptr %23, align 8
  %.not15 = icmp eq ptr %.sroa.06.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit
  %.sroa.06.016 = phi ptr [ %.sroa.06.0, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit ], [ %.sroa.06.014, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.016, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !148
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.016, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !153
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %.lr.ph, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i
  %30 = phi ptr [ %38, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %25, %.lr.ph ]
  %.012.i.i.i.i4 = phi i64 [ %.1.i.i.i.i5, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %27, %.lr.ph ]
  %31 = lshr i64 %.012.i.i.i.i4, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !noalias !156
  %34 = icmp ult i32 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.012.i.i.i.i4, %36
  %38 = select i1 %34, ptr %35, ptr %30
  %.1.i.i.i.i5 = select i1 %34, i64 %37, i64 %31
  %39 = icmp sgt i64 %.1.i.i.i.i5, 0
  br i1 %39, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !118

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph
  %40 = phi ptr [ %25, %.lr.ph ], [ %38, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %40, %28
  br i1 %.not.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %41 = load i32, ptr %40, align 4, !noalias !161
  %42 = icmp ult i32 %1, %41
  br i1 %42, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit, label %43

43:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not.i = icmp eq ptr %44, %28
  br i1 %.not.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i, label %45, !prof !24

45:                                               ; preds = %43
  %46 = ptrtoint ptr %28 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 4 %44, i64 %48, i1 false), !noalias !162
  %.pre.i.i.i = load i64, ptr %26, align 8, !noalias !162
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i: ; preds = %45, %43
  %49 = phi i64 [ %27, %43 ], [ %.pre.i.i.i, %45 ]
  %50 = add i64 %49, -1
  store i64 %50, ptr %26, align 8, !noalias !162
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.016, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %4, %5
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.idx.i.i.i = shl nuw nsw i64 %12, 2
  %.not1.i.i.i.i.i = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.011.022 = phi ptr [ %4, %.lr.ph ], [ %39, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 40
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 32)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 72
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %7
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %9
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 80
  %30 = load ptr, ptr %29, align 8, !noalias !165
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  br i1 %.not1.i.i.i.i.i, label %.loopexit17, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %36
  %.sroa.0.0.i.i.i.i = phi ptr [ %38, %36 ], [ %13, %28 ]
  %32 = phi ptr [ %37, %36 ], [ %30, %28 ]
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %37, %31
  br i1 %.not.i.i.i.i.i, label %.loopexit17, label %.lr.ph.i.i.i.i.i, !llvm.loop !168

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %24, %14, %16
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.022) #29
  %.not = icmp eq ptr %39, %5
  br i1 %.not, label %._crit_edge, label %14

.loopexit17:                                      ; preds = %28, %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 32
  %41 = load i32, ptr %40, align 8
  br label %47

._crit_edge:                                      ; preds = %.loopexit, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 65536
  br i1 %44, label %47, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call noundef i32 @_ZN3ue211CastleProto3addERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %47

47:                                               ; preds = %.loopexit17, %._crit_edge, %45
  %.3 = phi i32 [ %41, %.loopexit17 ], [ %46, %45 ], [ 65536, %._crit_edge ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue211mergeCastleERNS_11CastleProtoERKS0_RSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = icmp ugt i64 %16, 65536
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %20)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not17 = icmp eq ptr %28, %29
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit, %.lr.ph
  %.sroa.014.018 = phi ptr [ %35, %.lr.ph ], [ %28, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 40
  %33 = call noundef i32 @_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %33, ptr %34, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.014.018) #29
  %.not = icmp eq ptr %35, %29
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit, %11, %3
  %.0 = phi i1 [ false, %11 ], [ false, %3 ], [ true, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215remapCastleTopsERNS_11CastleProtoERSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<const unsigned int, ue2::flat_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %13)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not64 = icmp eq ptr %22, %23
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %26, label %28, label %37

28:                                               ; preds = %._crit_edge
  br i1 %.not.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 8
  store i32 %30, ptr %23, align 8
  store ptr %27, ptr %24, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %23, ptr %34, align 8
  %35 = load i64, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8
  store ptr null, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit

37:                                               ; preds = %._crit_edge
  br i1 %.not.i.i, label %38, label %46

38:                                               ; preds = %37
  %39 = load i32, ptr %23, align 8
  store i32 %39, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %11, align 8
  store ptr null, ptr %24, align 8
  store ptr %23, ptr %21, align 8
  store ptr %23, ptr %41, align 8
  store i64 0, ptr %44, align 8
  br label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit

46:                                               ; preds = %37
  store ptr %27, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %21, align 8
  store ptr %47, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %23, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %7, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %11, align 8
  store i64 %57, ptr %55, align 8
  store i64 %56, ptr %11, align 8
  br label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit: ; preds = %28, %29, %38, %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %.not5.i.i.i = icmp eq ptr %60, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %61, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %60, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit ]
  %61 = load ptr, ptr %.06.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %69

69:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %69, %64, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit
  %70 = load ptr, ptr %58, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %21, align 8
  %.not5971 = icmp eq ptr %74, %23
  br i1 %.not5971, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %92

.lr.ph:                                           ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit, %84
  %.sroa.054.065 = phi ptr [ %85, %84 ], [ %22, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.054.065, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %5, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.054.065, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = load i64, ptr %11, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %6, align 4
  %81 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_emplace_uniqueIJRjRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE7emplaceIJRjRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit unwind label %86

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE7emplaceIJRjRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit: ; preds = %.lr.ph
  %82 = load i32, ptr %6, align 4
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %84 unwind label %86

84:                                               ; preds = %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE7emplaceIJRjRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit
  store i32 %82, ptr %83, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.054.065) #29
  %.not = icmp eq ptr %85, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %.lr.ph, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE7emplaceIJRjRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

._crit_edge74:                                    ; preds = %._crit_edge70, %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit
  %88 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %88)
          to label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %89

89:                                               ; preds = %._crit_edge74
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #30
  unreachable

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %._crit_edge74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %.lr.ph73, %._crit_edge70
  %.sroa.050.072 = phi ptr [ %74, %.lr.ph73 ], [ %100, %._crit_edge70 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.050.072, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.050.072, i64 80
  %96 = load ptr, ptr %95, align 8, !noalias !169
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.050.072, i64 88
  %98 = load i64, ptr %97, align 8, !noalias !176
  %.idx = shl nuw nsw i64 %98, 2
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx
  %.not6066 = icmp eq i64 %98, 0
  br i1 %.not6066, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit, %92
  %100 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.050.072) #29
  %.not59 = icmp eq ptr %100, %23
  br i1 %.not59, label %._crit_edge74, label %92

.lr.ph69:                                         ; preds = %92, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit
  %.sroa.041.067 = phi ptr [ %212, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %96, %92 ]
  %101 = load i32, ptr %.sroa.041.067, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %71, align 8
  %104 = urem i64 %102, %103
  %105 = load ptr, ptr %58, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %.lr.ph69
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %101, %111
  br i1 %112, label %.loopexit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i32 %101, %118
  br i1 %114, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !106

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.020.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = urem i64 %119, %103
  %.not19.i.i.i.i = icmp eq i64 %120, %104
  br i1 %.not19.i.i.i.i, label %113, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !106

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %116
  br label %.loopexit.i.i, !llvm.loop !106

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %58, ptr %3, align 8
  %121 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %101, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i64 2, ptr %126, align 8
  store i64 0, ptr %125, align 8
  store ptr %121, ptr %75, align 8
  %127 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %104, i64 noundef %102, ptr noundef nonnull %121, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %128

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

128:                                              ; preds = %.noexc
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit:                                        ; preds = %113, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %108
  %.pn.i.i = phi ptr [ %127, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %109, %108 ], [ %115, %113 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %130 = load ptr, ptr %.1.i.i, align 8, !noalias !183
  %131 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %132 = load i64, ptr %131, align 8, !noalias !188
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %132
  %134 = ptrtoint ptr %130 to i64
  %135 = icmp sgt i64 %132, 0
  br i1 %135, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %.loopexit, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %136 = phi ptr [ %144, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %130, %.loopexit ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %132, %.loopexit ]
  %137 = lshr i64 %.012.i.i.i, 1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !noalias !191
  %140 = icmp ult i32 %139, %94
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = xor i64 %137, -1
  %143 = add nsw i64 %.012.i.i.i, %142
  %144 = select i1 %140, ptr %141, ptr %136
  %.1.i.i.i = select i1 %140, i64 %143, i64 %137
  %145 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %145, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !118

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %.loopexit
  %146 = phi ptr [ %130, %.loopexit ], [ %144, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %147 = icmp eq ptr %146, %133
  br i1 %147, label %.critedge.i, label %148

148:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %149 = load i32, ptr %146, align 4, !noalias !196
  %150 = icmp ult i32 %94, %149
  br i1 %150, label %.critedge.thread.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %152 = load i64, ptr %151, align 8, !noalias !197
  %.not.i.i.i.i32 = icmp eq i64 %152, %132
  br i1 %.not.i.i.i.i32, label %155, label %196

.critedge.thread.i:                               ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %154 = load i64, ptr %153, align 8, !noalias !204
  %.not.i.i.i14.i = icmp eq i64 %154, %132
  br i1 %.not.i.i.i14.i, label %155, label %199

155:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.057.0 = phi ptr [ %133, %.critedge.i ], [ %146, %.critedge.thread.i ]
  %156 = ptrtoint ptr %.sroa.057.0 to i64
  %157 = sub i64 %156, %134
  %158 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %reass.sub = add i64 %132, 1
  %159 = icmp eq i64 %132, 4611686018427387903
  br i1 %159, label %.invoke, label %160

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %155
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

160:                                              ; preds = %155
  %161 = icmp ult i64 %132, 2305843009213693952
  br i1 %161, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %160
  %162 = shl nuw i64 %132, 3
  %163 = udiv i64 %162, 5
  %164 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %163)
  br label %171

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %160
  %165 = icmp ugt i64 %132, -6917529027641081857
  %166 = shl i64 %132, 3
  %167 = call i64 @llvm.umin.i64(i64 %166, i64 4611686018427387903)
  %168 = select i1 %165, i64 4611686018427387903, i64 %167
  %169 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %168)
  %170 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %170, label %.invoke, label %171

171:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %172 = phi i64 [ %164, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %169, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %173 = icmp samesign ugt i64 %172, 2305843009213693951
  br i1 %173, label %174, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !24

174:                                              ; preds = %171
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %174
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %171
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #26
          to label %.noexc39 unwind label %.loopexit61

.noexc39:                                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i34 = icmp eq ptr %130, null
  br i1 %.not.i.i34, label %.thread.i.i, label %178

.thread.i.i:                                      ; preds = %.noexc39
  store i32 %94, ptr %176, align 4, !noalias !208
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  br label %.noexc33

178:                                              ; preds = %.noexc39
  %.not.i = icmp eq ptr %130, %.sroa.057.0
  br i1 %.not.i, label %181, label %179, !prof !24

179:                                              ; preds = %178
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr nonnull align 4 %130, i64 %157, i1 false), !noalias !208
  %180 = getelementptr inbounds i8, ptr %176, i64 %157
  br label %181

181:                                              ; preds = %179, %178
  %.0.i.i.i.i = phi ptr [ %180, %179 ], [ %176, %178 ]
  store i32 %94, ptr %.0.i.i.i.i, align 4, !noalias !208
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %183 = icmp ne ptr %.sroa.057.0, %133
  %184 = icmp ne ptr %.sroa.057.0, null
  %spec.select.i.i21.i.i = and i1 %184, %183
  br i1 %spec.select.i.i21.i.i, label %185, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !211

185:                                              ; preds = %181
  %186 = ptrtoint ptr %133 to i64
  %187 = sub i64 %186, %156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr nonnull align 4 %.sroa.057.0, i64 %187, i1 false), !noalias !208
  %188 = getelementptr inbounds i8, ptr %182, i64 %187
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %185, %181
  %.0.i.i22.i.i = phi ptr [ %188, %185 ], [ %182, %181 ]
  %189 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %190 = icmp eq ptr %189, %130
  br i1 %190, label %.noexc33, label %191

191:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #28, !noalias !208
  br label %.noexc33

.noexc33:                                         ; preds = %191, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %.thread.i.i
  %.1.i.i35 = phi ptr [ %177, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %191 ]
  store ptr %176, ptr %.1.i.i, align 8, !noalias !208
  %192 = ptrtoint ptr %.1.i.i35 to i64
  %193 = ptrtoint ptr %176 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  store i64 %195, ptr %131, align 8, !noalias !208
  store i64 %172, ptr %158, align 8, !noalias !208
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

196:                                              ; preds = %.critedge.i
  store i32 %94, ptr %133, align 4, !noalias !197
  %197 = load i64, ptr %131, align 8, !noalias !197
  %198 = add i64 %197, 1
  store i64 %198, ptr %131, align 8, !noalias !197
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

199:                                              ; preds = %.critedge.thread.i
  %200 = ptrtoint ptr %146 to i64
  %201 = getelementptr inbounds i8, ptr %133, i64 -4
  %.not.i.i.i31 = icmp eq ptr %130, null
  br i1 %.not.i.i.i31, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %202, !prof !24

202:                                              ; preds = %199
  %203 = load i32, ptr %201, align 4, !noalias !197
  store i32 %203, ptr %133, align 4, !noalias !197
  %.pre.i.i.i.i.i = load i64, ptr %131, align 8, !noalias !197
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %202, %199
  %204 = phi i64 [ %132, %199 ], [ %.pre.i.i.i.i.i, %202 ]
  %205 = add i64 %204, 1
  store i64 %205, ptr %131, align 8, !noalias !197
  %.not.i.i.i.i.i.i = icmp eq ptr %201, %146
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %206, !prof !24

206:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %207, %200
  %209 = ashr exact i64 %208, 2
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds [4 x i8], ptr %133, i64 %210
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %211, ptr nonnull align 4 %146, i64 %208, i1 false), !noalias !197
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %206, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  store i32 %94, ptr %146, align 4, !noalias !197
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit: ; preds = %196, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc33, %148
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.041.067, i64 4
  %.not60 = icmp eq ptr %212, %99
  br i1 %.not60, label %._crit_edge70, label %.lr.ph69

213:                                              ; preds = %.loopexit.i.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit61:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit61, %.loopexit.split-lp, %213, %128, %86
  %.pn29 = phi { ptr, i32 } [ %87, %86 ], [ %129, %128 ], [ %214, %213 ], [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_equalERKNS_11CastleProtoEjS2_j(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr nonnull %6, ptr nonnull %12, i32 %1)
  %15 = tail call fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr nonnull %9, ptr nonnull %13, i32 %3)
  %16 = icmp eq ptr %14, %12
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %11
  %.lcssa = phi ptr [ %15, %11 ], [ %41, %37 ]
  %17 = icmp eq ptr %.lcssa, %13
  br label %.thread

.lr.ph:                                           ; preds = %11, %37
  %18 = phi ptr [ %41, %37 ], [ %15, %11 ]
  %19 = phi ptr [ %40, %37 ], [ %14, %11 ]
  %20 = icmp eq ptr %18, %13
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ne i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %34 = load i32, ptr %32, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ne i32 %34, %35
  %.not3.i = select i1 %31, i1 true, i1 %36
  br i1 %.not3.i, label %.thread, label %37

37:                                               ; preds = %26
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %19) #29
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %18) #29
  %40 = tail call fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr %38, ptr nonnull %12, i32 %1)
  %41 = tail call fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr %39, ptr nonnull %13, i32 %3)
  %42 = icmp eq ptr %40, %12
  br i1 %42, label %._crit_edge, label %.lr.ph, !llvm.loop !212

.thread:                                          ; preds = %21, %.lr.ph, %26, %._crit_edge, %4
  %.0 = phi i1 [ false, %4 ], [ %17, %._crit_edge ], [ false, %26 ], [ false, %.lr.ph ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr readonly %0, ptr readnone captures(address) %1, i32 %2) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"struct.std::pair.394", align 8
  %.not9.i.i = icmp eq ptr %0, %1
  br i1 %.not9.i.i, label %_ZSt9__find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEN9__gnu_cxx5__ops10_Iter_predINS3_12_GLOBAL__N_19HasReportEEEET_SD_SD_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %12

12:                                               ; preds = %47, %.lr.ph.i.i
  %.sroa.03.010.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i, i64 32
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %15, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i64 2, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %17 = load ptr, ptr %16, align 8, !noalias !213
  store ptr %17, ptr %4, align 8, !alias.scope !213
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i, i64 88
  %19 = load i64, ptr %18, align 8, !noalias !216
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  store ptr %20, ptr %5, align 8, !alias.scope !216
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
          to label %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i unwind label %21

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %9, %25
  br i1 %26, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %24, %21
  resume { ptr, i32 } %22

_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val2.i.i.i = load ptr, ptr %8, align 8, !noalias !219
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !224
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i.i.i, i64 %.val3.i.i.i
  %29 = icmp sgt i64 %.val3.i.i.i, 0
  br i1 %29, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i
  %30 = phi ptr [ %38, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i, %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i ]
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i ], [ %.val3.i.i.i, %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i ]
  %31 = lshr i64 %.012.i.i.i.i.i.i.i.i, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !noalias !229
  %34 = icmp ult i32 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.012.i.i.i.i.i.i.i.i, %36
  %38 = select i1 %34, ptr %35, ptr %30
  %.1.i.i.i.i.i.i.i.i = select i1 %34, i64 %37, i64 %31
  %39 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i, 0
  br i1 %39, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i, !llvm.loop !236

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i, %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i
  %40 = phi ptr [ %.val2.i.i.i, %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i ], [ %38, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_19HasReportclERKSt4pairIjNS_10PureRepeatEE.exit.i.i.i, label %41

41:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i
  %42 = load i32, ptr %40, align 4, !noalias !237
  %43 = icmp uge i32 %2, %42
  br label %_ZNK3ue212_GLOBAL__N_19HasReportclERKSt4pairIjNS_10PureRepeatEE.exit.i.i.i

_ZNK3ue212_GLOBAL__N_19HasReportclERKSt4pairIjNS_10PureRepeatEE.exit.i.i.i: ; preds = %41, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi i1 [ false, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i ], [ %43, %41 ]
  %44 = load i64, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  %45 = icmp eq ptr %9, %.val2.i.i.i
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %45
  br i1 %or.cond.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i, label %46

46:                                               ; preds = %_ZNK3ue212_GLOBAL__N_19HasReportclERKSt4pairIjNS_10PureRepeatEE.exit.i.i.i
  call void @_ZdlPv(ptr noundef %.val2.i.i.i) #28
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i: ; preds = %46, %_ZNK3ue212_GLOBAL__N_19HasReportclERKSt4pairIjNS_10PureRepeatEE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.sroa.07.0.i.i.i.i.i.i, label %_ZSt9__find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEN9__gnu_cxx5__ops10_Iter_predINS3_12_GLOBAL__N_19HasReportEEEET_SD_SD_T0_.exit, label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.010.i.i) #29
  %.not.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i, label %_ZSt9__find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEN9__gnu_cxx5__ops10_Iter_predINS3_12_GLOBAL__N_19HasReportEEEET_SD_SD_T0_.exit, label %12, !llvm.loop !238

_ZSt9__find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEN9__gnu_cxx5__ops10_Iter_predINS3_12_GLOBAL__N_19HasReportEEEET_SD_SD_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i, %47, %3
  %.sroa.03.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %48, %47 ], [ %.sroa.03.010.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i ]
  ret ptr %.sroa.03.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_equalERKNS_11CastleProtoES2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZSteqRKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue214requiresDedupeERKNS_11CastleProtoERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !noalias !239
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !246
  %.idx = shl nuw nsw i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not26.not = icmp eq i64 %5, 0
  br i1 %.not26.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %.not.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread.us
  %.sroa.014.027.us = phi ptr [ %20, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread.us ], [ %3, %.lr.ph ]
  %14 = load i32, ptr %.sroa.014.027.us, align 4
  br label %15

15:                                               ; preds = %16, %.lr.ph.split.us
  %.sroa.06.0.in.i.i.us = phi ptr [ %13, %.lr.ph.split.us ], [ %.sroa.06.0.i.i.us, %16 ]
  %.sroa.06.0.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.us, align 8
  %.not.i.i.us = icmp eq ptr %.sroa.06.0.i.i.us, null
  br i1 %.not.i.i.us, label %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread.us, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.loopexit.us, label %15, !llvm.loop !253

_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread.us: ; preds = %15, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.loopexit.us
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.027.us, i64 4
  %.not.us.not = icmp eq ptr %20, %6
  br i1 %.not.us.not, label %._crit_edge, label %.lr.ph.split.us

_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.loopexit.us: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %._crit_edge, label %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread
  %.sroa.014.027 = phi ptr [ %45, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread ], [ %3, %.lr.ph ]
  %24 = load i32, ptr %.sroa.014.027, align 4
  %25 = zext i32 %24 to i64
  %26 = urem i64 %25, %11
  %27 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %24, %32
  br i1 %33, label %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %24, %39
  br i1 %35, label %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !106

.lr.ph.i.i.i.i:                                   ; preds = %29, %34
  %.020.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %11
  %.not19.i.i.i.i = icmp eq i64 %41, %26
  br i1 %.not19.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !106

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %37
  br label %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread, !llvm.loop !106

_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit: ; preds = %34, %29
  %.sroa.06.1.i.i = phi ptr [ %30, %29 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %._crit_edge, label %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread

_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 4
  %.not.not = icmp eq ptr %45, %6
  br i1 %.not.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.loopexit.us, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread.us, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread.us ], [ true, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.loopexit.us ], [ false, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit.thread ], [ true, %_ZNKSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE4findERSB_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210makeHolderERKNS_11CastleProtoERKNS_14CompileContextE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.190") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(320) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.186", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.341", align 8
  %8 = alloca %"struct.std::pair.179", align 8
  %9 = alloca %"struct.std::pair.341", align 8
  %10 = alloca %"struct.std::pair.179", align 8
  %11 = alloca %"struct.std::pair.341", align 8
  %12 = alloca %"struct.std::pair.341", align 8
  %13 = alloca %"struct.std::pair.341", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !254
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.sroa.010.017.i = phi ptr [ %21, %20 ], [ %15, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 72
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.017.i) #29
  %.not20.i = icmp eq ptr %21, %16
  br i1 %.not20.i, label %_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit.thread, label %.lr.ph.i

_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit: ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, 1
  br i1 %.not, label %24, label %.critedge

24:                                               ; preds = %_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load i32, ptr %25, align 8
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit, %24
  store ptr null, ptr %0, align 8
  br label %538

_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit.thread: ; preds = %20, %3, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %28 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26, !noalias !259
  %29 = load i32, ptr %27, align 4, !noalias !259
  invoke void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %28, i32 noundef %29)
          to label %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit unwind label %30, !noalias !259

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28, !noalias !259
  br label %common.resume

_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit: ; preds = %_ZN3ue2L15hasZeroMinBoundERKNS_11CastleProtoE.exit.thread
  store ptr %28, ptr %0, align 8, !alias.scope !259
  %32 = load ptr, ptr %14, align 8
  %.not198276 = icmp eq ptr %32, %16
  br i1 %.not198276, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit203
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit
  %33 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %28, %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit ]
  %34 = invoke noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(320) %2)
          to label %530 unwind label %532

.lr.ph:                                           ; preds = %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit, %.loopexit203
  %.sroa.0171.0277 = phi ptr [ %529, %.loopexit203 ], [ %32, %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0277, i64 32
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0277, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %37, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %.sroa.0125.0.copyload.i = load ptr, ptr %39, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 80
  %.sroa.16.0.copyload.i = load i64, ptr %.sroa.16.0..sroa_idx.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0277, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 2147483647
  br i1 %42, label %_ZNK3ue25depthcvjEv.exit.i, label %43

43:                                               ; preds = %.lr.ph
  %44 = call ptr @__cxa_allocate_exception(i64 1) #27
  invoke void @__cxa_throw(ptr %44, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNK3ue25depthcvjEv.exit.i:                       ; preds = %.lr.ph
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %46, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i

46:                                               ; preds = %_ZNK3ue25depthcvjEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %.sroa.052.0.copyload.i = load ptr, ptr %47, align 8
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 112
  %.sroa.253.0.copyload.i = load i64, ptr %.sroa.253.0..sroa_idx.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.341") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %.sroa.0125.0.copyload.i, i64 %.sroa.16.0.copyload.i, ptr %.sroa.052.0.copyload.i, i64 %.sroa.253.0.copyload.i)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %46
  %49 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.179") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0.copyload.i, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0277, i64 80
  %53 = load ptr, ptr %52, align 8, !noalias !262
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0277, i64 88
  %55 = load i64, ptr %54, align 8, !noalias !269
  %.idx.i = shl nuw nsw i64 %55, 2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  %.not1.i.i = icmp eq i64 %55, 0
  br i1 %.not1.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.noexc18
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0.copyload.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0.copyload.i, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc19
  %.sroa.0121.0.i = phi ptr [ %101, %.noexc19 ], [ %53, %.lr.ph.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr %51, align 8, !noalias !276
  %60 = load i64, ptr %57, align 8, !noalias !281
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i123, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i108

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i123: ; preds = %.lr.ph.i.i
  %63 = load i32, ptr %.sroa.0121.0.i, align 4, !noalias !284
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i124

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i124: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i124, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i123
  %64 = phi ptr [ %72, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i124 ], [ %59, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i123 ]
  %.012.i.i.i125 = phi i64 [ %.1.i.i.i128, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i124 ], [ %60, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i123 ]
  %65 = lshr i64 %.012.i.i.i125, 1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !noalias !284
  %68 = icmp ult i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = xor i64 %65, -1
  %71 = add nsw i64 %.012.i.i.i125, %70
  %72 = select i1 %68, ptr %69, ptr %64
  %.1.i.i.i128 = select i1 %68, i64 %71, i64 %65
  %73 = icmp sgt i64 %.1.i.i.i128, 0
  br i1 %73, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i124, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i108, !llvm.loop !118

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i108: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i124, %.lr.ph.i.i
  %74 = phi ptr [ %59, %.lr.ph.i.i ], [ %72, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i124 ]
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %.critedge.i121, label %76

76:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i108
  %77 = load i32, ptr %.sroa.0121.0.i, align 4, !noalias !289
  %78 = load i32, ptr %74, align 4, !noalias !289
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %.critedge.thread.i111, label %.noexc19

.critedge.i121:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i108
  store ptr %61, ptr %5, align 8, !noalias !289
  %80 = load i64, ptr %58, align 8, !noalias !290
  %.not.i.i.i.i122 = icmp eq i64 %80, %60
  br i1 %.not.i.i.i.i122, label %82, label %83

.critedge.thread.i111:                            ; preds = %76
  store ptr %74, ptr %5, align 8, !noalias !289
  %81 = load i64, ptr %58, align 8, !noalias !297
  %.not.i.i.i14.i112 = icmp eq i64 %81, %60
  br i1 %.not.i.i.i14.i112, label %82, label %87

82:                                               ; preds = %.critedge.thread.i111, %.critedge.i121
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.186") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %.sroa.0121.0.i)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %.critedge.i121
  %84 = load i32, ptr %.sroa.0121.0.i, align 4, !noalias !290
  store i32 %84, ptr %61, align 4, !noalias !290
  %85 = load i64, ptr %57, align 8, !noalias !290
  %86 = add i64 %85, 1
  store i64 %86, ptr %57, align 8, !noalias !290
  br label %.noexc19

87:                                               ; preds = %.critedge.thread.i111
  %88 = ptrtoint ptr %74 to i64
  %89 = getelementptr inbounds i8, ptr %61, i64 -4
  %.not.i.i.i113 = icmp eq ptr %59, null
  br i1 %.not.i.i.i113, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i115, label %90, !prof !24

90:                                               ; preds = %87
  %91 = load i32, ptr %89, align 4, !noalias !290
  store i32 %91, ptr %61, align 4, !noalias !290
  %.pre.i.i.i.i.i114 = load i64, ptr %57, align 8, !noalias !290
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i115

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i115: ; preds = %90, %87
  %92 = phi i64 [ %60, %87 ], [ %.pre.i.i.i.i.i114, %90 ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %57, align 8, !noalias !290
  %.not.i.i.i.i.i.i116 = icmp eq ptr %89, %74
  br i1 %.not.i.i.i.i.i.i116, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i117, label %94, !prof !24

94:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i115
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %95, %88
  %97 = ashr exact i64 %96, 2
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [4 x i8], ptr %61, i64 %98
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr nonnull align 4 %74, i64 %96, i1 false), !noalias !290
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i117

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i117: ; preds = %94, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i115
  %100 = load i32, ptr %.sroa.0121.0.i, align 4, !noalias !290
  store i32 %100, ptr %74, align 4, !noalias !290
  br label %.noexc19

.noexc19:                                         ; preds = %83, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i117, %82, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0.i, i64 4
  %.not.i.i = icmp eq ptr %101, %56
  br i1 %.not.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i, label %.lr.ph.i.i, !llvm.loop !301

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i: ; preds = %.noexc19, %.noexc18, %_ZNK3ue25depthcvjEv.exit.i
  %.0.i = phi i32 [ %41, %_ZNK3ue25depthcvjEv.exit.i ], [ 1, %.noexc18 ], [ 1, %.noexc19 ]
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %121

107:                                              ; preds = %.noexc22
  %108 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %114 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0277, i64 76
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %116, 2147483647
  br i1 %117, label %_ZNK3ue25depthcvjEv.exit96.preheader.i, label %348

_ZNK3ue25depthcvjEv.exit96.preheader.i:           ; preds = %107
  %118 = sub nsw i32 %116, %.0.i
  %.not144.i = icmp eq i32 %116, %.0.i
  br i1 %.not144.i, label %.loopexit.i, label %.lr.ph.i16.preheader

.lr.ph.i16.preheader:                             ; preds = %_ZNK3ue25depthcvjEv.exit96.preheader.i
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %.lr.ph.i16

121:                                              ; preds = %.noexc22, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i
  %.093139.i = phi i32 [ 0, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i ], [ %244, %.noexc22 ]
  %.sroa.16.0138.i = phi i64 [ %.sroa.16.0.copyload.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i ], [ %152, %.noexc22 ]
  %.sroa.0125.0137.i = phi ptr [ %.sroa.0125.0.copyload.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i ], [ %122, %.noexc22 ]
  %122 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %121
  %123 = load i64, ptr %103, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %103, align 8
  %.not.i.i98 = icmp eq i64 %124, 0
  br i1 %.not.i.i98, label %125, label %.noexc20

125:                                              ; preds = %.noexc104
  %126 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.8)
          to label %127 unwind label %128

127:                                              ; preds = %125
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc.i103 unwind label %130

.noexc.i103:                                      ; preds = %127
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %126) #27
  br label %.body.i101

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i101

.body.i101:                                       ; preds = %130, %128
  %eh.lpad-body.i102 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZdlPv(ptr noundef nonnull %122) #28
  br label %.body

.noexc20:                                         ; preds = %.noexc104
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  store ptr %133, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store i64 2, ptr %136, align 8
  store i64 0, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store i64 %123, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 112
  store i64 0, ptr %140, align 8
  store ptr %141, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 120
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i64 0, ptr %143, align 8
  store ptr %144, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 144
  store ptr %144, ptr %145, align 8
  %146 = load i64, ptr %104, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %104, align 8
  store i64 %146, ptr %137, align 8
  %148 = load ptr, ptr %106, align 8
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %148, ptr %149, align 8
  store ptr %105, ptr %122, align 8
  store ptr %122, ptr %106, align 8
  store ptr %122, ptr %148, align 8
  %150 = load i64, ptr %102, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %102, align 8
  %152 = load i64, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull readonly align 8 dereferenceable(72) %38, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.341") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %102, ptr %.sroa.0125.0137.i, i64 %.sroa.16.0138.i, ptr nonnull %122, i64 %152)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  %153 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.036.0.copyload.i = load ptr, ptr %39, align 8
  %154 = icmp eq ptr %.sroa.0125.0137.i, %.sroa.036.0.copyload.i
  br i1 %154, label %155, label %.noexc22

155:                                              ; preds = %.noexc21
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %157 = load ptr, ptr %156, align 8, !noalias !302
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %159 = load i64, ptr %158, align 8, !noalias !307
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %159
  %161 = ptrtoint ptr %157 to i64
  %162 = icmp sgt i64 %159, 0
  br i1 %162, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i90, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i75

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i90: ; preds = %155
  %163 = load i32, ptr %6, align 4, !noalias !310
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i91

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i91: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i91, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i90
  %164 = phi ptr [ %172, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i91 ], [ %157, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i90 ]
  %.012.i.i.i92 = phi i64 [ %.1.i.i.i95, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i91 ], [ %159, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i90 ]
  %165 = lshr i64 %.012.i.i.i92, 1
  %166 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !noalias !310
  %168 = icmp ult i32 %167, %163
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = xor i64 %165, -1
  %171 = add nsw i64 %.012.i.i.i92, %170
  %172 = select i1 %168, ptr %169, ptr %164
  %.1.i.i.i95 = select i1 %168, i64 %171, i64 %165
  %173 = icmp sgt i64 %.1.i.i.i95, 0
  br i1 %173, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i91, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i75, !llvm.loop !118

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i75: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i91, %155
  %174 = phi ptr [ %157, %155 ], [ %172, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i91 ]
  %175 = icmp eq ptr %174, %160
  br i1 %175, label %.critedge.i88, label %176

176:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i75
  %177 = load i32, ptr %6, align 4, !noalias !315
  %178 = load i32, ptr %174, align 4, !noalias !315
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %.critedge.thread.i78, label %.noexc22

.critedge.i88:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i75
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %181 = load i64, ptr %180, align 8, !noalias !316
  %.not.i.i.i.i89 = icmp eq i64 %181, %159
  br i1 %.not.i.i.i.i89, label %184, label %226

.critedge.thread.i78:                             ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %183 = load i64, ptr %182, align 8, !noalias !323
  %.not.i.i.i14.i79 = icmp eq i64 %183, %159
  br i1 %.not.i.i.i14.i79, label %184, label %230

184:                                              ; preds = %.critedge.thread.i78, %.critedge.i88
  %.sroa.0195.0 = phi ptr [ %160, %.critedge.i88 ], [ %174, %.critedge.thread.i78 ]
  %185 = ptrtoint ptr %.sroa.0195.0 to i64
  %186 = sub i64 %185, %161
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %reass.sub = add i64 %159, 1
  %188 = icmp eq i64 %159, 4611686018427387903
  br i1 %188, label %.invoke411, label %189

189:                                              ; preds = %184
  %190 = icmp ult i64 %159, 2305843009213693952
  br i1 %190, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i155.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i155

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i155.thread: ; preds = %189
  %191 = shl nuw i64 %159, 3
  %192 = udiv i64 %191, 5
  %193 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %192)
  br label %200

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i155: ; preds = %189
  %194 = icmp ugt i64 %159, -6917529027641081857
  %195 = shl i64 %159, 3
  %196 = call i64 @llvm.umin.i64(i64 %195, i64 4611686018427387903)
  %197 = select i1 %194, i64 4611686018427387903, i64 %196
  %198 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %197)
  %199 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %199, label %.invoke411, label %200

.invoke411:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i155, %184, %383, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i138, %470, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #25
          to label %.cont412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont412:                                         ; preds = %.invoke411
  unreachable

200:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i155.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i155
  %201 = phi i64 [ %193, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i155.thread ], [ %198, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i155 ]
  %202 = icmp samesign ugt i64 %201, 2305843009213693951
  br i1 %202, label %.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i157, !prof !24

.invoke:                                          ; preds = %200, %398, %485
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i157: ; preds = %200
  %203 = shl nuw nsw i64 %201, 2
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #26
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i157
  %.not.i.i158 = icmp eq ptr %157, null
  br i1 %.not.i.i158, label %.thread.i.i165, label %207

.thread.i.i165:                                   ; preds = %.noexc169
  %205 = load i32, ptr %6, align 4, !noalias !327
  store i32 %205, ptr %204, align 4, !noalias !327
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  br label %.noexc96

207:                                              ; preds = %.noexc169
  %.not.i159 = icmp eq ptr %157, %.sroa.0195.0
  br i1 %.not.i159, label %210, label %208, !prof !24

208:                                              ; preds = %207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %204, ptr nonnull align 4 %157, i64 %186, i1 false), !noalias !327
  %209 = getelementptr inbounds i8, ptr %204, i64 %186
  br label %210

210:                                              ; preds = %208, %207
  %.0.i.i.i.i160 = phi ptr [ %209, %208 ], [ %204, %207 ]
  %211 = load i32, ptr %6, align 4, !noalias !327
  store i32 %211, ptr %.0.i.i.i.i160, align 4, !noalias !327
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i160, i64 4
  %213 = icmp ne ptr %.sroa.0195.0, %160
  %214 = icmp ne ptr %.sroa.0195.0, null
  %spec.select.i.i21.i.i161 = and i1 %214, %213
  br i1 %spec.select.i.i21.i.i161, label %215, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i162, !prof !211

215:                                              ; preds = %210
  %216 = ptrtoint ptr %160 to i64
  %217 = sub i64 %216, %185
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr nonnull align 4 %.sroa.0195.0, i64 %217, i1 false), !noalias !327
  %218 = getelementptr inbounds i8, ptr %212, i64 %217
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i162

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i162: ; preds = %215, %210
  %.0.i.i22.i.i163 = phi ptr [ %218, %215 ], [ %212, %210 ]
  %219 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %220 = icmp eq ptr %219, %157
  br i1 %220, label %.noexc96, label %221

221:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i162
  call void @_ZdlPv(ptr noundef nonnull %157) #28, !noalias !327
  br label %.noexc96

.noexc96:                                         ; preds = %221, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i162, %.thread.i.i165
  %.1.i.i164 = phi ptr [ %206, %.thread.i.i165 ], [ %.0.i.i22.i.i163, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i162 ], [ %.0.i.i22.i.i163, %221 ]
  store ptr %204, ptr %156, align 8, !noalias !327
  %222 = ptrtoint ptr %.1.i.i164 to i64
  %223 = ptrtoint ptr %204 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  store i64 %225, ptr %158, align 8, !noalias !327
  store i64 %201, ptr %187, align 8, !noalias !327
  br label %.noexc22

226:                                              ; preds = %.critedge.i88
  %227 = load i32, ptr %6, align 4, !noalias !316
  store i32 %227, ptr %160, align 4, !noalias !316
  %228 = load i64, ptr %158, align 8, !noalias !316
  %229 = add i64 %228, 1
  store i64 %229, ptr %158, align 8, !noalias !316
  br label %.noexc22

230:                                              ; preds = %.critedge.thread.i78
  %231 = ptrtoint ptr %174 to i64
  %232 = getelementptr inbounds i8, ptr %160, i64 -4
  %.not.i.i.i80 = icmp eq ptr %157, null
  br i1 %.not.i.i.i80, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i82, label %233, !prof !24

233:                                              ; preds = %230
  %234 = load i32, ptr %232, align 4, !noalias !316
  store i32 %234, ptr %160, align 4, !noalias !316
  %.pre.i.i.i.i.i81 = load i64, ptr %158, align 8, !noalias !316
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i82

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i82: ; preds = %233, %230
  %235 = phi i64 [ %159, %230 ], [ %.pre.i.i.i.i.i81, %233 ]
  %236 = add i64 %235, 1
  store i64 %236, ptr %158, align 8, !noalias !316
  %.not.i.i.i.i.i.i83 = icmp eq ptr %232, %174
  br i1 %.not.i.i.i.i.i.i83, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i84, label %237, !prof !24

237:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i82
  %238 = ptrtoint ptr %232 to i64
  %239 = sub i64 %238, %231
  %240 = ashr exact i64 %239, 2
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds [4 x i8], ptr %160, i64 %241
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %242, ptr nonnull align 4 %174, i64 %239, i1 false), !noalias !316
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i84

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i84: ; preds = %237, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i82
  %243 = load i32, ptr %6, align 4, !noalias !316
  store i32 %243, ptr %174, align 4, !noalias !316
  br label %.noexc22

.noexc22:                                         ; preds = %226, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i84, %176, %.noexc96, %.noexc21
  %244 = add nuw i32 %.093139.i, 1
  %exitcond.not.i = icmp eq i32 %244, %.0.i
  br i1 %exitcond.not.i, label %107, label %121, !llvm.loop !330

.lr.ph.i16:                                       ; preds = %.lr.ph.i16.preheader, %_ZNK3ue25depthcvjEv.exit96.i
  %.094142.i = phi i32 [ %347, %_ZNK3ue25depthcvjEv.exit96.i ], [ 0, %.lr.ph.i16.preheader ]
  %.sroa.0125.1140.i = phi ptr [ %245, %_ZNK3ue25depthcvjEv.exit96.i ], [ %122, %.lr.ph.i16.preheader ]
  %245 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.lr.ph.i16
  %246 = load i64, ptr %103, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %103, align 8
  %.not.i.i68 = icmp eq i64 %247, 0
  br i1 %.not.i.i68, label %248, label %.noexc23

248:                                              ; preds = %.noexc72
  %249 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull @.str.8)
          to label %250 unwind label %251

250:                                              ; preds = %248
  invoke void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc.i71 unwind label %253

.noexc.i71:                                       ; preds = %250
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %249) #27
  br label %.body.i69

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

.body.i69:                                        ; preds = %253, %251
  %eh.lpad-body.i70 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZdlPv(ptr noundef nonnull %245) #28
  br label %.body

.noexc23:                                         ; preds = %.noexc72
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, i8 0, i64 32, i1 false)
  store ptr %256, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 64
  store i64 2, ptr %259, align 8
  store i64 0, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 88
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 96
  store i64 %246, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 104
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 112
  store i64 0, ptr %263, align 8
  store ptr %264, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %245, i64 120
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 136
  store i64 0, ptr %266, align 8
  store ptr %267, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 144
  store ptr %267, ptr %268, align 8
  %269 = load i64, ptr %104, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %104, align 8
  store i64 %269, ptr %260, align 8
  %271 = load ptr, ptr %106, align 8
  %272 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %271, ptr %272, align 8
  store ptr %105, ptr %245, align 8
  store ptr %245, ptr %106, align 8
  store ptr %245, ptr %271, align 8
  %273 = load i64, ptr %102, align 8
  %274 = add i64 %273, 1
  store i64 %274, ptr %102, align 8
  %275 = load i64, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull readonly align 8 dereferenceable(72) %38, i64 32, i1 false)
  %.not136.i = icmp eq ptr %122, %.sroa.0125.1140.i
  br i1 %.not136.i, label %309, label %276

276:                                              ; preds = %.noexc23
  %277 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %276
  %278 = load i64, ptr %103, align 8, !noalias !331
  %279 = add i64 %278, 1
  store i64 %279, ptr %103, align 8, !noalias !331
  %.not.i.i59 = icmp eq i64 %279, 0
  br i1 %.not.i.i59, label %280, label %.noexc24

280:                                              ; preds = %.noexc64
  %281 = call ptr @__cxa_allocate_exception(i64 16) #27, !noalias !331
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull @.str.8)
          to label %282 unwind label %283, !noalias !331

282:                                              ; preds = %280
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc.i63 unwind label %285, !noalias !331

.noexc.i63:                                       ; preds = %282
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %281) #27, !noalias !331
  br label %.body.i61

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i61

.body.i61:                                        ; preds = %285, %283
  %eh.lpad-body.i62 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZdlPv(ptr noundef nonnull %277) #28, !noalias !331
  br label %.body

.noexc24:                                         ; preds = %.noexc64
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store i64 %278, ptr %288, align 8, !noalias !331
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 88
  store ptr %291, ptr %290, align 8, !noalias !331
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 80
  store i64 2, ptr %293, align 8, !noalias !331
  store i64 0, ptr %292, align 8, !noalias !331
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 96
  store i32 0, ptr %294, align 8, !noalias !331
  store ptr %122, ptr %287, align 8, !noalias !331
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr %245, ptr %295, align 8, !noalias !331
  %296 = load i64, ptr %119, align 8, !noalias !331
  %297 = add i64 %296, 1
  store i64 %297, ptr %119, align 8, !noalias !331
  store i64 %296, ptr %289, align 8, !noalias !331
  %298 = load ptr, ptr %114, align 8, !noalias !331
  %299 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %298, ptr %299, align 8, !noalias !331
  store ptr %113, ptr %277, align 8, !noalias !331
  store ptr %277, ptr %114, align 8, !noalias !331
  store ptr %277, ptr %298, align 8, !noalias !331
  %300 = load i64, ptr %112, align 8, !noalias !331
  %301 = add i64 %300, 1
  store i64 %301, ptr %112, align 8, !noalias !331
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %303 = load ptr, ptr %265, align 8, !noalias !331
  %304 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr %303, ptr %304, align 8, !noalias !331
  store ptr %264, ptr %302, align 8, !noalias !331
  store ptr %302, ptr %265, align 8, !noalias !331
  store ptr %302, ptr %303, align 8, !noalias !331
  %305 = load i64, ptr %263, align 8, !noalias !331
  %306 = add i64 %305, 1
  store i64 %306, ptr %263, align 8, !noalias !331
  %307 = load i64, ptr %120, align 8, !noalias !331
  %308 = add i64 %307, 1
  store i64 %308, ptr %120, align 8, !noalias !331
  br label %309

309:                                              ; preds = %.noexc24, %.noexc23
  %310 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %309
  %311 = load i64, ptr %103, align 8, !noalias !334
  %312 = add i64 %311, 1
  store i64 %312, ptr %103, align 8, !noalias !334
  %.not.i.i57 = icmp eq i64 %312, 0
  br i1 %.not.i.i57, label %313, label %.noexc25

313:                                              ; preds = %.noexc58
  %314 = call ptr @__cxa_allocate_exception(i64 16) #27, !noalias !334
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull @.str.8)
          to label %315 unwind label %316, !noalias !334

315:                                              ; preds = %313
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc.i unwind label %318, !noalias !334

.noexc.i:                                         ; preds = %315
  unreachable

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %314) #27, !noalias !334
  br label %.body.i

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %318, %316
  %eh.lpad-body.i = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZdlPv(ptr noundef nonnull %310) #28, !noalias !334
  br label %.body

.noexc25:                                         ; preds = %.noexc58
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 48
  store i64 %311, ptr %321, align 8, !noalias !334
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %310, i64 88
  store ptr %324, ptr %323, align 8, !noalias !334
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %326 = getelementptr inbounds nuw i8, ptr %310, i64 80
  store i64 2, ptr %326, align 8, !noalias !334
  store i64 0, ptr %325, align 8, !noalias !334
  %327 = getelementptr inbounds nuw i8, ptr %310, i64 96
  store i32 0, ptr %327, align 8, !noalias !334
  store ptr %.sroa.0125.1140.i, ptr %320, align 8, !noalias !334
  %328 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store ptr %245, ptr %328, align 8, !noalias !334
  %329 = load i64, ptr %119, align 8, !noalias !334
  %330 = add i64 %329, 1
  store i64 %330, ptr %119, align 8, !noalias !334
  store i64 %329, ptr %322, align 8, !noalias !334
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1140.i, i64 128
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1140.i, i64 136
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1140.i, i64 144
  %334 = load ptr, ptr %333, align 8, !noalias !334
  %335 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %334, ptr %335, align 8, !noalias !334
  store ptr %332, ptr %310, align 8, !noalias !334
  store ptr %310, ptr %333, align 8, !noalias !334
  store ptr %310, ptr %334, align 8, !noalias !334
  %336 = load i64, ptr %331, align 8, !noalias !334
  %337 = add i64 %336, 1
  store i64 %337, ptr %331, align 8, !noalias !334
  %338 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %339 = load ptr, ptr %265, align 8, !noalias !334
  %340 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %339, ptr %340, align 8, !noalias !334
  store ptr %264, ptr %338, align 8, !noalias !334
  store ptr %338, ptr %265, align 8, !noalias !334
  store ptr %338, ptr %339, align 8, !noalias !334
  %341 = load i64, ptr %263, align 8, !noalias !334
  %342 = add i64 %341, 1
  store i64 %342, ptr %263, align 8, !noalias !334
  %343 = load i64, ptr %120, align 8, !noalias !334
  %344 = add i64 %343, 1
  store i64 %344, ptr %120, align 8, !noalias !334
  %.sroa.017.0.copyload.i = load ptr, ptr %39, align 8
  %345 = icmp eq ptr %.sroa.0125.1140.i, %.sroa.017.0.copyload.i
  br i1 %345, label %346, label %_ZNK3ue25depthcvjEv.exit96.i

346:                                              ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.179") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK3ue25depthcvjEv.exit96.i

_ZNK3ue25depthcvjEv.exit96.i:                     ; preds = %.noexc26, %.noexc25
  %347 = add nuw i32 %.094142.i, 1
  %exitcond148.not.i = icmp eq i32 %347, %118
  br i1 %exitcond148.not.i, label %.loopexit.i, label %.lr.ph.i16, !llvm.loop !337

348:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.341") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %102, ptr nonnull %122, i64 %152, ptr nonnull %122, i64 %152)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK3ue25depthcvjEv.exit96.i, %.noexc27, %_ZNK3ue25depthcvjEv.exit96.preheader.i
  %.sroa.0125.2.i = phi ptr [ %122, %.noexc27 ], [ %122, %_ZNK3ue25depthcvjEv.exit96.preheader.i ], [ %245, %_ZNK3ue25depthcvjEv.exit96.i ]
  %.sroa.16.2.i = phi i64 [ %152, %.noexc27 ], [ %152, %_ZNK3ue25depthcvjEv.exit96.preheader.i ], [ %275, %_ZNK3ue25depthcvjEv.exit96.i ]
  %349 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %.sroa.07.0.copyload.i = load ptr, ptr %349, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 112
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.341") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %102, ptr nonnull %.sroa.0125.2.i, i64 %.sroa.16.2.i, ptr %.sroa.07.0.copyload.i, i64 %.sroa.28.0.copyload.i)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0125.2.i, i64 48
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0277, i64 80
  %352 = load ptr, ptr %351, align 8, !noalias !338
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0277, i64 88
  %354 = load i64, ptr %353, align 8, !noalias !345
  %.idx134.i = shl nuw nsw i64 %354, 2
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx134.i
  %.not1.i97.i = icmp eq i64 %354, 0
  br i1 %.not1.i97.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit100.i, label %.lr.ph.i98.i.preheader

.lr.ph.i98.i.preheader:                           ; preds = %.noexc28
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0125.2.i, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0125.2.i, i64 64
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0125.2.i, i64 72
  br label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %.lr.ph.i98.i.preheader, %.noexc29
  %.sroa.0111.0.i = phi ptr [ %441, %.noexc29 ], [ %352, %.lr.ph.i98.i.preheader ]
  %359 = load ptr, ptr %350, align 8, !noalias !352
  %360 = load i64, ptr %356, align 8, !noalias !357
  %361 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %360
  %362 = ptrtoint ptr %359 to i64
  %363 = icmp sgt i64 %360, 0
  br i1 %363, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i49, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i34

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i49: ; preds = %.lr.ph.i98.i
  %364 = load i32, ptr %.sroa.0111.0.i, align 4, !noalias !360
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i50

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i50: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i50, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i49
  %365 = phi ptr [ %373, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i50 ], [ %359, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i49 ]
  %.012.i.i.i51 = phi i64 [ %.1.i.i.i54, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i50 ], [ %360, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i49 ]
  %366 = lshr i64 %.012.i.i.i51, 1
  %367 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %366
  %368 = load i32, ptr %367, align 4, !noalias !360
  %369 = icmp ult i32 %368, %364
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = xor i64 %366, -1
  %372 = add nsw i64 %.012.i.i.i51, %371
  %373 = select i1 %369, ptr %370, ptr %365
  %.1.i.i.i54 = select i1 %369, i64 %372, i64 %366
  %374 = icmp sgt i64 %.1.i.i.i54, 0
  br i1 %374, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i50, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i34, !llvm.loop !118

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i34: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i50, %.lr.ph.i98.i
  %375 = phi ptr [ %359, %.lr.ph.i98.i ], [ %373, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i50 ]
  %376 = icmp eq ptr %375, %361
  br i1 %376, label %.critedge.i47, label %377

377:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i34
  %378 = load i32, ptr %.sroa.0111.0.i, align 4, !noalias !365
  %379 = load i32, ptr %375, align 4, !noalias !365
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %.critedge.thread.i37, label %.noexc29

.critedge.i47:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i34
  %381 = load i64, ptr %357, align 8, !noalias !366
  %.not.i.i.i.i48 = icmp eq i64 %381, %360
  br i1 %.not.i.i.i.i48, label %383, label %423

.critedge.thread.i37:                             ; preds = %377
  %382 = load i64, ptr %357, align 8, !noalias !373
  %.not.i.i.i14.i38 = icmp eq i64 %382, %360
  br i1 %.not.i.i.i14.i38, label %383, label %427

383:                                              ; preds = %.critedge.thread.i37, %.critedge.i47
  %.sroa.0193.0 = phi ptr [ %361, %.critedge.i47 ], [ %375, %.critedge.thread.i37 ]
  %384 = ptrtoint ptr %.sroa.0193.0 to i64
  %385 = sub i64 %384, %362
  %reass.sub199 = add i64 %360, 1
  %386 = icmp eq i64 %360, 4611686018427387903
  br i1 %386, label %.invoke411, label %387

387:                                              ; preds = %383
  %388 = icmp ult i64 %360, 2305843009213693952
  br i1 %388, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i138.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i138

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i138.thread: ; preds = %387
  %389 = shl nuw i64 %360, 3
  %390 = udiv i64 %389, 5
  %391 = call noundef i64 @llvm.umax.i64(i64 %reass.sub199, i64 %390)
  br label %398

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i138: ; preds = %387
  %392 = icmp ugt i64 %360, -6917529027641081857
  %393 = shl i64 %360, 3
  %394 = call i64 @llvm.umin.i64(i64 %393, i64 4611686018427387903)
  %395 = select i1 %392, i64 4611686018427387903, i64 %394
  %396 = call noundef i64 @llvm.umax.i64(i64 %reass.sub199, i64 %395)
  %397 = icmp ugt i64 %reass.sub199, 4611686018427387903
  br i1 %397, label %.invoke411, label %398

398:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i138.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i138
  %399 = phi i64 [ %391, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i138.thread ], [ %396, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i138 ]
  %400 = icmp samesign ugt i64 %399, 2305843009213693951
  br i1 %400, label %.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i140, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i140: ; preds = %398
  %401 = shl nuw nsw i64 %399, 2
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #26
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i140
  %.not.i.i141 = icmp eq ptr %359, null
  br i1 %.not.i.i141, label %.thread.i.i148, label %405

.thread.i.i148:                                   ; preds = %.noexc152
  %403 = load i32, ptr %.sroa.0111.0.i, align 4, !noalias !377
  store i32 %403, ptr %402, align 4, !noalias !377
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 4
  br label %.noexc55

405:                                              ; preds = %.noexc152
  %.not.i142 = icmp eq ptr %359, %.sroa.0193.0
  br i1 %.not.i142, label %408, label %406, !prof !24

406:                                              ; preds = %405
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %402, ptr nonnull align 4 %359, i64 %385, i1 false), !noalias !377
  %407 = getelementptr inbounds i8, ptr %402, i64 %385
  br label %408

408:                                              ; preds = %406, %405
  %.0.i.i.i.i143 = phi ptr [ %407, %406 ], [ %402, %405 ]
  %409 = load i32, ptr %.sroa.0111.0.i, align 4, !noalias !377
  store i32 %409, ptr %.0.i.i.i.i143, align 4, !noalias !377
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i143, i64 4
  %411 = icmp ne ptr %.sroa.0193.0, %361
  %412 = icmp ne ptr %.sroa.0193.0, null
  %spec.select.i.i21.i.i144 = and i1 %412, %411
  br i1 %spec.select.i.i21.i.i144, label %413, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i145, !prof !211

413:                                              ; preds = %408
  %414 = ptrtoint ptr %361 to i64
  %415 = sub i64 %414, %384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %410, ptr nonnull align 4 %.sroa.0193.0, i64 %415, i1 false), !noalias !377
  %416 = getelementptr inbounds i8, ptr %410, i64 %415
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i145

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i145: ; preds = %413, %408
  %.0.i.i22.i.i146 = phi ptr [ %416, %413 ], [ %410, %408 ]
  %417 = icmp eq ptr %358, %359
  br i1 %417, label %.noexc55, label %418

418:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i145
  call void @_ZdlPv(ptr noundef nonnull %359) #28, !noalias !377
  br label %.noexc55

.noexc55:                                         ; preds = %418, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i145, %.thread.i.i148
  %.1.i.i147 = phi ptr [ %404, %.thread.i.i148 ], [ %.0.i.i22.i.i146, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i145 ], [ %.0.i.i22.i.i146, %418 ]
  store ptr %402, ptr %350, align 8, !noalias !377
  %419 = ptrtoint ptr %.1.i.i147 to i64
  %420 = ptrtoint ptr %402 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 2
  store i64 %422, ptr %356, align 8, !noalias !377
  store i64 %399, ptr %357, align 8, !noalias !377
  br label %.noexc29

423:                                              ; preds = %.critedge.i47
  %424 = load i32, ptr %.sroa.0111.0.i, align 4, !noalias !366
  store i32 %424, ptr %361, align 4, !noalias !366
  %425 = load i64, ptr %356, align 8, !noalias !366
  %426 = add i64 %425, 1
  store i64 %426, ptr %356, align 8, !noalias !366
  br label %.noexc29

427:                                              ; preds = %.critedge.thread.i37
  %428 = ptrtoint ptr %375 to i64
  %429 = getelementptr inbounds i8, ptr %361, i64 -4
  %.not.i.i.i39 = icmp eq ptr %359, null
  br i1 %.not.i.i.i39, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i41, label %430, !prof !24

430:                                              ; preds = %427
  %431 = load i32, ptr %429, align 4, !noalias !366
  store i32 %431, ptr %361, align 4, !noalias !366
  %.pre.i.i.i.i.i40 = load i64, ptr %356, align 8, !noalias !366
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i41

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i41: ; preds = %430, %427
  %432 = phi i64 [ %360, %427 ], [ %.pre.i.i.i.i.i40, %430 ]
  %433 = add i64 %432, 1
  store i64 %433, ptr %356, align 8, !noalias !366
  %.not.i.i.i.i.i.i42 = icmp eq ptr %429, %375
  br i1 %.not.i.i.i.i.i.i42, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i43, label %434, !prof !24

434:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i41
  %435 = ptrtoint ptr %429 to i64
  %436 = sub i64 %435, %428
  %437 = ashr exact i64 %436, 2
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds [4 x i8], ptr %361, i64 %438
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %439, ptr nonnull align 4 %375, i64 %436, i1 false), !noalias !366
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i43

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i43: ; preds = %434, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i41
  %440 = load i32, ptr %.sroa.0111.0.i, align 4, !noalias !366
  store i32 %440, ptr %375, align 4, !noalias !366
  br label %.noexc29

.noexc29:                                         ; preds = %423, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i43, %.noexc55, %377
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0.i, i64 4
  %.not.i99.i = icmp eq ptr %441, %355
  br i1 %.not.i99.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit100.i, label %.lr.ph.i98.i, !llvm.loop !301

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit100.i: ; preds = %.noexc29, %.noexc28
  %.not.i15 = icmp eq ptr %.sroa.0125.2.i, %122
  br i1 %.not.i15, label %.loopexit203, label %442

442:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit100.i
  %.sroa.01.0.copyload.i = load ptr, ptr %349, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.341") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %102, ptr nonnull %122, i64 %152, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %443 = load ptr, ptr %351, align 8, !noalias !380
  %444 = load i64, ptr %353, align 8, !noalias !387
  %.idx135.i = shl nuw nsw i64 %444, 2
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %.idx135.i
  %.not1.i102.i = icmp eq i64 %444, 0
  br i1 %.not1.i102.i, label %.loopexit203, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.noexc30, %.noexc31
  %.sroa.0107.0.i = phi ptr [ %528, %.noexc31 ], [ %443, %.noexc30 ]
  %446 = load ptr, ptr %108, align 8, !noalias !394
  %447 = load i64, ptr %110, align 8, !noalias !399
  %448 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %447
  %449 = ptrtoint ptr %446 to i64
  %450 = icmp sgt i64 %447, 0
  br i1 %450, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i: ; preds = %.lr.ph.i103.i
  %451 = load i32, ptr %.sroa.0107.0.i, align 4, !noalias !402
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i
  %452 = phi ptr [ %460, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %446, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %447, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %453 = lshr i64 %.012.i.i.i, 1
  %454 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %453
  %455 = load i32, ptr %454, align 4, !noalias !402
  %456 = icmp ult i32 %455, %451
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %458 = xor i64 %453, -1
  %459 = add nsw i64 %.012.i.i.i, %458
  %460 = select i1 %456, ptr %457, ptr %452
  %.1.i.i.i = select i1 %456, i64 %459, i64 %453
  %461 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %461, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !118

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %.lr.ph.i103.i
  %462 = phi ptr [ %446, %.lr.ph.i103.i ], [ %460, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %463 = icmp eq ptr %462, %448
  br i1 %463, label %.critedge.i, label %464

464:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %465 = load i32, ptr %.sroa.0107.0.i, align 4, !noalias !407
  %466 = load i32, ptr %462, align 4, !noalias !407
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %.critedge.thread.i, label %.noexc31

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %468 = load i64, ptr %111, align 8, !noalias !408
  %.not.i.i.i.i = icmp eq i64 %468, %447
  br i1 %.not.i.i.i.i, label %470, label %510

.critedge.thread.i:                               ; preds = %464
  %469 = load i64, ptr %111, align 8, !noalias !415
  %.not.i.i.i14.i = icmp eq i64 %469, %447
  br i1 %.not.i.i.i14.i, label %470, label %514

470:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.0191.0 = phi ptr [ %448, %.critedge.i ], [ %462, %.critedge.thread.i ]
  %471 = ptrtoint ptr %.sroa.0191.0 to i64
  %472 = sub i64 %471, %449
  %reass.sub200 = add i64 %447, 1
  %473 = icmp eq i64 %447, 4611686018427387903
  br i1 %473, label %.invoke411, label %474

474:                                              ; preds = %470
  %475 = icmp ult i64 %447, 2305843009213693952
  br i1 %475, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %474
  %476 = shl nuw i64 %447, 3
  %477 = udiv i64 %476, 5
  %478 = call noundef i64 @llvm.umax.i64(i64 %reass.sub200, i64 %477)
  br label %485

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %474
  %479 = icmp ugt i64 %447, -6917529027641081857
  %480 = shl i64 %447, 3
  %481 = call i64 @llvm.umin.i64(i64 %480, i64 4611686018427387903)
  %482 = select i1 %479, i64 4611686018427387903, i64 %481
  %483 = call noundef i64 @llvm.umax.i64(i64 %reass.sub200, i64 %482)
  %484 = icmp ugt i64 %reass.sub200, 4611686018427387903
  br i1 %484, label %.invoke411, label %485

485:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %486 = phi i64 [ %478, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %483, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %487 = icmp samesign ugt i64 %486, 2305843009213693951
  br i1 %487, label %.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %485
  %488 = shl nuw nsw i64 %486, 2
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #26
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i131 = icmp eq ptr %446, null
  br i1 %.not.i.i131, label %.thread.i.i, label %492

.thread.i.i:                                      ; preds = %.noexc136
  %490 = load i32, ptr %.sroa.0107.0.i, align 4, !noalias !419
  store i32 %490, ptr %489, align 4, !noalias !419
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 4
  br label %.noexc33

492:                                              ; preds = %.noexc136
  %.not.i132 = icmp eq ptr %446, %.sroa.0191.0
  br i1 %.not.i132, label %495, label %493, !prof !24

493:                                              ; preds = %492
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %489, ptr nonnull align 4 %446, i64 %472, i1 false), !noalias !419
  %494 = getelementptr inbounds i8, ptr %489, i64 %472
  br label %495

495:                                              ; preds = %493, %492
  %.0.i.i.i.i = phi ptr [ %494, %493 ], [ %489, %492 ]
  %496 = load i32, ptr %.sroa.0107.0.i, align 4, !noalias !419
  store i32 %496, ptr %.0.i.i.i.i, align 4, !noalias !419
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %498 = icmp ne ptr %.sroa.0191.0, %448
  %499 = icmp ne ptr %.sroa.0191.0, null
  %spec.select.i.i21.i.i = and i1 %499, %498
  br i1 %spec.select.i.i21.i.i, label %500, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !211

500:                                              ; preds = %495
  %501 = ptrtoint ptr %448 to i64
  %502 = sub i64 %501, %471
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %497, ptr nonnull align 4 %.sroa.0191.0, i64 %502, i1 false), !noalias !419
  %503 = getelementptr inbounds i8, ptr %497, i64 %502
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %500, %495
  %.0.i.i22.i.i = phi ptr [ %503, %500 ], [ %497, %495 ]
  %504 = icmp eq ptr %109, %446
  br i1 %504, label %.noexc33, label %505

505:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %446) #28, !noalias !419
  br label %.noexc33

.noexc33:                                         ; preds = %505, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %491, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %505 ]
  store ptr %489, ptr %108, align 8, !noalias !419
  %506 = ptrtoint ptr %.1.i.i to i64
  %507 = ptrtoint ptr %489 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 2
  store i64 %509, ptr %110, align 8, !noalias !419
  store i64 %486, ptr %111, align 8, !noalias !419
  br label %.noexc31

510:                                              ; preds = %.critedge.i
  %511 = load i32, ptr %.sroa.0107.0.i, align 4, !noalias !408
  store i32 %511, ptr %448, align 4, !noalias !408
  %512 = load i64, ptr %110, align 8, !noalias !408
  %513 = add i64 %512, 1
  store i64 %513, ptr %110, align 8, !noalias !408
  br label %.noexc31

514:                                              ; preds = %.critedge.thread.i
  %515 = ptrtoint ptr %462 to i64
  %516 = getelementptr inbounds i8, ptr %448, i64 -4
  %.not.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %517, !prof !24

517:                                              ; preds = %514
  %518 = load i32, ptr %516, align 4, !noalias !408
  store i32 %518, ptr %448, align 4, !noalias !408
  %.pre.i.i.i.i.i = load i64, ptr %110, align 8, !noalias !408
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %517, %514
  %519 = phi i64 [ %447, %514 ], [ %.pre.i.i.i.i.i, %517 ]
  %520 = add i64 %519, 1
  store i64 %520, ptr %110, align 8, !noalias !408
  %.not.i.i.i.i.i.i = icmp eq ptr %516, %462
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %521, !prof !24

521:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %522 = ptrtoint ptr %516 to i64
  %523 = sub i64 %522, %515
  %524 = ashr exact i64 %523, 2
  %525 = sub nsw i64 0, %524
  %526 = getelementptr inbounds [4 x i8], ptr %448, i64 %525
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %526, ptr nonnull align 4 %462, i64 %523, i1 false), !noalias !408
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %521, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %527 = load i32, ptr %.sroa.0107.0.i, align 4, !noalias !408
  store i32 %527, ptr %462, align 4, !noalias !408
  br label %.noexc31

.noexc31:                                         ; preds = %510, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc33, %464
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.i, i64 4
  %.not.i104.i = icmp eq ptr %528, %445
  br i1 %.not.i104.i, label %.loopexit203, label %.lr.ph.i103.i, !llvm.loop !301

.loopexit203:                                     ; preds = %.noexc31, %.noexc30, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %529 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0171.0277) #29
  %.not198 = icmp eq ptr %529, %16
  br i1 %.not198, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i140
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %346, %309, %276, %.lr.ph.i16
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i157, %121, %.noexc20
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %82
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %442, %.loopexit.i, %348, %.noexc17, %46
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke411, %.invoke, %43
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

530:                                              ; preds = %._crit_edge
  %531 = invoke noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %33, i32 noundef 0)
          to label %538 unwind label %532

532:                                              ; preds = %530, %._crit_edge
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i, %.body.i69, %.body.i101, %.body.i61, %532
  %.pn = phi { ptr, i32 } [ %533, %532 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i62, %.body.i61 ], [ %eh.lpad-body.i70, %.body.i69 ], [ %eh.lpad-body.i102, %.body.i101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit204, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit207, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit214, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %534 = load ptr, ptr %0, align 8
  %.not.i32 = icmp eq ptr %534, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %.body
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(136) %534) #27
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  br label %common.resume

538:                                              ; preds = %530, %.critedge
  ret void
}

declare noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr dead_on_unwind writable sret(%"class.std::vector.225") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.08 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %.sroa.05.08, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %3 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.05.08, %1 ]
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %._crit_edge ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #28
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !422

_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit:    ; preds = %.lr.ph.i.i, %._crit_edge
  %5 = load ptr, ptr %0, align 8
  %.not8.i.i1 = icmp eq ptr %5, %0
  br i1 %.not8.i.i1, label %_ZNSt7__cxx1110_List_baseIN5boost9list_edgeIPvNS1_11no_propertyEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit, %.lr.ph.i.i2
  %.09.i.i3 = phi ptr [ %6, %.lr.ph.i.i2 ], [ %5, %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit ]
  %6 = load ptr, ptr %.09.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i3) #28
  %.not.i.i4 = icmp eq ptr %6, %0
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN5boost9list_edgeIPvNS1_11no_propertyEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i2, !llvm.loop !423

_ZNSt7__cxx1110_List_baseIN5boost9list_edgeIPvNS1_11no_propertyEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i2, %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit
  ret void

.lr.ph:                                           ; preds = %1, %13
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %13 ], [ %.sroa.05.08, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8
  %.not8.i.i.i = icmp eq ptr %11, %8
  br i1 %.not8.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %11, %10 ]
  %12 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit: ; preds = %.lr.ph.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit
  %.sroa.05.0 = load ptr, ptr %.sroa.05.010, align 8
  %.not = icmp eq ptr %.sroa.05.0, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !424
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !428, !noalias !425
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !425, !noalias !428
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !428, !noalias !425
  store ptr %44, ptr %42, align 8, !alias.scope !425, !noalias !428
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !428, !noalias !425
  store ptr %47, ptr %45, align 8, !alias.scope !425, !noalias !428
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !428, !noalias !425
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !430

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !434, !noalias !431
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !431, !noalias !434
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !434, !noalias !431
  store ptr %54, ptr %52, align 8, !alias.scope !431, !noalias !434
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !434, !noalias !431
  store ptr %57, ptr %55, align 8, !alias.scope !431, !noalias !434
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !434, !noalias !431
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !430

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr, ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15findCliqueGroupERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca %"class.std::map.270", align 8
  %5 = alloca %"class.std::vector.31", align 8
  %6 = alloca %"class.std::vector.31", align 8
  %7 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.082.0120 = load ptr, ptr %13, align 8
  %.not121 = icmp eq ptr %.sroa.082.0120, %13
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %2
  %16 = phi ptr [ null, %2 ], [ %80, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %44, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %24
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc28, label %28

28:                                               ; preds = %22
  %29 = icmp ugt i64 %27, 9223372036854775804
  br i1 %29, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i.i.i:                               ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc28 unwind label %229

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %22
  %31 = phi ptr [ null, %22 ], [ %30, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %31, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %40

40:                                               ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %35, i64 %39, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %40, %.noexc28
  %41 = getelementptr inbounds i8, ptr %31, i64 %39
  store ptr %41, ptr %32, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %17, align 8
  br label %81

44:                                               ; preds = %._crit_edge
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._crit_edge140 unwind label %229

._crit_edge140:                                   ; preds = %44
  %.pre = load ptr, ptr %17, align 8
  br label %81

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.sroa.082.0122 = phi ptr [ %.sroa.082.0120, %.lr.ph ], [ %.sroa.082.0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.082.0122, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %.loopexit104

50:                                               ; preds = %45
  store ptr %47, ptr %49, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %52, align 4
  store i32 %56, ptr %53, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775804
  br i1 %64, label %65, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc30 unwind label %.loopexit.split-lp105

.noexc30:                                         ; preds = %65
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #26
          to label %.noexc31 unwind label %.loopexit104

.noexc31:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  %74 = load i32, ptr %52, align 4
  store i32 %74, ptr %73, align 4
  %75 = icmp sgt i64 %63, 0
  br i1 %75, label %76, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

76:                                               ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %76, %.noexc31
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %72, ptr %5, align 8
  store ptr %77, ptr %14, align 8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %70
  store ptr %79, ptr %15, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %55
  %80 = phi ptr [ %77, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %58, %55 ]
  %.sroa.082.0 = load ptr, ptr %.sroa.082.0122, align 8
  %.not = icmp eq ptr %.sroa.082.0, %13
  br i1 %.not, label %._crit_edge, label %45

.loopexit104:                                     ; preds = %45, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp105:                            ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %251

81:                                               ; preds = %._crit_edge140, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %82 = phi ptr [ %.pre, %._crit_edge140 ], [ %43, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %94

94:                                               ; preds = %.lr.ph125, %_ZNSt6vectorIjSaIjEED2Ev.exit65
  %95 = phi ptr [ %82, %.lr.ph125 ], [ %239, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ]
  %96 = load ptr, ptr %86, align 8, !noalias !436
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr %87, align 8, !noalias !436
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 504
  br label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %94, %98
  %103 = phi ptr [ %102, %98 ], [ %95, %94 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  %105 = getelementptr inbounds i8, ptr %103, i64 -16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not.i.i.i.i, label %.noexc33.thread, label %111

111:                                              ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %112 = icmp ugt i64 %110, 9223372036854775804
  br i1 %112, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !24

.noexc.i.i:                                       ; preds = %111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc32 unwind label %.loopexit.split-lp92

.noexc32:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %111
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #26
          to label %.noexc33 unwind label %.loopexit91

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %.pre141 = load ptr, ptr %104, align 8
  %.pre142 = load ptr, ptr %105, align 8
  %114 = icmp eq ptr %.pre142, %.pre141
  br i1 %114, label %.noexc33.thread, label %115

115:                                              ; preds = %.noexc33
  %.pre143 = ptrtoint ptr %.pre142 to i64
  %.pre144 = ptrtoint ptr %.pre141 to i64
  %.pre146 = sub i64 %.pre143, %.pre144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %.pre141, i64 %.pre146, i1 false)
  br label %.noexc33.thread

.noexc33.thread:                                  ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit, %115, %.noexc33
  %116 = phi ptr [ %113, %.noexc33 ], [ %113, %115 ], [ null, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %.pre-phi147188 = phi i64 [ 0, %.noexc33 ], [ %.pre146, %115 ], [ 0, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %117 = getelementptr inbounds i8, ptr %116, i64 %.pre-phi147188
  br i1 %97, label %121, label %118

118:                                              ; preds = %.noexc33.thread
  %119 = getelementptr inbounds i8, ptr %95, i64 -24
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i

121:                                              ; preds = %.noexc33.thread
  call void @_ZdlPv(ptr noundef %96) #28
  %122 = load ptr, ptr %87, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  store ptr %123, ptr %87, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %86, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 504
  store ptr %125, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 480
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i.i.i.i35 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i35, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i: ; preds = %121, %118
  %.sink.i.i = phi ptr [ %120, %118 ], [ %127, %121 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i.i) #28
  br label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %118, %121, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i
  %128 = load i32, ptr %116, align 4
  %129 = load ptr, ptr %9, align 8
  %.not10.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %129, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %131, %128
  %.19.i.i.i.i = select i1 %132, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !439

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %133 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %133, label %.critedge.i, label %134

134:                                              ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %132, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %135 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %136 = icmp ult i32 %128, %135
  br i1 %136, label %.critedge.i, label %137

.critedge.i:                                      ; preds = %134, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc37 unwind label %.loopexit.split-lp97

.noexc37:                                         ; preds = %.critedge.i
  unreachable

137:                                              ; preds = %134
  %.19.i.i.i.i.sroa.sel89.v.sroa.sel.v.sroa.sel.v = select i1 %132, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel89.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel89.v.sroa.sel.v.sroa.sel.v, i64 40
  %138 = load ptr, ptr %88, align 8
  %139 = load ptr, ptr %89, align 8
  %.not.i38 = icmp eq ptr %138, %139
  br i1 %.not.i38, label %143, label %140

140:                                              ; preds = %137
  store i32 %128, ptr %138, align 4
  %141 = load ptr, ptr %88, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %88, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit47

143:                                              ; preds = %137
  %144 = load ptr, ptr %1, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i39

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc45 unwind label %.loopexit.split-lp97

.noexc45:                                         ; preds = %149
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i39: ; preds = %143
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i40 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i40, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i41 = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i41)
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #26
          to label %.noexc46 unwind label %.loopexit96

.noexc46:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i39
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store i32 %128, ptr %157, align 4
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i42

159:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i42

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i42: ; preds = %159, %.noexc46
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not.i17.i.i43 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i43, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i44, label %161

161:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i42
  call void @_ZdlPv(ptr noundef nonnull %144) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i44

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i44: ; preds = %161, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i42
  store ptr %156, ptr %1, align 8
  store ptr %160, ptr %88, align 8
  %162 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %154
  store ptr %162, ptr %89, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit47

_ZNSt6vectorIjSaIjEE9push_backERKj.exit47:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i44, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %116, ptr nonnull %117)
          to label %163 unwind label %231

163:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit47
  %.val = load ptr, ptr %.19.i.i.i.i.sroa.sel89.v.sroa.sel.v.sroa.sel, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %165 = load i32, ptr %164, align 4
  %.sroa.01.010.i = load ptr, ptr %.val, align 8
  %.not811.i = icmp eq ptr %.sroa.01.010.i, %.val
  br i1 %.not811.i, label %_ZN3ue2L15getNeighborInfoERKN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEERKPvRKSt3setIjSt4lessIjESA_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %.sroa.01.012.i = phi ptr [ %.sroa.01.0.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ], [ %.sroa.01.010.i, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !440
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 4
  %.not.i48 = icmp eq i32 %169, %165
  %170 = load ptr, ptr %90, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %170, null
  %or.cond.i = select i1 %.not.i48, i1 true, i1 %.not10.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %170, %.lr.ph.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %91, %.lr.ph.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, %169
  %.19.i.i.i.i.i = select i1 %173, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %173, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !447

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %174 = icmp eq ptr %.19.i.i.i.i.i, %91
  br i1 %174, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i

_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %173, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %175 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not9.i = icmp ult i32 %169, %175
  br i1 %.not9.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, label %176

176:                                              ; preds = %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i
  %177 = load ptr, ptr %92, align 8
  %178 = load ptr, ptr %93, align 8
  %.not.i.i49 = icmp eq ptr %177, %178
  br i1 %.not.i.i49, label %182, label %179

179:                                              ; preds = %176
  store i32 %169, ptr %177, align 4
  %180 = load ptr, ptr %92, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %181, ptr %92, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775804
  br i1 %187, label %188, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %188
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %182
  %189 = ashr exact i64 %186, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 2305843009213693951)
  %193 = select i1 %191, i64 2305843009213693951, i64 %192
  %.not.i.i.i.i50 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %194 = shl nuw nsw i64 %193, 2
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #26
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  %197 = load i32, ptr %168, align 4
  store i32 %197, ptr %196, align 4
  %198 = icmp sgt i64 %186, 0
  br i1 %198, label %199, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

199:                                              ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %183, i64 %186, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %199, %.noexc52
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.not.i17.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %201

201:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %201, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %195, ptr %6, align 8
  store ptr %200, ptr %92, align 8
  %202 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %193
  store ptr %202, ptr %93, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %179, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %.lr.ph.i
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.012.i, align 8
  %.not8.i = icmp eq ptr %.sroa.01.0.i, %.val
  br i1 %.not8.i, label %_ZN3ue2L15getNeighborInfoERKN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEERKPvRKSt3setIjSt4lessIjESA_E.exit, label %.lr.ph.i

_ZN3ue2L15getNeighborInfoERKN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEERKPvRKSt3setIjSt4lessIjESA_E.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %163
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %92, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit62, label %206

206:                                              ; preds = %_ZN3ue2L15getNeighborInfoERKN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEERKPvRKSt3setIjSt4lessIjESA_E.exit
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 -24
  %.not.i.i53 = icmp eq ptr %207, %209
  br i1 %.not.i.i53, label %228, label %210

210:                                              ; preds = %206
  %211 = ptrtoint ptr %204 to i64
  %212 = ptrtoint ptr %203 to i64
  %213 = sub i64 %211, %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %214 = icmp ugt i64 %213, 9223372036854775804
  br i1 %214, label %.noexc.i.i.i.i.i.i58, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i55, !prof !24

.noexc.i.i.i.i.i.i58:                             ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc.i.i.i.i.i.i58
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i55: ; preds = %210
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #26
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i55
  store ptr %215, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %92, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = sub i64 %221, %222
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %220, %219
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i56, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i57, label %224

224:                                              ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %219, i64 %223, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i57

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i57: ; preds = %224, %.noexc60
  %225 = getelementptr inbounds i8, ptr %215, i64 %223
  store ptr %225, ptr %216, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %227, ptr %17, align 8
  br label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit62

228:                                              ; preds = %206
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit62 unwind label %.loopexit.split-lp.loopexit

229:                                              ; preds = %44, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit91:                                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp92:                             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit96:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i39
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

.loopexit.split-lp97:                             ; preds = %.critedge.i, %149
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

231:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit47
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %228, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i55
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i.i58, %188
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  br label %242

_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit62: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i57, %228, %_ZN3ue2L15getNeighborInfoERKN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEERKPvRKSt3setIjSt4lessIjESA_E.exit
  %233 = load ptr, ptr %90, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %233)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %234

234:                                              ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit62
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #30
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %237 = load ptr, ptr %6, align 8
  %.not.i.i.i63 = icmp eq ptr %237, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %238

238:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %237) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %116) #28
  %239 = load ptr, ptr %17, align 8
  %240 = load ptr, ptr %83, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %._crit_edge126, label %94, !llvm.loop !448

242:                                              ; preds = %.loopexit.split-lp, %231
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %243 = load ptr, ptr %6, align 8
  %.not.i.i.i66 = icmp eq ptr %243, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %244

244:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %243) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %242, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %.loopexit96, %.loopexit.split-lp97, %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  call void @_ZdlPv(ptr noundef nonnull %116) #28
  br label %251

._crit_edge126:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %81
  %245 = load ptr, ptr %5, align 8
  %.not.i.i.i70 = icmp eq ptr %245, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIjSaIjEED2Ev.exit71, label %246

246:                                              ; preds = %._crit_edge126
  call void @_ZdlPv(ptr noundef nonnull %245) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit71

_ZNSt6vectorIjSaIjEED2Ev.exit71:                  ; preds = %._crit_edge126, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %247 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %247)
          to label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit unwind label %248

248:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit71
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #30
  unreachable

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

251:                                              ; preds = %.loopexit91, %.loopexit.split-lp92, %.loopexit104, %.loopexit.split-lp105, %_ZNSt6vectorIjSaIjEED2Ev.exit69, %229
  %.pn24.pn = phi { ptr, i32 } [ %230, %229 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp105 ], [ %.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %lpad.loopexit106, %.loopexit104 ], [ %lpad.loopexit93, %.loopexit91 ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp92 ]
  %252 = load ptr, ptr %5, align 8
  %.not.i.i.i72 = icmp eq ptr %252, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIjSaIjEED2Ev.exit73, label %253

253:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %252) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit73

_ZNSt6vectorIjSaIjEED2Ev.exit73:                  ; preds = %251, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !439

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr18 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %35, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i6 = icmp eq i64 %.pr18, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4
  br i1 %.not.i6, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %.pre.i.i.i.pre.pre.pre
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %16
  %.in.v.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i7 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %17, label %._crit_edge.thread.i.i, label %22

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %14
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %.019.lcssa29.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #29
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %23 = phi i32 [ %.pre81.i, %20 ], [ %16, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = icmp ult i32 %23, %.pre.i.i.i.pre.pre.pre
  br i1 %24, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %22, %._crit_edge.thread.i.i, %9
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa28.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %25, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ %29, %26 ], [ true, %select.unfold ]
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %32, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %22, %.noexc5
  %.pr = phi i64 [ %.pr18, %22 ], [ %34, %.noexc5 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %35, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i, !llvm.loop !449

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void

36:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
          to label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !450

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #27
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !451

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #27
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %50

35:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_allocate_nodeEv.exit.i
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
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !452

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !452

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !452

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
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
  br i1 %42, label %43, label %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i.i.i, label %.noexc4, label %54

54:                                               ; preds = %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %55 = icmp ugt i64 %53, 9223372036854775804
  br i1 %55, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i:                                   ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
          to label %.noexc4 unwind label %74

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %57 = phi ptr [ null, %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit ], [ %56, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %57, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %53
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %48, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %61, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %.noexc4
  %68 = getelementptr inbounds i8, ptr %57, i64 %65
  store ptr %68, ptr %58, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 504
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %72, ptr %73, align 8
  store ptr %71, ptr %3, align 8
  ret void

74:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #27
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZdlPv(ptr noundef %80) #28
  invoke void @__cxa_rethrow() #25
          to label %87 unwind label %81

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #30
  unreachable

87:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit, !prof !24

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #28
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !453

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !454

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !455
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !455
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !455
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !455
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !458
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !458
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !458
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !458
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
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !451

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.027 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.027, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %14, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8
  br i1 %.not, label %28, label %16

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %.028 = phi ptr [ %.0, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit ], [ %.027, %3 ]
  %11 = load ptr, ptr %.028, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %13, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %.0, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !461

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i = icmp eq ptr %10, %18
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %16, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i9 ], [ %10, %16 ]
  %19 = load ptr, ptr %.05.i.i.i7, align 8
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i9, label %20

20:                                               ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i9

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i9: ; preds = %20, %.lr.ph.i.i.i6
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %.not.i.i.i10 = icmp eq ptr %21, %18
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i9, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %.not4.i.i.i12 = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %27, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i16 ], [ %23, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11 ]
  %25 = load ptr, ptr %.05.i.i.i14, align 8
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i16, label %26

26:                                               ; preds = %.lr.ph.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i16

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i16: ; preds = %26, %.lr.ph.i.i.i13
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 24
  %.not.i.i.i17 = icmp eq ptr %27, %24
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !46

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %28, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i23 ], [ %10, %28 ]
  %30 = load ptr, ptr %.05.i.i.i21, align 8
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i23, label %31

31:                                               ; preds = %.lr.ph.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i23

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i23: ; preds = %31, %.lr.ph.i.i.i20
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 24
  %.not.i.i.i24 = icmp eq ptr %32, %29
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i23, %28, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !465, !noalias !462
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !462, !noalias !465
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !465, !noalias !462
  store ptr %44, ptr %42, align 8, !alias.scope !462, !noalias !465
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !465, !noalias !462
  store ptr %47, ptr %45, align 8, !alias.scope !462, !noalias !465
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !465, !noalias !462
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !467

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !471, !noalias !468
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !468, !noalias !471
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !471, !noalias !468
  store ptr %54, ptr %52, align 8, !alias.scope !468, !noalias !471
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !471, !noalias !468
  store ptr %57, ptr %55, align 8, !alias.scope !468, !noalias !471
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !471, !noalias !468
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !467

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i: ; preds = %8, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.05.08.i.i = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %.sroa.05.08.i.i, %9
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %20
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i
  %10 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.sroa.05.08.i.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i ]
  %.not8.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %._crit_edge.i.i ]
  %11 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !422

_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i
  %12 = load ptr, ptr %1, align 8
  %.not8.i.i1.i.i = icmp eq ptr %12, %1
  br i1 %.not8.i.i1.i.i, label %_ZN5boost14adjacency_listINS_5listSES1_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES5_S1_ED2Ev.exit, label %.lr.ph.i.i2.i.i

.lr.ph.i.i2.i.i:                                  ; preds = %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit.i.i, %.lr.ph.i.i2.i.i
  %.09.i.i3.i.i = phi ptr [ %13, %.lr.ph.i.i2.i.i ], [ %12, %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit.i.i ]
  %13 = load ptr, ptr %.09.i.i3.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i3.i.i) #28
  %.not.i.i4.i.i = icmp eq ptr %13, %1
  br i1 %.not.i.i4.i.i, label %_ZN5boost14adjacency_listINS_5listSES1_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES5_S1_ED2Ev.exit, label %.lr.ph.i.i2.i.i, !llvm.loop !423

.lr.ph.i.i:                                       ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i, %20
  %.sroa.05.010.i.i = phi ptr [ %.sroa.05.0.i.i, %20 ], [ %.sroa.05.08.i.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not8.i.i.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %19 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %20

20:                                               ; preds = %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.010.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.05.0.i.i, %9
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !424

_ZN5boost14adjacency_listINS_5listSES1_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES5_S1_ED2Ev.exit: ; preds = %.lr.ph.i.i2.i.i, %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %21

21:                                               ; preds = %_ZN5boost14adjacency_listINS_5listSES1_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES5_S1_ED2Ev.exit, %2
  ret void
}

declare noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  ret void
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit unwind label %4

_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !473

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !474

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.341") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #27
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 2, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %30, ptr %7, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %41, align 8
  store ptr %38, ptr %37, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  %42 = load i64, ptr %36, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %48, align 8
  ret void

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %29 = sdiv exact i64 %27, 24
  %30 = icmp ugt i64 %29, 384307168202282325
  br i1 %30, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i:                                   ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %28
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %31, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %24, ptr %23, ptr noundef %32)
          to label %41 unwind label %37

37:                                               ; preds = %.noexc26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %68, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %68

41:                                               ; preds = %.noexc26
  store ptr %36, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !478, !noalias !475
  store ptr %42, ptr %.012.i.i.i.i, align 8, !alias.scope !475, !noalias !478
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !478, !noalias !475
  store ptr %45, ptr %43, align 8, !alias.scope !475, !noalias !478
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !478, !noalias !475
  store ptr %48, ptr %46, align 8, !alias.scope !475, !noalias !478
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !478, !noalias !475
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !480

_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %52 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !484, !noalias !481
  store ptr %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !481, !noalias !484
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !484, !noalias !481
  store ptr %55, ptr %53, align 8, !alias.scope !481, !noalias !484
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !484, !noalias !481
  store ptr %58, ptr %56, align 8, !alias.scope !481, !noalias !484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !484, !noalias !481
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !480

_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %60, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %63 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %63, ptr %62, align 8
  ret void

64:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

68:                                               ; preds = %64, %40, %37
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %38, %40 ], [ %38, %37 ]
  %69 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #25
          to label %75 unwind label %66

71:                                               ; preds = %66
  resume { ptr, i32 } %67

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #30
  unreachable

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %22, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %21, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !24

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.010.018, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !486

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %20, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !487

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %23

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = extractvalue { ptr, i32 } %lpad.phi, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i ], [ %2, %23 ]
  %26 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i: ; preds = %27, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %28, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %.loopexit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit
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
  tail call void @__clang_call_terminate(ptr %34) #30
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !488

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !488

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !488

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_emplace_uniqueIJRjRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRjRKS3_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = load i32, ptr %5, align 4
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !489

._crit_edge.i:                                    ; preds = %9
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa29.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre25 = load i32, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %19 = phi i32 [ %.pre25, %16 ], [ %8, %._crit_edge.i ]
  %20 = phi i32 [ %.pre, %16 ], [ %11, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp ult i32 %20, %19
  br i1 %21, label %select.unfold, label %32

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %18 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %22, label %.thread19, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp ult i32 %25, %26
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %23
  %28 = phi i1 [ %27, %23 ], [ true, %select.unfold ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %34 = load i64, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %40

40:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %40, %35, %32
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRjRKS3_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 2, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %15 = load ptr, ptr %11, align 8, !noalias !490
  store ptr %15, ptr %5, align 8, !alias.scope !490
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8, !noalias !493
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !alias.scope !493
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %30 unwind label %19

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = load i64, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.body, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %12, %23
  br i1 %24, label %.body, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #28
  br label %.body

.body:                                            ; preds = %19, %22, %25
  %26 = extractvalue { ptr, i32 } %20, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %28

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

30:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %28
  resume { ptr, i32 } %29

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

35:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = icmp ugt i64 %10, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #25
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !211

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  store i64 %39, ptr %25, align 8
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %10
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !24

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !496
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %43
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %46, %45
  %.0.i = phi ptr [ %41, %45 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %45 ], [ %48, %46 ]
  %50 = sub nuw i64 %10, %43
  %51 = shl i64 %50, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i, i64 %51, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

52:                                               ; preds = %40
  %.not.i.i12.i = icmp eq ptr %6, %5
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %53, !prof !24

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

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
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %7, %12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !24

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !501

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.186") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #25
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #25
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !24

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !24

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
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !211

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #29
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %20, %25, %30
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  %31 = load i64, ptr %19, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !502

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %.critedge, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEES6_EbT_S7_T0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not9.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not9.i.i.i.i, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEES6_EbT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSteqIKjN3ue210PureRepeatEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i
  %.sroa.0.011.i.i.i.i = phi ptr [ %54, %_ZSteqIKjN3ue210PureRepeatEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.03.010.i.i.i.i = phi ptr [ %53, %_ZSteqIKjN3ue210PureRepeatEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i, i64 32
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEES6_EbT_S7_T0_.exit

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i, i64 40
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEES6_EbT_S7_T0_.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i, i64 72
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp eq i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i, i64 76
  %30 = load i32, ptr %28, align 4
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %27, i1 %32, i1 false
  br i1 %33, label %34, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEES6_EbT_S7_T0_.exit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEES6_EbT_S7_T0_.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i, i64 80
  %43 = load ptr, ptr %42, align 8, !noalias !503
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIKjN3ue210PureRepeatEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i:             ; preds = %41
  %45 = load ptr, ptr %35, align 8, !noalias !506
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %50, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %45, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i ]
  %46 = phi ptr [ %51, %50 ], [ %43, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i ]
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEES6_EbT_S7_T0_.exit

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIKjN3ue210PureRepeatEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !168

_ZSteqIKjN3ue210PureRepeatEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i: ; preds = %50, %41
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.010.i.i.i.i) #29
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011.i.i.i.i) #29
  %.not.i.i.i.i = icmp eq ptr %53, %11
  br i1 %.not.i.i.i.i, label %_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEES6_EbT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !509

_ZSt5equalISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEES6_EbT_S7_T0_.exit: ; preds = %_ZSteqIKjN3ue210PureRepeatEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i, %34, %22, %19, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %8, %2
  %55 = phi i1 [ false, %2 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ true, %8 ], [ true, %_ZSteqIKjN3ue210PureRepeatEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i ], [ false, %.lr.ph.i.i.i.i ], [ false, %22 ], [ false, %19 ], [ false, %34 ]
  ret i1 %55
}

declare void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIN3ue25depthEbES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIN3ue25depthEbES3_SaIS3_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIN3ue25depthEbES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3ue2L14checkExclusionERjRKNS_9CharReachERKSt6vectorIS4_IS4_IS1_SaIS1_EESaIS6_EESaIS8_EER13ExclusiveTypem: argument 0"}
!20 = distinct !{!20, !"_ZN3ue2L14checkExclusionERjRKNS_9CharReachERKSt6vectorIS4_IS4_IS1_SaIS1_EESaIS6_EESaIS8_EER13ExclusiveTypem"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5boost11make_uniqueINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS9_St14default_deleteIS9_EEE4typeEv: argument 0"}
!23 = distinct !{!23, !"_ZN5boost11make_uniqueINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS9_St14default_deleteIS9_EEE4typeEv"}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3ue2L12removeCliqueERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE: argument 0"}
!29 = distinct !{!29, !"_ZN3ue2L12removeCliqueERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE"}
!30 = !{!28, !19}
!31 = distinct !{!31, !6}
!32 = !{!33, !28}
!33 = distinct !{!33, !34, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configENS_23undirected_graph_helperISB_EEEESt4pairINT_17out_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_15adj_list_helperISF_T0_EE: argument 0"}
!34 = distinct !{!34, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configENS_23undirected_graph_helperISB_EEEESt4pairINT_17out_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_15adj_list_helperISF_T0_EE"}
!35 = !{!36, !38, !40, !28}
!36 = distinct !{!36, !37, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv"}
!38 = distinct !{!38, !39, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_: argument 0"}
!39 = distinct !{!39, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_"}
!40 = distinct !{!40, !41, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RKNSD_18edge_property_typeERNS_23undirected_graph_helperISD_EE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RKNSD_18edge_property_typeERNS_23undirected_graph_helperISD_EE"}
!53 = distinct !{!53, !54, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RNS_23undirected_graph_helperISD_EE: argument 0"}
!54 = distinct !{!54, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RNS_23undirected_graph_helperISD_EE"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!63 = distinct !{!63, !64, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!64 = distinct !{!64, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!65 = distinct !{!65, !66, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!71 = distinct !{!71, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK3ue29CharReachcoEv: argument 0"}
!76 = distinct !{!76, !"_ZNK3ue29CharReachcoEv"}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!84 = distinct !{!84, !85, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE: argument 0"}
!85 = distinct !{!85, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: argument 0"}
!88 = distinct !{!88, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!89 = distinct !{!89, !90, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE: argument 0"}
!90 = distinct !{!90, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE"}
!91 = distinct !{!91, !6}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!95 = distinct !{!95, !96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!96 = distinct !{!96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!102 = distinct !{!102, !103, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!103 = distinct !{!103, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!104 = distinct !{!104, !105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!106 = distinct !{!106, !6}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!112 = distinct !{!112, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!115 = distinct !{!115, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!116 = distinct !{!116, !117, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!117 = distinct !{!117, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!118 = distinct !{!118, !6}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!121 = distinct !{!121, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!122 = distinct !{!122, !123, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!123 = distinct !{!123, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!124 = distinct !{!124, !125, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!125 = distinct !{!125, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!126 = !{!127, !128, !129}
!127 = distinct !{!127, !121, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!128 = distinct !{!128, !123, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!129 = distinct !{!129, !125, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!130 = distinct !{!130, !6}
!131 = !{!132, !134, !136}
!132 = distinct !{!132, !133, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!134 = distinct !{!134, !135, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!135 = distinct !{!135, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!136 = distinct !{!136, !137, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!141 = distinct !{!141, !142, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!142 = distinct !{!142, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!143 = distinct !{!143, !144, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!144 = distinct !{!144, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!151 = distinct !{!151, !152, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!152 = distinct !{!152, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!155 = distinct !{!155, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!156 = !{!157, !159, !151}
!157 = distinct !{!157, !158, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!158 = distinct !{!158, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!159 = distinct !{!159, !160, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!160 = distinct !{!160, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!161 = !{!151}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEE: argument 0"}
!164 = distinct !{!164, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!168 = distinct !{!168, !6}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!172 = distinct !{!172, !173, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!173 = distinct !{!173, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!174 = distinct !{!174, !175, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!175 = distinct !{!175, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!179 = distinct !{!179, !180, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!180 = distinct !{!180, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!181 = distinct !{!181, !182, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!182 = distinct !{!182, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!186 = distinct !{!186, !187, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!187 = distinct !{!187, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!190 = distinct !{!190, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!191 = !{!192, !194, !186}
!192 = distinct !{!192, !193, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!193 = distinct !{!193, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!194 = distinct !{!194, !195, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!195 = distinct !{!195, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!196 = !{!186}
!197 = !{!198, !200, !202, !186}
!198 = distinct !{!198, !199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!199 = distinct !{!199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!200 = distinct !{!200, !201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!201 = distinct !{!201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!202 = distinct !{!202, !203, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!203 = distinct !{!203, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!204 = !{!205, !206, !207, !186}
!205 = distinct !{!205, !199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!206 = distinct !{!206, !201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!207 = distinct !{!207, !203, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!210 = distinct !{!210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!211 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!212 = distinct !{!212, !6}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!222 = distinct !{!222, !223, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!223 = distinct !{!223, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!224 = !{!225, !227, !222}
!225 = distinct !{!225, !226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!227 = distinct !{!227, !228, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!229 = !{!230, !232, !234}
!230 = distinct !{!230, !231, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!231 = distinct !{!231, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!232 = distinct !{!232, !233, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!233 = distinct !{!233, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!234 = distinct !{!234, !235, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!235 = distinct !{!235, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!236 = distinct !{!236, !6}
!237 = !{!234}
!238 = distinct !{!238, !6}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!241 = distinct !{!241, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!242 = distinct !{!242, !243, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!243 = distinct !{!243, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!244 = distinct !{!244, !245, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!245 = distinct !{!245, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!249 = distinct !{!249, !250, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!250 = distinct !{!250, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!251 = distinct !{!251, !252, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!252 = distinct !{!252, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!253 = distinct !{!253, !6}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: argument 0"}
!256 = distinct !{!256, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!257 = distinct !{!257, !258, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE: argument 0"}
!258 = distinct !{!258, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: argument 0"}
!261 = distinct !{!261, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!265 = distinct !{!265, !266, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!266 = distinct !{!266, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!267 = distinct !{!267, !268, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!268 = distinct !{!268, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!272 = distinct !{!272, !273, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!273 = distinct !{!273, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!274 = distinct !{!274, !275, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!275 = distinct !{!275, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!278 = distinct !{!278, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!279 = distinct !{!279, !280, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!280 = distinct !{!280, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!283 = distinct !{!283, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!284 = !{!285, !287, !279}
!285 = distinct !{!285, !286, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!286 = distinct !{!286, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!287 = distinct !{!287, !288, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!288 = distinct !{!288, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!289 = !{!279}
!290 = !{!291, !293, !295, !279}
!291 = distinct !{!291, !292, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!292 = distinct !{!292, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!293 = distinct !{!293, !294, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!294 = distinct !{!294, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!295 = distinct !{!295, !296, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!296 = distinct !{!296, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!297 = !{!298, !299, !300, !279}
!298 = distinct !{!298, !292, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!299 = distinct !{!299, !294, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!300 = distinct !{!300, !296, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!301 = distinct !{!301, !6}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!304 = distinct !{!304, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!305 = distinct !{!305, !306, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!306 = distinct !{!306, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!309 = distinct !{!309, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!310 = !{!311, !313, !305}
!311 = distinct !{!311, !312, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!312 = distinct !{!312, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!313 = distinct !{!313, !314, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!314 = distinct !{!314, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!315 = !{!305}
!316 = !{!317, !319, !321, !305}
!317 = distinct !{!317, !318, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!318 = distinct !{!318, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!319 = distinct !{!319, !320, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!320 = distinct !{!320, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!321 = distinct !{!321, !322, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!322 = distinct !{!322, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!323 = !{!324, !325, !326, !305}
!324 = distinct !{!324, !318, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!325 = distinct !{!325, !320, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!326 = distinct !{!326, !322, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!329 = distinct !{!329, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!330 = distinct !{!330, !6}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!333 = distinct !{!333, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!336 = distinct !{!336, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!337 = distinct !{!337, !6}
!338 = !{!339, !341, !343}
!339 = distinct !{!339, !340, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!340 = distinct !{!340, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!341 = distinct !{!341, !342, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!342 = distinct !{!342, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!343 = distinct !{!343, !344, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!344 = distinct !{!344, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!347 = distinct !{!347, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!348 = distinct !{!348, !349, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!349 = distinct !{!349, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!350 = distinct !{!350, !351, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!351 = distinct !{!351, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!354 = distinct !{!354, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!355 = distinct !{!355, !356, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!356 = distinct !{!356, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!357 = !{!358, !355}
!358 = distinct !{!358, !359, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!359 = distinct !{!359, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!360 = !{!361, !363, !355}
!361 = distinct !{!361, !362, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!362 = distinct !{!362, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!363 = distinct !{!363, !364, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!364 = distinct !{!364, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!365 = !{!355}
!366 = !{!367, !369, !371, !355}
!367 = distinct !{!367, !368, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!368 = distinct !{!368, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!369 = distinct !{!369, !370, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!370 = distinct !{!370, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!371 = distinct !{!371, !372, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!372 = distinct !{!372, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!373 = !{!374, !375, !376, !355}
!374 = distinct !{!374, !368, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!375 = distinct !{!375, !370, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!376 = distinct !{!376, !372, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!379 = distinct !{!379, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!380 = !{!381, !383, !385}
!381 = distinct !{!381, !382, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!382 = distinct !{!382, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!383 = distinct !{!383, !384, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!384 = distinct !{!384, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!385 = distinct !{!385, !386, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!386 = distinct !{!386, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!389 = distinct !{!389, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!390 = distinct !{!390, !391, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!391 = distinct !{!391, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!392 = distinct !{!392, !393, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!393 = distinct !{!393, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!396 = distinct !{!396, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!397 = distinct !{!397, !398, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!398 = distinct !{!398, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!399 = !{!400, !397}
!400 = distinct !{!400, !401, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!401 = distinct !{!401, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!402 = !{!403, !405, !397}
!403 = distinct !{!403, !404, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!404 = distinct !{!404, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!405 = distinct !{!405, !406, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!406 = distinct !{!406, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!407 = !{!397}
!408 = !{!409, !411, !413, !397}
!409 = distinct !{!409, !410, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!410 = distinct !{!410, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!411 = distinct !{!411, !412, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!412 = distinct !{!412, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!413 = distinct !{!413, !414, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!414 = distinct !{!414, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!415 = !{!416, !417, !418, !397}
!416 = distinct !{!416, !410, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!417 = distinct !{!417, !412, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!418 = distinct !{!418, !414, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!421 = distinct !{!421, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!422 = distinct !{!422, !6}
!423 = distinct !{!423, !6}
!424 = distinct !{!424, !6}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!427 = distinct !{!427, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!430 = distinct !{!430, !6}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv: argument 0"}
!438 = distinct !{!438, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv"}
!439 = distinct !{!439, !6}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv: argument 0"}
!442 = distinct !{!442, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv"}
!443 = distinct !{!443, !444, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_: argument 0"}
!444 = distinct !{!444, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_"}
!445 = distinct !{!445, !446, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv: argument 0"}
!446 = distinct !{!446, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv"}
!447 = distinct !{!447, !6}
!448 = distinct !{!448, !6}
!449 = distinct !{!449, !6}
!450 = distinct !{!450, !6}
!451 = distinct !{!451, !6}
!452 = distinct !{!452, !6}
!453 = distinct !{!453, !6}
!454 = distinct !{!454, !6}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE5beginEv: argument 0"}
!457 = distinct !{!457, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE5beginEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv: argument 0"}
!460 = distinct !{!460, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv"}
!461 = distinct !{!461, !6}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!464 = distinct !{!464, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!467 = distinct !{!467, !6}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!470 = distinct !{!470, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!473 = distinct !{!473, !6}
!474 = distinct !{!474, !6}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!477 = distinct !{!477, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!480 = distinct !{!480, !6}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!483 = distinct !{!483, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!486 = distinct !{!486, !6}
!487 = distinct !{!487, !6}
!488 = distinct !{!488, !6}
!489 = distinct !{!489, !6}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!492 = distinct !{!492, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!495 = distinct !{!495, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!498 = distinct !{!498, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!499 = distinct !{!499, !500, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!500 = distinct !{!500, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!501 = distinct !{!501, !6}
!502 = distinct !{!502, !6}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!505 = distinct !{!505, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!508 = distinct !{!508, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!509 = distinct !{!509, !6}
