; ModuleID = 'bench/hyperscan/original/rose_build_lookaround.ll'
source_filename = "bench/hyperscan/original/rose_build_lookaround.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::priority_queue" = type { %"class.std::vector.153", %"struct.ue2::(anonymous namespace)::LookPriority" }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::LookPriority" = type { ptr }
%"struct.std::pair.445" = type { i32, %"class.ue2::CharReach" }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::flat_set.187" = type { %"class.ue2::flat_detail::flat_base.188" }
%"class.ue2::flat_detail::flat_base.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { %"class.boost::container::small_vector.194" }
%"class.boost::container::small_vector.194" = type { %"class.boost::container::small_vector_base.195" }
%"class.boost::container::small_vector_base.195" = type { %"class.boost::container::vector.196", %"union.boost::move_detail::aligned_struct_wrapper.202" }
%"class.boost::container::vector.196" = type { %"struct.boost::container::vector_alloc_holder.197" }
%"struct.boost::container::vector_alloc_holder.197" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.202" = type { %"struct.boost::move_detail::aligned_struct.203" }
%"struct.boost::move_detail::aligned_struct.203" = type { [16 x i8] }
%"struct.std::less.206" = type { i8 }
%"class.std::allocator.199" = type { i8 }
%"class.ue2::graph_detail::vertex_descriptor.125" = type { ptr, i64 }
%"struct.std::pair.216" = type <{ %"class.ue2::flat_detail::iter_wrapper.218", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.218" = type { %"class.boost::container::vec_iterator.223" }
%"class.boost::container::vec_iterator.223" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<ue2::CharReach, ue2::CharReach, std::_Identity<ue2::CharReach>, std::less<ue2::CharReach>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::CharReach, ue2::CharReach, std::_Identity<ue2::CharReach>, std::less<ue2::CharReach>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.417", %"class.std::vector.417", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.411 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.411 = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.412", i64 }
%"class.std::vector.412" = type { %"struct.std::_Vector_base.413" }
%"struct.std::_Vector_base.413" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.417" = type { %"struct.std::_Vector_base.418" }
%"struct.std::_Vector_base.418" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::LookEntry" = type { i8, %"class.ue2::CharReach" }
%"struct.ue2::(anonymous namespace)::LookProto" = type { i32, %"class.ue2::CharReach" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.454" = type { %"class.std::_Rb_tree.455" }
%"class.std::_Rb_tree.455" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.459" = type { %"class.std::_Rb_tree.460" }
%"class.std::_Rb_tree.460" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.ue2::left_id" = type { ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.boost::container::small_vector.134" = type { %"class.boost::container::small_vector_base.base.144", [7 x i8] }
%"class.boost::container::small_vector_base.base.144" = type <{ %"class.boost::container::vector.136", %"union.boost::move_detail::aligned_struct_wrapper.142" }>
%"class.boost::container::vector.136" = type { %"struct.boost::container::vector_alloc_holder.137" }
%"struct.boost::container::vector_alloc_holder.137" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.142" = type { %"struct.boost::move_detail::aligned_struct.143" }
%"struct.boost::move_detail::aligned_struct.143" = type { [1 x i8] }
%"class.ue2::flat_set.127" = type { %"class.ue2::flat_detail::flat_base.128" }
%"class.ue2::flat_detail::flat_base.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { %"class.boost::container::small_vector.134" }
%"struct.std::pair.149" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::vec_iterator.492" = type { ptr }
%"class.boost::container::vec_iterator.258" = type { ptr }
%"class.ue2::flat_set.358" = type { %"class.ue2::flat_detail::flat_base.359" }
%"class.ue2::flat_detail::flat_base.359" = type { %"class.std::tuple.360" }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { %"class.boost::container::small_vector.365" }
%"class.boost::container::small_vector.365" = type { %"class.boost::container::small_vector_base.base.375", [6 x i8] }
%"class.boost::container::small_vector_base.base.375" = type <{ %"class.boost::container::vector.367", %"union.boost::move_detail::aligned_struct_wrapper.373" }>
%"class.boost::container::vector.367" = type { %"struct.boost::container::vector_alloc_holder.368" }
%"struct.boost::container::vector_alloc_holder.368" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.373" = type { %"struct.boost::move_detail::aligned_struct.374" }
%"struct.boost::move_detail::aligned_struct.374" = type { [2 x i8] }
%"struct.std::pair.381" = type <{ %"class.ue2::flat_detail::iter_wrapper.383", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.383" = type { %"class.boost::container::vec_iterator.388" }
%"class.boost::container::vec_iterator.388" = type { ptr }
%"struct.ue2::dstate" = type { %"class.std::vector.390", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.std::vector.390" = type { %"struct.std::_Vector_base.391" }
%"struct.std::_Vector_base.391" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::container::vec_iterator.393" = type { ptr }

$_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev = comdat any

$_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev = comdat any

$_ZN3ue28flat_setIaSt4lessIaESaIaEE6insertERKa = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_ = comdat any

$_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZSt4swapIN5boost9container12small_vectorItLm1ESaItEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixERS5_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_IiS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZN5boost9container17small_vector_baseIaSaIaEvE19move_construct_implERNS0_6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvEERKS7_ = comdat any

$_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJRKaRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_ = comdat any

@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219findLookaroundMasksERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorINS_9LookEntryESaISC_EE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"class.std::vector.153", align 8
  %7 = alloca i32, align 4
  %.sroa.085.i = alloca [4 x i64], align 8
  %8 = alloca %"struct.std::pair.445", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.445", align 8
  %11 = alloca %"class.ue2::CharReach", align 8
  %12 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %13 = alloca %"class.std::vector.115", align 8
  %14 = alloca %"class.std::map.77", align 8
  %15 = alloca %"class.std::map.77", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ue2::flat_set.187", align 8
  %18 = alloca %"struct.std::less.206", align 1
  %19 = alloca %"class.std::allocator.199", align 1
  %20 = alloca %"class.ue2::flat_set.187", align 8
  %21 = alloca %"struct.std::less.206", align 1
  %22 = alloca %"class.std::allocator.199", align 1
  %23 = alloca %"class.ue2::graph_detail::vertex_descriptor.125", align 8
  %24 = alloca %"struct.std::pair.216", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::map.77", align 8
  %27 = alloca %"class.std::set", align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit, label %31

31:                                               ; preds = %4
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit: ; preds = %4, %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = invoke noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc unwind label %.loopexit.split-lp155

.noexc:                                           ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit
  br i1 %38, label %39, label %_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %291, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %45 = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc31 unwind label %.loopexit.split-lp155

.noexc31:                                         ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %46 unwind label %56

46:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %47, align 8, !noalias !5
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 112
  %.sroa.0108.0163.i.i = load ptr, ptr %48, align 8
  %.not164.i.i = icmp eq ptr %.sroa.0108.0163.i.i, %48
  br i1 %.not164.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %58

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.preheader.i.i: ; preds = %.thread.i.i, %46
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i68.i.i = getelementptr inbounds nuw i8, ptr %40, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.i.i

56:                                               ; preds = %.noexc31
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit84.i.i

58:                                               ; preds = %.thread.i.i, %.lr.ph.i.i
  %.sroa.0108.0165.i.i = phi ptr [ %.sroa.0108.0163.i.i, %.lr.ph.i.i ], [ %.sroa.0108.0.i.i, %.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0165.i.i, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %23, align 8
  store i64 %62, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %66 = load i64, ptr %65, align 8, !noalias !13
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %58, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i
  %69 = phi ptr [ %77, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %64, %58 ]
  %.012.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %66, %58 ]
  %70 = lshr i64 %.012.i.i.i.i.i.i, 1
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !noalias !18
  %73 = icmp ult i32 %72, %43
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = xor i64 %70, -1
  %76 = add nsw i64 %.012.i.i.i.i.i.i, %75
  %77 = select i1 %73, ptr %74, ptr %69
  %.1.i.i.i.i.i.i = select i1 %73, i64 %76, i64 %70
  %78 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %78, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !23

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i, %58
  %79 = phi ptr [ %64, %58 ], [ %77, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %79, %67
  br i1 %.not.i.i.i.i, label %.thread.i.i, label %80

80:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %81 = load i32, ptr %79, align 4, !noalias !25
  %82 = icmp ult i32 %43, %81
  br i1 %82, label %.thread.i.i, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.216") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %84 unwind label %85

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %.thread.i.i

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %276

.thread.i.i:                                      ; preds = %84, %80, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  %.sroa.0108.0.i.i = load ptr, ptr %.sroa.0108.0165.i.i, align 8
  %.not.i.i30 = icmp eq ptr %.sroa.0108.0.i.i, %48
  br i1 %.not.i.i30, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.preheader.i.i, label %58

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.i.i: ; preds = %249, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.preheader.i.i
  %.035.in.i.i = phi i32 [ %.035.i.i, %249 ], [ %45, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.preheader.i.i ]
  %.035.i.i = add i32 %.035.in.i.i, 1
  %87 = icmp ult i32 %.035.i.i, 65
  br i1 %87, label %88, label %263

88:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.i.i
  %89 = load i64, ptr %50, align 8
  %.not.i.i52.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i52.i.i, label %263, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %17, align 8, !noalias !26
  %.idx.i.i = shl nuw nsw i64 %89, 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i
  %93 = icmp sgt i64 %89, 0
  br i1 %93, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %90
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !noalias !31
  %94 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !36
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %109, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %95 = phi ptr [ %91, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %110, %109 ]
  %.012.i.i.i.i55.i.i = phi i64 [ %89, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i58.i.i, %109 ]
  %96 = lshr i64 %.012.i.i.i.i55.i.i, 1
  %97 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !noalias !31
  %99 = icmp ne ptr %98, null
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %99, i1 %94, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %100, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i

100:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !31
  %103 = icmp ult i64 %102, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i
  br i1 %103, label %105, label %109

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i
  %104 = icmp ult ptr %98, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  br i1 %104, label %105, label %109

105:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = xor i64 %96, -1
  %108 = add nsw i64 %.012.i.i.i.i55.i.i, %107
  br label %109

109:                                              ; preds = %105, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i, %100
  %110 = phi ptr [ %106, %105 ], [ %95, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i ], [ %95, %100 ]
  %.1.i.i.i.i58.i.i = phi i64 [ %108, %105 ], [ %96, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i ], [ %96, %100 ]
  %111 = icmp sgt i64 %.1.i.i.i.i58.i.i, 0
  br i1 %111, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i, !llvm.loop !37

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i: ; preds = %109, %90
  %112 = phi ptr [ %91, %90 ], [ %110, %109 ]
  %.not.i.i53.i.i = icmp eq ptr %112, %92
  br i1 %.not.i.i53.i.i, label %.thread128.i.i, label %113

113:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %112, align 8, !noalias !38
  %114 = load ptr, ptr %51, align 8, !noalias !38
  %115 = icmp ne ptr %114, null
  %116 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %115, i1 %116, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

117:                                              ; preds = %113
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !38
  %118 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %.not138.i.i = icmp ult i64 %118, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not138.i.i, label %.thread128.i.i, label %263

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %113
  %.not137.i.i = icmp ult ptr %114, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %.not137.i.i, label %.thread128.i.i, label %263

.thread128.i.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %117, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  br i1 %93, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i67.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i59.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i67.i.i: ; preds = %.thread128.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i69.i.i = load ptr, ptr %52, align 8, !noalias !39
  %119 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i69.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i.i70.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i68.i.i, align 8, !noalias !46
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i71.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i71.i.i: ; preds = %134, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i67.i.i
  %120 = phi ptr [ %91, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i67.i.i ], [ %135, %134 ]
  %.012.i.i.i.i72.i.i = phi i64 [ %89, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i67.i.i ], [ %.1.i.i.i.i77.i.i, %134 ]
  %121 = lshr i64 %.012.i.i.i.i72.i.i, 1
  %122 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !39
  %124 = icmp ne ptr %123, null
  %or.cond.i.i.i.i.i.i.i75.i.i = select i1 %124, i1 %119, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i75.i.i, label %125, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i76.i.i

125:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i71.i.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !39
  %128 = icmp ult i64 %127, %.sroa.2.0.copyload.i.i.i.i.i.i70.i.i
  br i1 %128, label %130, label %134

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i76.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i71.i.i
  %129 = icmp ult ptr %123, %.sroa.0.0.copyload.i.i.i.i.i.i69.i.i
  br i1 %129, label %130, label %134

130:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i76.i.i, %125
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %132 = xor i64 %121, -1
  %133 = add nsw i64 %.012.i.i.i.i72.i.i, %132
  br label %134

134:                                              ; preds = %130, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i76.i.i, %125
  %135 = phi ptr [ %131, %130 ], [ %120, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i76.i.i ], [ %120, %125 ]
  %.1.i.i.i.i77.i.i = phi i64 [ %133, %130 ], [ %121, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i76.i.i ], [ %121, %125 ]
  %136 = icmp sgt i64 %.1.i.i.i.i77.i.i, 0
  br i1 %136, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i71.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i59.i.i, !llvm.loop !37

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i59.i.i: ; preds = %134, %.thread128.i.i
  %137 = phi ptr [ %91, %.thread128.i.i ], [ %135, %134 ]
  %.not.i.i60.i.i = icmp eq ptr %137, %92
  br i1 %.not.i.i60.i.i, label %.lr.ph172.preheader.i.i, label %138

138:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i59.i.i
  %.sroa.0.0.copyload.i.i.i61.i.i = load ptr, ptr %137, align 8, !noalias !47
  %139 = load ptr, ptr %52, align 8, !noalias !47
  %140 = icmp ne ptr %139, null
  %141 = icmp ne ptr %.sroa.0.0.copyload.i.i.i61.i.i, null
  %or.cond.i.i.i.i62.i.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.i.i.i.i62.i.i, label %142, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i63.i.i

142:                                              ; preds = %138
  %.sroa.2.0..sroa_idx.i.i.i65.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.2.0.copyload.i.i.i66.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i65.i.i, align 8, !noalias !47
  %143 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i68.i.i, align 8, !noalias !47
  %.not140.i.i = icmp ult i64 %143, %.sroa.2.0.copyload.i.i.i66.i.i
  br i1 %.not140.i.i, label %.lr.ph172.preheader.i.i, label %263

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i63.i.i: ; preds = %138
  %.not139.i.i = icmp ult ptr %139, %.sroa.0.0.copyload.i.i.i61.i.i
  br i1 %.not139.i.i, label %.lr.ph172.preheader.i.i, label %263

.lr.ph172.preheader.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i63.i.i, %142, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i59.i.i
  store i64 0, ptr %53, align 8
  br label %.lr.ph172.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  %144 = xor i32 %.035.in.i.i, -1
  store i32 %144, ptr %25, align 4
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %249 unwind label %261

146:                                              ; preds = %249
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %276

.lr.ph172.i.i:                                    ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i, %.lr.ph172.preheader.i.i
  %.sroa.099.1171.i.i = phi i64 [ %150, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i ], [ 0, %.lr.ph172.preheader.i.i ]
  %.sroa.096.0170.i.i = phi ptr [ %248, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i ], [ %91, %.lr.ph172.preheader.i.i ]
  %.sroa.13.1169.i.i = phi i64 [ %159, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i ], [ 0, %.lr.ph172.preheader.i.i ]
  %.sroa.10.1168.i.i = phi i64 [ %156, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i ], [ 0, %.lr.ph172.preheader.i.i ]
  %.sroa.7.1167.i.i = phi i64 [ %153, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i ], [ 0, %.lr.ph172.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.096.0170.i.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, %.sroa.099.1171.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, %.sroa.7.1167.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 32
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %.sroa.10.1168.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = or i64 %158, %.sroa.13.1169.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 112
  %161 = load ptr, ptr %160, align 8, !noalias !48
  %.not1.i.i.i.i = icmp eq ptr %161, %160
  br i1 %.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph172.i.i, %.noexc.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %247, %.noexc.i.i ], [ %161, %.lr.ph172.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %20, align 8, !noalias !57
  %167 = load i64, ptr %53, align 8, !noalias !62
  %168 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %166, i64 %167
  %169 = ptrtoint ptr %166 to i64
  %170 = icmp sgt i64 %167, 0
  br i1 %170, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %182
  %171 = phi ptr [ %183, %182 ], [ %166, %.lr.ph.i.i.i.i ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %182 ], [ %167, %.lr.ph.i.i.i.i ]
  %172 = lshr i64 %.012.i.i.i.i.i, 1
  %173 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !noalias !65
  %.not142.i.i = icmp eq ptr %174, null
  br i1 %.not142.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %175

175:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i64, ptr %176, align 8, !noalias !65
  %178 = icmp ult i64 %177, %165
  br i1 %178, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %182

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %175, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %180 = xor i64 %172, -1
  %181 = add nsw i64 %.012.i.i.i.i.i, %180
  br label %182

182:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %175
  %183 = phi ptr [ %179, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %171, %175 ]
  %.1.i.i.i.i.i = phi i64 [ %181, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %172, %175 ]
  %184 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %184, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !70

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %182, %.lr.ph.i.i.i.i
  %185 = phi ptr [ %166, %.lr.ph.i.i.i.i ], [ %183, %182 ]
  %186 = icmp eq ptr %185, %168
  br i1 %186, label %.critedge.thread.i.i.i, label %187

187:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %185, align 8, !noalias !71
  %188 = icmp ne ptr %163, null
  %189 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %188, i1 %189, i1 false
  br i1 %or.cond.i.i.i.i.i, label %190, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

190:                                              ; preds = %187
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !71
  %191 = icmp ult i64 %165, %.sroa.2.0.copyload.i.i.i.i
  br i1 %191, label %.critedge.i.i.i, label %.noexc.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %187
  %192 = icmp ult ptr %163, %.sroa.0.0.copyload.i.i.i.i
  br i1 %192, label %.critedge.i.i.i, label %.noexc.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %190
  %193 = load i64, ptr %54, align 8, !noalias !72
  %.not.i.i.i.i87.i.i = icmp eq i64 %193, %167
  br i1 %.not.i.i.i.i87.i.i, label %197, label %235

.critedge.thread.i.i.i:                           ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %194 = load i64, ptr %54, align 8, !noalias !79
  %.not.i.i.i14.i.i.i = icmp eq i64 %194, %167
  br i1 %.not.i.i.i14.i.i.i, label %197, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.critedge.thread.i.i.i
  store ptr %163, ptr %168, align 8, !noalias !72
  %.sroa.9.0..sroa_idx119.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %165, ptr %.sroa.9.0..sroa_idx119.i.i, align 8, !noalias !72
  %195 = load i64, ptr %53, align 8, !noalias !72
  %196 = add i64 %195, 1
  store i64 %196, ptr %53, align 8, !noalias !72
  br label %.noexc.i.i

197:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.0125.0.i.i = phi ptr [ %168, %.critedge.thread.i.i.i ], [ %185, %.critedge.i.i.i ]
  %198 = ptrtoint ptr %.sroa.0125.0.i.i to i64
  %199 = sub i64 %198, %169
  %reass.sub.i.i = add i64 %167, 1
  %200 = icmp eq i64 %167, 1152921504606846975
  br i1 %200, label %.invoke.i.i, label %201

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %197
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

201:                                              ; preds = %197
  %202 = icmp ult i64 %167, 2305843009213693952
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = shl nuw i64 %167, 3
  %205 = udiv i64 %204, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

206:                                              ; preds = %201
  %207 = icmp ugt i64 %167, -6917529027641081857
  %208 = shl i64 %167, 3
  %spec.select.i.i.i.i.i = select i1 %207, i64 -1, i64 %208
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %206, %203
  %.0.i.i.i.i.i = phi i64 [ %205, %203 ], [ %spec.select.i.i.i.i.i, %206 ]
  %209 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i.i, i64 1152921504606846975)
  %210 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %209)
  %211 = icmp ugt i64 %reass.sub.i.i, 1152921504606846975
  br i1 %211, label %.invoke.i.i, label %212

212:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %213 = icmp samesign ugt i64 %210, 576460752303423487
  br i1 %213, label %214, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !83

214:                                              ; preds = %212
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc93.i.i unwind label %.loopexit.split-lp.i.i

.noexc93.i.i:                                     ; preds = %214
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %212
  %215 = shl nuw nsw i64 %210, 4
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #24
          to label %.noexc94.i.i unwind label %.loopexit.i.i

.noexc94.i.i:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i90.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i90.i.i, label %.thread.i.i.i.i, label %218

.thread.i.i.i.i:                                  ; preds = %.noexc94.i.i
  store ptr %163, ptr %216, align 8, !noalias !84
  %.sroa.9.0..sroa_idx122.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %165, ptr %.sroa.9.0..sroa_idx122.i.i, align 8, !noalias !84
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  br label %.noexc89.i.i

218:                                              ; preds = %.noexc94.i.i
  %.not.i.i.i = icmp eq ptr %166, %.sroa.0125.0.i.i
  br i1 %.not.i.i.i, label %221, label %219, !prof !83

219:                                              ; preds = %218
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %216, ptr nonnull align 8 %166, i64 %199, i1 false), !noalias !84
  %220 = getelementptr inbounds i8, ptr %216, i64 %199
  br label %221

221:                                              ; preds = %219, %218
  %.0.i.i.i.i.i.i = phi ptr [ %220, %219 ], [ %216, %218 ]
  store ptr %163, ptr %.0.i.i.i.i.i.i, align 8, !noalias !84
  %.sroa.9.0..0.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i64 %165, ptr %.sroa.9.0..0.i.i.i.i.sroa_idx.i.i, align 8, !noalias !84
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %223 = icmp ne ptr %.sroa.0125.0.i.i, %168
  %224 = icmp ne ptr %.sroa.0125.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %224, %223
  br i1 %spec.select.i.i21.i.i.i.i, label %225, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i.i, !prof !87

225:                                              ; preds = %221
  %226 = ptrtoint ptr %168 to i64
  %227 = sub i64 %226, %198
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull align 8 %.sroa.0125.0.i.i, i64 %227, i1 false), !noalias !84
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i.i: ; preds = %225, %221
  %.0.i.i22.i.i.i.i = phi ptr [ %228, %225 ], [ %222, %221 ]
  %229 = icmp eq ptr %55, %166
  br i1 %229, label %.noexc89.i.i, label %230

230:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #25, !noalias !84
  br label %.noexc89.i.i

.noexc89.i.i:                                     ; preds = %230, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %217, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %230 ]
  store ptr %216, ptr %20, align 8, !noalias !84
  %231 = ptrtoint ptr %.1.i.i.i.i to i64
  %232 = ptrtoint ptr %216 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 4
  store i64 %234, ptr %53, align 8, !noalias !84
  store i64 %210, ptr %54, align 8, !noalias !84
  br label %.noexc.i.i

235:                                              ; preds = %.critedge.i.i.i
  %236 = ptrtoint ptr %185 to i64
  %237 = getelementptr inbounds i8, ptr %168, i64 -16
  %.not.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i, label %238, !prof !83

238:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false), !noalias !72
  %.pre.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !noalias !72
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i: ; preds = %238, %235
  %239 = phi i64 [ %167, %235 ], [ %.pre.i.i.i.i.i.i.i, %238 ]
  %240 = add i64 %239, 1
  store i64 %240, ptr %53, align 8, !noalias !72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %237, %185
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, label %241, !prof !83

241:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %242, %236
  %244 = ashr exact i64 %243, 4
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.125", ptr %168, i64 %245
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %246, ptr nonnull align 8 %185, i64 %243, i1 false), !noalias !72
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i: ; preds = %241, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  store ptr %163, ptr %185, align 8, !noalias !72
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %165, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !72
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, %.noexc89.i.i, %.thread.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %190
  %247 = load ptr, ptr %.sroa.04.0.i.i.i, align 8
  %.not.i.i79.i.i = icmp eq ptr %247, %160
  br i1 %.not.i.i79.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i: ; preds = %.noexc.i.i, %.lr.ph172.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.096.0170.i.i, i64 16
  %.not141.i.i = icmp eq ptr %248, %92
  br i1 %.not141.i.i, label %._crit_edge.i.i, label %.lr.ph172.i.i

.loopexit.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp.i.i:                           ; preds = %214, %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %276

249:                                              ; preds = %._crit_edge.i.i
  %250 = load i64, ptr %145, align 8
  %251 = or i64 %250, %150
  store i64 %251, ptr %145, align 8
  %252 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = or i64 %253, %153
  store i64 %254, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = or i64 %256, %156
  store i64 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %259 = load i64, ptr %258, align 8
  %260 = or i64 %259, %159
  store i64 %260, ptr %258, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  invoke void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.i.i unwind label %146, !llvm.loop !89

261:                                              ; preds = %._crit_edge.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  br label %276

263:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i63.i.i, %142, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %117, %88, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit.i.i
  %264 = load i64, ptr %54, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %20, align 8
  %267 = icmp eq ptr %55, %266
  br i1 %267, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i, label %268

268:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i: ; preds = %268, %265, %263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %270 = load i64, ptr %269, align 8
  %.not.i.i.i.i81.i.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i81.i.i, label %_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, label %271

271:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %274 = icmp eq ptr %273, %272
  br i1 %274, label %_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #25
  br label %_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i

276:                                              ; preds = %261, %.loopexit.split-lp.i.i, %.loopexit.i.i, %146, %85
  %.pn44.pn.pn.pn.i.i = phi { ptr, i32 } [ %86, %85 ], [ %147, %146 ], [ %262, %261 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %278 = load i64, ptr %277, align 8
  %.not.i.i.i.i83.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i83.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit84.i.i, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %282 = icmp eq ptr %281, %280
  br i1 %282, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit84.i.i, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit84.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit84.i.i: ; preds = %283, %279, %276, %56
  %.pn44.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn44.pn.pn.pn.i.i, %276 ], [ %.pn44.pn.pn.pn.i.i, %279 ], [ %.pn44.pn.pn.pn.i.i, %283 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %285 = load i64, ptr %284, align 8
  %.not.i.i.i.i85.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i85.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit86.i.i, label %286

286:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit84.i.i
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %289 = icmp eq ptr %288, %287
  br i1 %289, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit86.i.i, label %290

290:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit86.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit86.i.i: ; preds = %290, %286, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit84.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  br label %.body

_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i: ; preds = %275, %271, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  br label %_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit

291:                                              ; preds = %39
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %293 = load ptr, ptr %292, align 8
  %.not1.i = icmp eq ptr %293, null
  br i1 %.not1.i, label %_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.not2931.i.i = icmp eq ptr %300, %301
  br i1 %.not2931.i.i, label %_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit, label %.lr.ph.i36.i

._crit_edge.i39.i:                                ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i
  %302 = icmp ult i32 %.sroa.018.1.i.i, 2147483647
  br i1 %302, label %326, label %_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit

.lr.ph.i36.i:                                     ; preds = %294, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i
  %.sroa.018.033.i.i = phi i32 [ %.sroa.018.1.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i ], [ 2147483647, %294 ]
  %.sroa.015.032.i.i = phi ptr [ %325, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i ], [ %300, %294 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.015.032.i.i, i64 80
  %304 = load ptr, ptr %303, align 8, !noalias !90
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.015.032.i.i, i64 88
  %306 = load i64, ptr %305, align 8, !noalias !95
  %307 = getelementptr inbounds nuw i32, ptr %304, i64 %306
  %308 = icmp sgt i64 %306, 0
  br i1 %308, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i41.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i37.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i41.i: ; preds = %.lr.ph.i36.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i41.i
  %309 = phi ptr [ %317, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i41.i ], [ %304, %.lr.ph.i36.i ]
  %.012.i.i.i.i.i42.i = phi i64 [ %.1.i.i.i.i.i45.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i41.i ], [ %306, %.lr.ph.i36.i ]
  %310 = lshr i64 %.012.i.i.i.i.i42.i, 1
  %311 = getelementptr inbounds nuw i32, ptr %309, i64 %310
  %312 = load i32, ptr %311, align 4, !noalias !100
  %313 = icmp ult i32 %312, %296
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %315 = xor i64 %310, -1
  %316 = add nsw i64 %.012.i.i.i.i.i42.i, %315
  %317 = select i1 %313, ptr %314, ptr %309
  %.1.i.i.i.i.i45.i = select i1 %313, i64 %316, i64 %310
  %318 = icmp sgt i64 %.1.i.i.i.i.i45.i, 0
  br i1 %318, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i41.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i37.i, !llvm.loop !23

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i37.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i41.i, %.lr.ph.i36.i
  %319 = phi ptr [ %304, %.lr.ph.i36.i ], [ %317, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i41.i ]
  %.not.i.i.i38.i = icmp eq ptr %319, %307
  br i1 %.not.i.i.i38.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i37.i
  %320 = load i32, ptr %319, align 4, !noalias !105
  %321 = icmp ult i32 %296, %320
  br i1 %321, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %322

322:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.015.032.i.i, i64 72
  %324 = load i32, ptr %323, align 4
  %.sroa.speculated22.i.i = call i32 @llvm.umin.i32(i32 %324, i32 %.sroa.018.033.i.i)
  br label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i: ; preds = %322, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i37.i
  %.sroa.018.1.i.i = phi i32 [ %.sroa.speculated22.i.i, %322 ], [ %.sroa.018.033.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i ], [ %.sroa.018.033.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i37.i ]
  %325 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.032.i.i) #26
  %.not29.i.i = icmp eq ptr %325, %301
  br i1 %.not29.i.i, label %._crit_edge.i39.i, label %.lr.ph.i36.i

326:                                              ; preds = %._crit_edge.i39.i
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %293)
          to label %.noexc32 unwind label %.loopexit.split-lp155

.noexc32:                                         ; preds = %326
  %328 = add i32 %.sroa.018.1.i.i, %298
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %328, i32 64)
  %.034.i.i = add i32 %298, 1
  %.not35.i.i = icmp ugt i32 %.034.i.i, %.sroa.speculated.i.i
  br i1 %.not35.i.i, label %_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %.noexc32
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  br label %_ZNK3ue25depthcvjEv.exit.i.i

_ZNK3ue25depthcvjEv.exit.i.i:                     ; preds = %.noexc33, %.lr.ph39.i.i
  %.037.i.i = phi i32 [ %.034.i.i, %.lr.ph39.i.i ], [ %.0.i.i, %.noexc33 ]
  %.0.in36.i.i = phi i32 [ %298, %.lr.ph39.i.i ], [ %.037.i.i, %.noexc33 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  %332 = xor i32 %.0.in36.i.i, -1
  store i32 %332, ptr %16, align 4
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc33 unwind label %.loopexit154

.noexc33:                                         ; preds = %_ZNK3ue25depthcvjEv.exit.i.i
  %334 = load i64, ptr %327, align 8
  %335 = load i64, ptr %333, align 8
  %336 = or i64 %335, %334
  store i64 %336, ptr %333, align 8
  %337 = load i64, ptr %329, align 8
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = or i64 %339, %337
  store i64 %340, ptr %338, align 8
  %341 = load i64, ptr %330, align 8
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = or i64 %343, %341
  store i64 %344, ptr %342, align 8
  %345 = load i64, ptr %331, align 8
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %347 = load i64, ptr %346, align 8
  %348 = or i64 %347, %345
  store i64 %348, ptr %346, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %.0.i.i = add nuw nsw i32 %.037.i.i, 1
  %exitcond.i.i = icmp eq i32 %.037.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.i.i, label %_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit, label %_ZNK3ue25depthcvjEv.exit.i.i, !llvm.loop !106

_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit: ; preds = %.noexc33, %.noexc32, %._crit_edge.i39.i, %294, %291, %_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, %.noexc
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %350 = load i64, ptr %349, align 8
  %.not.i.i.i34 = icmp eq i64 %350, 0
  br i1 %.not.i.i.i34, label %351, label %_ZN3ue2L16findForwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit

351:                                              ; preds = %_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.sroa.08.019.i = load ptr, ptr %352, align 8
  %.not20.i = icmp eq ptr %.sroa.08.019.i, %352
  br i1 %.not20.i, label %.critedge52.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %360

360:                                              ; preds = %_ZN3ue2L19getRoseForwardReachERKNS_7left_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, %.lr.ph.i
  %.sroa.08.021.i = phi ptr [ %.sroa.08.019.i, %.lr.ph.i ], [ %.sroa.08.0.i, %_ZN3ue2L19getRoseForwardReachERKNS_7left_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 120
  %364 = invoke noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %363)
          to label %365 unwind label %366

365:                                              ; preds = %360
  br i1 %364, label %368, label %.critedge.i

366:                                              ; preds = %360
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %353, ptr %355, align 8
  store ptr %353, ptr %356, align 8
  store i64 0, ptr %357, align 8
  %369 = load ptr, ptr %358, align 8
  %370 = load ptr, ptr %359, align 8
  %.not.i.i53.i = icmp eq ptr %369, %370
  br i1 %.not.i.i53.i, label %378, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i: ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %371, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 32
  store ptr %371, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 40
  store i64 0, ptr %375, align 8
  %376 = load ptr, ptr %358, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  store ptr %377, ptr %358, align 8
  br label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit.i

378:                                              ; preds = %368
  invoke void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %369, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit.i unwind label %400

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit.i: ; preds = %378, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i
  %379 = load ptr, ptr %354, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %379)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i unwind label %380

380:                                              ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit.i
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #27
  unreachable

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  %383 = load ptr, ptr %363, align 8
  %384 = getelementptr inbounds nuw i8, ptr %362, i64 136
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %362, i64 152
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %362, i64 168
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i, i64 72
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %358, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 -48
  %.not.i.i36 = icmp eq ptr %383, null
  br i1 %.not.i.i36, label %395, label %394

394:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_8NGHolderEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(136) %383, i32 noundef %391, ptr noundef nonnull align 8 dereferenceable(48) %393)
          to label %_ZN3ue2L19getRoseForwardReachERKNS_7left_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i unwind label %402

395:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i
  %.not13.i.i = icmp eq ptr %385, null
  br i1 %.not13.i.i, label %397, label %396

396:                                              ; preds = %395
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_11CastleProtoEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(112) %385, i32 noundef %391, ptr noundef nonnull align 8 dereferenceable(48) %393)
          to label %_ZN3ue2L19getRoseForwardReachERKNS_7left_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i unwind label %402

397:                                              ; preds = %395
  %.not14.i.i = icmp eq ptr %387, null
  br i1 %.not14.i.i, label %398, label %.invoke.i

398:                                              ; preds = %397
  %.not15.i.i = icmp eq ptr %389, null
  br i1 %.not15.i.i, label %_ZN3ue2L19getRoseForwardReachERKNS_7left_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, label %.invoke.i

.invoke.i:                                        ; preds = %398, %397
  %399 = phi ptr [ %387, %397 ], [ %389, %398 ]
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_7raw_dfaERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(560) %399, ptr noundef nonnull align 8 dereferenceable(48) %393)
          to label %_ZN3ue2L19getRoseForwardReachERKNS_7left_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i unwind label %402

_ZN3ue2L19getRoseForwardReachERKNS_7left_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i: ; preds = %.invoke.i, %398, %396, %394
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.021.i, align 8
  %.not.i37 = icmp eq ptr %.sroa.08.0.i, %352
  br i1 %.not.i37, label %.critedge52.i, label %360

400:                                              ; preds = %378
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  br label %.body.i

402:                                              ; preds = %.invoke.i, %396, %394
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.critedge52.i:                                    ; preds = %_ZN3ue2L19getRoseForwardReachERKNS_7left_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, %351
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  %or.cond.i.i = select i1 %407, i1 true, i1 %410
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %413
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  %or.cond8.i.i = select i1 %or.cond5.i.i, i1 true, i1 %416
  br i1 %or.cond8.i.i, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread.i, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.i

_ZNK3ue214RoseSuffixInfocvbEv.exit.i:             ; preds = %.critedge52.i
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %418 = load ptr, ptr %417, align 8
  %.not16.i = icmp eq ptr %418, null
  br i1 %.not16.i, label %_ZN3ue2L21getSuffixForwardReachERKNS_9suffix_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread.i

_ZNK3ue214RoseSuffixInfocvbEv.exit.thread.i:      ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.i, %.critedge52.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #22
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr %419, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %419, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %427 = load ptr, ptr %426, align 8
  %.not.i.i58.i = icmp eq ptr %425, %427
  br i1 %.not.i.i58.i, label %435, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i60.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i60.i: ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread.i
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr null, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store ptr %428, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store ptr %428, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 40
  store i64 0, ptr %432, align 8
  %433 = load ptr, ptr %424, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  store ptr %434, ptr %424, align 8
  br label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit62.i

435:                                              ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread.i
  invoke void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %425, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit62.i unwind label %453

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit62.i: ; preds = %435, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i60.i
  %436 = load ptr, ptr %420, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %436)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit63.i unwind label %437

437:                                              ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit62.i
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #27
  unreachable

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit63.i: ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backEOS9_.exit62.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  %440 = load ptr, ptr %405, align 8
  %441 = load ptr, ptr %408, align 8
  %442 = load ptr, ptr %414, align 8
  %443 = load ptr, ptr %411, align 8
  %444 = load i32, ptr %404, align 8
  %445 = load ptr, ptr %424, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 -48
  %.not.i64.i = icmp eq ptr %440, null
  br i1 %.not.i64.i, label %448, label %447

447:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit63.i
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_8NGHolderEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(136) %440, i32 noundef %444, ptr noundef nonnull align 8 dereferenceable(48) %446)
          to label %_ZN3ue2L21getSuffixForwardReachERKNS_9suffix_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i unwind label %455

448:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit63.i
  %.not13.i65.i = icmp eq ptr %441, null
  br i1 %.not13.i65.i, label %450, label %449

449:                                              ; preds = %448
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_11CastleProtoEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(112) %441, i32 noundef %444, ptr noundef nonnull align 8 dereferenceable(48) %446)
          to label %_ZN3ue2L21getSuffixForwardReachERKNS_9suffix_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i unwind label %455

450:                                              ; preds = %448
  %.not14.i66.i = icmp eq ptr %442, null
  br i1 %.not14.i66.i, label %451, label %.invoke26.i

451:                                              ; preds = %450
  %.not15.i67.i = icmp eq ptr %443, null
  br i1 %.not15.i67.i, label %_ZN3ue2L21getSuffixForwardReachERKNS_9suffix_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, label %.invoke26.i

.invoke26.i:                                      ; preds = %451, %450
  %452 = phi ptr [ %442, %450 ], [ %443, %451 ]
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_7raw_dfaERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(560) %452, ptr noundef nonnull align 8 dereferenceable(48) %446)
          to label %_ZN3ue2L21getSuffixForwardReachERKNS_9suffix_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i unwind label %455

.loopexit.i:                                      ; preds = %.critedge.i43.i.i, %.critedge.i30.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.critedge.i.i.i46
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

453:                                              ; preds = %435
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  br label %.body.i

455:                                              ; preds = %.invoke26.i, %449, %447
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN3ue2L21getSuffixForwardReachERKNS_9suffix_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i: ; preds = %.invoke26.i, %451, %449, %447, %_ZNK3ue214RoseSuffixInfocvbEv.exit.i
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %458 = load ptr, ptr %13, align 8
  %459 = load ptr, ptr %457, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %.critedge.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN3ue2L21getSuffixForwardReachERKNS_9suffix_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, %._crit_edge.i.i42
  %.062.i.i = phi i32 [ %463, %._crit_edge.i.i42 ], [ 0, %_ZN3ue2L21getSuffixForwardReachERKNS_9suffix_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i ]
  %461 = load ptr, ptr %13, align 8
  %462 = load ptr, ptr %457, align 8
  %.not60.i.i = icmp eq ptr %461, %462
  br i1 %.not60.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i38

._crit_edge.i.i42:                                ; preds = %620, %.split.i.i
  %463 = add nuw nsw i32 %.062.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %463, 64
  br i1 %exitcond.not.i.i, label %.critedge.i, label %.split.i.i, !llvm.loop !107

.lr.ph.i.i38:                                     ; preds = %.split.i.i, %620
  %.sroa.054.061.i.i = phi ptr [ %621, %620 ], [ %461, %.split.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.054.061.i.i, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.054.061.i.i, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i38, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i39 = phi ptr [ %.1.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.i.i ], [ %465, %.lr.ph.i.i38 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %466, %.lr.ph.i.i38 ]
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39, i64 32
  %468 = load i32, ptr %467, align 4
  %469 = icmp slt i32 %468, %.062.i.i
  %.19.i.i.i.i.i.i = select i1 %469, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i39
  %.1.in.v.i.i.i.i.i.i = select i1 %469, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i40 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i.i.i40, null
  br i1 %.not.i.i.i.i.i.i41, label %_ZNKSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %470 = icmp eq ptr %.19.i.i.i.i.i.i, %466
  br i1 %470, label %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, label %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i

_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %.062.i.i, %472
  br i1 %473, label %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, label %.lr.ph.i.i.i.i13.i.i

.lr.ph.i.i.i.i13.i.i:                             ; preds = %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i, %.lr.ph.i.i.i.i13.i.i
  %.012.i.i.i.i14.i.i = phi ptr [ %.1.i.i.i.i19.i.i, %.lr.ph.i.i.i.i13.i.i ], [ %465, %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i ]
  %.0811.i.i.i.i15.i.i = phi ptr [ %.19.i.i.i.i16.i.i, %.lr.ph.i.i.i.i13.i.i ], [ %466, %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i ]
  %474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i14.i.i, i64 32
  %475 = load i32, ptr %474, align 4
  %476 = icmp slt i32 %475, %.062.i.i
  %.19.i.i.i.i16.i.i = select i1 %476, ptr %.0811.i.i.i.i15.i.i, ptr %.012.i.i.i.i14.i.i
  %.1.in.v.i.i.i.i17.i.i = select i1 %476, i64 24, i64 16
  %.1.in.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i14.i.i, i64 %.1.in.v.i.i.i.i17.i.i
  %.1.i.i.i.i19.i.i = load ptr, ptr %.1.in.i.i.i.i18.i.i, align 8
  %.not.i.i.i.i20.i.i = icmp eq ptr %.1.i.i.i.i19.i.i, null
  br i1 %.not.i.i.i.i20.i.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i13.i.i, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i13.i.i
  %477 = icmp eq ptr %.19.i.i.i.i16.i.i, %466
  br i1 %477, label %.critedge.i.i.i46, label %478

478:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i16.i.i, i64 32
  %480 = load i32, ptr %479, align 4
  %481 = icmp slt i32 %.062.i.i, %480
  br i1 %481, label %.critedge.i.i.i46, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i

.critedge.i.i.i46:                                ; preds = %478, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc73.i unwind label %.loopexit.split-lp.i

.noexc73.i:                                       ; preds = %.critedge.i.i.i46
  unreachable

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i: ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i16.i.i, i64 40
  %483 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i21.i.i = icmp eq ptr %483, null
  br i1 %.not10.i.i.i.i21.i.i, label %.critedge.i30.i.i, label %.lr.ph.i.i.i.i22.i.i

.lr.ph.i.i.i.i22.i.i:                             ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i, %.lr.ph.i.i.i.i22.i.i
  %.012.i.i.i.i23.i.i = phi ptr [ %.1.i.i.i.i28.i.i, %.lr.ph.i.i.i.i22.i.i ], [ %483, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i ]
  %.0811.i.i.i.i24.i.i = phi ptr [ %.19.i.i.i.i25.i.i, %.lr.ph.i.i.i.i22.i.i ], [ %32, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i ]
  %484 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23.i.i, i64 32
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %485, %.062.i.i
  %.19.i.i.i.i25.i.i = select i1 %486, ptr %.0811.i.i.i.i24.i.i, ptr %.012.i.i.i.i23.i.i
  %.1.in.v.i.i.i.i26.i.i = select i1 %486, i64 24, i64 16
  %.1.in.i.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23.i.i, i64 %.1.in.v.i.i.i.i26.i.i
  %.1.i.i.i.i28.i.i = load ptr, ptr %.1.in.i.i.i.i27.i.i, align 8
  %.not.i.i.i.i29.i.i = icmp eq ptr %.1.i.i.i.i28.i.i, null
  br i1 %.not.i.i.i.i29.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i22.i.i, !llvm.loop !110

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i22.i.i
  %487 = icmp eq ptr %.19.i.i.i.i25.i.i, %32
  br i1 %487, label %.critedge.i30.i.i, label %488

488:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i
  %.19.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %486, ptr %.0811.i.i.i.i24.i.i, ptr %.012.i.i.i.i23.i.i
  %.19.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %489 = load i32, ptr %.19.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %490 = icmp slt i32 %.062.i.i, %489
  br i1 %490, label %.critedge.i30.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i

.critedge.i30.i.i:                                ; preds = %488, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i
  %.08.lcssa.i.i.i14.i.i.i = phi ptr [ %.19.i.i.i.i25.i.i, %488 ], [ %.19.i.i.i.i25.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i ], [ %32, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i ]
  %491 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc74.i unwind label %.loopexit.i

.noexc74.i:                                       ; preds = %.critedge.i30.i.i
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store i32 %.062.i.i, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %493, i8 0, i64 32, i1 false)
  %494 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %.08.lcssa.i.i.i14.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %492)
          to label %495 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit.i.i.i.i

495:                                              ; preds = %.noexc74.i
  %496 = extractvalue { ptr, ptr } %494, 0
  %497 = extractvalue { ptr, ptr } %494, 1
  %.not.i.i.i.i43 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i43, label %509, label %498

498:                                              ; preds = %495
  %.not.i.i.i4.i.i.i = icmp ne ptr %496, null
  %499 = icmp eq ptr %497, %32
  %or.cond.i.i.i.i.i.i44 = or i1 %.not.i.i.i4.i.i.i, %499
  br i1 %or.cond.i.i.i.i.i.i44, label %.thread.i.i.i.i45, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %502 = load i32, ptr %492, align 4
  %503 = load i32, ptr %501, align 4
  %504 = icmp slt i32 %502, %503
  br label %.thread.i.i.i.i45

.thread.i.i.i.i45:                                ; preds = %500, %498
  %505 = phi i1 [ true, %498 ], [ %504, %500 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %505, ptr noundef nonnull %491, ptr noundef nonnull %497, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %506 = load i64, ptr %36, align 8
  %507 = add i64 %506, 1
  store i64 %507, ptr %36, align 8
  br label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit.i.i.i.i: ; preds = %.noexc74.i
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %491) #25
  br label %.body.i

509:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef nonnull %491) #25
  br label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i: ; preds = %509, %.thread.i.i.i.i45, %488
  %.sroa.09.0.i.i.i = phi ptr [ %.19.i.i.i.i25.i.i, %488 ], [ %491, %.thread.i.i.i.i45 ], [ %496, %509 ]
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 40
  %511 = load i64, ptr %482, align 8
  %512 = load i64, ptr %510, align 8
  %513 = or i64 %512, %511
  store i64 %513, ptr %510, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i16.i.i, i64 48
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 48
  %517 = load i64, ptr %516, align 8
  %518 = or i64 %517, %515
  store i64 %518, ptr %516, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i16.i.i, i64 56
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 56
  %522 = load i64, ptr %521, align 8
  %523 = or i64 %522, %520
  store i64 %523, ptr %521, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i16.i.i, i64 64
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 64
  %527 = load i64, ptr %526, align 8
  %528 = or i64 %527, %525
  store i64 %528, ptr %526, align 8
  br label %620

_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i: ; preds = %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %.lr.ph.i.i38
  %529 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i31.i.i = icmp eq ptr %529, null
  br i1 %.not10.i.i.i.i31.i.i, label %.critedge.i43.i.i, label %.lr.ph.i.i.i.i33.i.i

.lr.ph.i.i.i.i33.i.i:                             ; preds = %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, %.lr.ph.i.i.i.i33.i.i
  %.012.i.i.i.i34.i.i = phi ptr [ %.1.i.i.i.i39.i.i, %.lr.ph.i.i.i.i33.i.i ], [ %529, %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i ]
  %.0811.i.i.i.i35.i.i = phi ptr [ %.19.i.i.i.i36.i.i, %.lr.ph.i.i.i.i33.i.i ], [ %32, %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i ]
  %530 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i.i, i64 32
  %531 = load i32, ptr %530, align 4
  %532 = icmp slt i32 %531, %.062.i.i
  %.19.i.i.i.i36.i.i = select i1 %532, ptr %.0811.i.i.i.i35.i.i, ptr %.012.i.i.i.i34.i.i
  %.1.in.v.i.i.i.i37.i.i = select i1 %532, i64 24, i64 16
  %.1.in.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i.i, i64 %.1.in.v.i.i.i.i37.i.i
  %.1.i.i.i.i39.i.i = load ptr, ptr %.1.in.i.i.i.i38.i.i, align 8
  %.not.i.i.i.i40.i.i = icmp eq ptr %.1.i.i.i.i39.i.i, null
  br i1 %.not.i.i.i.i40.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i41.i.i, label %.lr.ph.i.i.i.i33.i.i, !llvm.loop !110

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i41.i.i: ; preds = %.lr.ph.i.i.i.i33.i.i
  %533 = icmp eq ptr %.19.i.i.i.i36.i.i, %32
  br i1 %533, label %.critedge.i43.i.i, label %534

534:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i41.i.i
  %.19.i.i.i.i36.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %532, ptr %.0811.i.i.i.i35.i.i, ptr %.012.i.i.i.i34.i.i
  %.19.i.i.i.i36.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %535 = load i32, ptr %.19.i.i.i.i36.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %536 = icmp slt i32 %.062.i.i, %535
  br i1 %536, label %.critedge.i43.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit50.i.i

.critedge.i43.i.i:                                ; preds = %534, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i41.i.i, %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i
  %.08.lcssa.i.i.i14.i44.i.i = phi ptr [ %.19.i.i.i.i36.i.i, %534 ], [ %.19.i.i.i.i36.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i41.i.i ], [ %32, %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i ]
  %537 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc75.i unwind label %.loopexit.i

.noexc75.i:                                       ; preds = %.critedge.i43.i.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store i32 %.062.i.i, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %539, i8 0, i64 32, i1 false)
  %540 = icmp eq ptr %.08.lcssa.i.i.i14.i44.i.i, %32
  br i1 %540, label %541, label %559

541:                                              ; preds = %.noexc75.i
  %542 = load i64, ptr %36, align 8
  %.not.i115 = icmp eq i64 %542, 0
  br i1 %.not.i115, label %548, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %35, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %546 = load i32, ptr %545, align 4
  %547 = icmp slt i32 %546, %.062.i.i
  br i1 %547, label %.thread, label %548

548:                                              ; preds = %543, %541
  br i1 %.not10.i.i.i.i31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %548, %.lr.ph.i.i116
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i116 ], [ %529, %548 ]
  %549 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %550 = load i32, ptr %549, align 4
  %551 = icmp slt i32 %.062.i.i, %550
  %.in.v.i.i = select i1 %551, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i117 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i117, label %._crit_edge.i.i118, label %.lr.ph.i.i116, !llvm.loop !111

._crit_edge.i.i118:                               ; preds = %.lr.ph.i.i116
  br i1 %551, label %._crit_edge.thread.i.i, label %556

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i118, %548
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i118 ], [ %32, %548 ]
  %552 = load ptr, ptr %34, align 8
  %553 = icmp eq ptr %.019.lcssa28.i.i, %552
  br i1 %553, label %.thread, label %554

554:                                              ; preds = %._crit_edge.thread.i.i
  %555 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %555, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %556

556:                                              ; preds = %554, %._crit_edge.i.i118
  %557 = phi i32 [ %.pre81.i, %554 ], [ %550, %._crit_edge.i.i118 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %554 ], [ %.02024.i.i, %._crit_edge.i.i118 ]
  %.sroa.05.0.i.i = phi ptr [ %555, %554 ], [ %.02024.i.i, %._crit_edge.i.i118 ]
  %558 = icmp slt i32 %557, %.062.i.i
  br i1 %558, label %.thread, label %.thread134

559:                                              ; preds = %.noexc75.i
  %560 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i44.i.i, i64 32
  %561 = load i32, ptr %560, align 4
  %562 = icmp slt i32 %.062.i.i, %561
  br i1 %562, label %563, label %585

563:                                              ; preds = %559
  %564 = load ptr, ptr %34, align 8
  %565 = icmp eq ptr %564, %.08.lcssa.i.i.i14.i44.i.i
  br i1 %565, label %610, label %566

566:                                              ; preds = %563
  %567 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i44.i.i) #26
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = load i32, ptr %568, align 4
  %570 = icmp slt i32 %569, %.062.i.i
  br i1 %570, label %571, label %575

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  %spec.select.i = select i1 %574, ptr null, ptr %.08.lcssa.i.i.i14.i44.i.i
  %spec.select71.i = select i1 %574, ptr %567, ptr %.08.lcssa.i.i.i14.i44.i.i
  br label %.thread

575:                                              ; preds = %566
  br i1 %.not10.i.i.i.i31.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %575, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %529, %575 ]
  %576 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %577 = load i32, ptr %576, align 4
  %578 = icmp slt i32 %.062.i.i, %577
  %.in.v.i14.i = select i1 %578, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !111

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %578, label %._crit_edge.thread.i27.i, label %582

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %575
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %32, %575 ]
  %579 = icmp eq ptr %.019.lcssa28.i28.i, %564
  br i1 %579, label %.thread, label %580

580:                                              ; preds = %._crit_edge.thread.i27.i
  %581 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #26
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %581, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4
  br label %582

582:                                              ; preds = %580, %._crit_edge.i18.i
  %583 = phi i32 [ %.pre79.i, %580 ], [ %577, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %580 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %581, %580 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %584 = icmp slt i32 %583, %.062.i.i
  br i1 %584, label %.thread, label %.thread134

585:                                              ; preds = %559
  %586 = icmp slt i32 %561, %.062.i.i
  br i1 %586, label %587, label %.thread134

587:                                              ; preds = %585
  %588 = load ptr, ptr %35, align 8
  %589 = icmp eq ptr %588, %.08.lcssa.i.i.i14.i44.i.i
  br i1 %589, label %610, label %590

590:                                              ; preds = %587
  %591 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i44.i.i) #26
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load i32, ptr %592, align 4
  %594 = icmp slt i32 %.062.i.i, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i44.i.i, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %597, null
  %spec.select72.i = select i1 %598, ptr null, ptr %591
  %spec.select73.i = select i1 %598, ptr %.08.lcssa.i.i.i14.i44.i.i, ptr %591
  br label %.thread

599:                                              ; preds = %590
  br i1 %.not10.i.i.i.i31.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %599, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %529, %599 ]
  %600 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %601 = load i32, ptr %600, align 4
  %602 = icmp slt i32 %.062.i.i, %601
  %.in.v.i34.i = select i1 %602, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !111

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %602, label %._crit_edge.thread.i47.i, label %607

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %599
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %32, %599 ]
  %603 = load ptr, ptr %34, align 8
  %604 = icmp eq ptr %.019.lcssa28.i48.i, %603
  br i1 %604, label %.thread, label %605

605:                                              ; preds = %._crit_edge.thread.i47.i
  %606 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %606, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %607

607:                                              ; preds = %605, %._crit_edge.i38.i
  %608 = phi i32 [ %.pre.i, %605 ], [ %601, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %605 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %606, %605 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %609 = icmp slt i32 %608, %.062.i.i
  br i1 %609, label %.thread, label %.thread134

610:                                              ; preds = %587, %563
  %.sroa.070.0.i = phi ptr [ %564, %563 ], [ null, %587 ]
  %.sroa.12.0.i = phi ptr [ %564, %563 ], [ %588, %587 ]
  %.not.i.i46.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i46.i.i, label %.thread134, label %.thread

.thread:                                          ; preds = %607, %582, %556, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %595, %571, %543, %610
  %.sroa.12.0.i131 = phi ptr [ %.sroa.12.0.i, %610 ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %595 ], [ %spec.select71.i, %571 ], [ %544, %543 ], [ %.019.lcssa29.i.i, %556 ], [ %.019.lcssa29.i19.i, %582 ], [ %.019.lcssa29.i39.i, %607 ]
  %.sroa.070.0.i130 = phi ptr [ %.sroa.070.0.i, %610 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %595 ], [ %spec.select.i, %571 ], [ null, %543 ], [ null, %556 ], [ null, %582 ], [ null, %607 ]
  %.not.i.i.i4.i47.i.i = icmp ne ptr %.sroa.070.0.i130, null
  %611 = icmp eq ptr %.sroa.12.0.i131, %32
  %or.cond.i.i.i.i48.i.i = select i1 %.not.i.i.i4.i47.i.i, i1 true, i1 %611
  br i1 %or.cond.i.i.i.i48.i.i, label %.thread.i.i49.i.i, label %612

612:                                              ; preds = %.thread
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i131, i64 32
  %614 = load i32, ptr %613, align 4
  %615 = icmp slt i32 %.062.i.i, %614
  br label %.thread.i.i49.i.i

.thread.i.i49.i.i:                                ; preds = %612, %.thread
  %616 = phi i1 [ true, %.thread ], [ %615, %612 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %616, ptr noundef nonnull %537, ptr noundef nonnull %.sroa.12.0.i131, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %617 = load i64, ptr %36, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %36, align 8
  br label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit50.i.i

.thread134:                                       ; preds = %607, %582, %556, %585, %610
  %.sroa.070.0.i140 = phi ptr [ %.sroa.070.0.i, %610 ], [ %.sroa.05.0.i40.i, %607 ], [ %.sroa.05.0.i20.i, %582 ], [ %.sroa.05.0.i.i, %556 ], [ %.08.lcssa.i.i.i14.i44.i.i, %585 ]
  call void @_ZdlPv(ptr noundef nonnull %537) #25
  br label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit50.i.i

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit50.i.i: ; preds = %.thread134, %.thread.i.i49.i.i, %534
  %.sroa.09.0.i42.i.i = phi ptr [ %.19.i.i.i.i36.i.i, %534 ], [ %537, %.thread.i.i49.i.i ], [ %.sroa.070.0.i140, %.thread134 ]
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i42.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %619, i8 -1, i64 32, i1 false)
  br label %620

620:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit50.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.054.061.i.i, i64 48
  %.not.i72.i = icmp eq ptr %621, %462
  br i1 %.not.i72.i, label %._crit_edge.i.i42, label %.lr.ph.i.i38

.critedge.i:                                      ; preds = %365, %._crit_edge.i.i42, %_ZN3ue2L21getSuffixForwardReachERKNS_9suffix_idEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i
  %622 = load ptr, ptr %13, align 8
  %623 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %624 = load ptr, ptr %623, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %622, %624
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge.i, %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %630, %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i ], [ %622, %.critedge.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %626 = load ptr, ptr %625, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %626)
          to label %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i unwind label %627

627:                                              ; preds = %.lr.ph.i.i.i.i.i
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #27
  unreachable

_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i35 = icmp eq ptr %630, %624
  br i1 %.not.i.i.i.i.i35, label %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %.critedge.i
  %631 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %622, %.critedge.i ]
  %.not.i.i.i76.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit.i, label %632

632:                                              ; preds = %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %631) #25
  br label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit.i: ; preds = %632, %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %_ZN3ue2L16findForwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit

.body.i:                                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit.i.i.i.i, %455, %453, %.loopexit.split-lp.i, %.loopexit.i, %402, %400, %366
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %403, %402 ], [ %401, %400 ], [ %367, %366 ], [ %508, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit.i.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %.body

_ZN3ue2L16findForwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit: ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit.i, %_ZN3ue2L17findBackwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit
  %633 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %633, align 8, !noalias !113
  %634 = getelementptr i8, ptr %1, i64 32
  %.val27 = load i64, ptr %634, align 8, !noalias !122
  invoke fastcc void @_ZN3ue2L12trimLiteralsERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSC_EEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr %.val, i64 %.val27, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %635 unwind label %.loopexit.split-lp155

635:                                              ; preds = %_ZN3ue2L16findForwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit
  %636 = load i64, ptr %36, align 8
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %1019, label %638

.loopexit154:                                     ; preds = %_ZNK3ue25depthcvjEv.exit.i.i
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp155:                            ; preds = %_ZN3ue2L16findForwardReachERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSB_EEE.exit, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit, %41, %326
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

638:                                              ; preds = %635
  %639 = load ptr, ptr %34, align 8
  %.not31.i = icmp eq ptr %639, %32
  br i1 %.not31.i, label %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.thread, label %.lr.ph.i49

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.018.1.i, %.sroa.9.1.i
  br i1 %.not8.i.i, label %_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %._crit_edge.i, %.noexc.i
  %.sroa.05.09.i.i = phi ptr [ %641, %.noexc.i ], [ %.sroa.018.1.i, %._crit_edge.i ]
  %640 = invoke noundef i64 @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.09.i.i)
          to label %.noexc.i unwind label %678

.noexc.i:                                         ; preds = %.lr.ph.i.i52
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 4
  %.not.i.i53 = icmp eq ptr %641, %.sroa.9.1.i
  br i1 %.not.i.i53, label %_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i, label %.lr.ph.i.i52

.lr.ph.i49:                                       ; preds = %638, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.018.035.i = phi ptr [ %.sroa.018.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %638 ]
  %.sroa.015.034.i = phi ptr [ %676, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %639, %638 ]
  %.sroa.14.033.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %638 ]
  %.sroa.9.032.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %638 ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.015.034.i, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.015.034.i, i64 40
  br label %646

644:                                              ; preds = %646
  %645 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %645, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i, label %646, !llvm.loop !129

646:                                              ; preds = %644, %.lr.ph.i49
  %.0813.i.i.i = phi i64 [ 0, %.lr.ph.i49 ], [ %645, %644 ]
  %647 = getelementptr inbounds nuw [4 x i64], ptr %643, i64 0, i64 %.0813.i.i.i
  %648 = load i64, ptr %647, align 8
  %.not.i.i.i50 = icmp eq i64 %648, -1
  br i1 %.not.i.i.i50, label %644, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNK3ue29CharReach3allEv.exit.i:                  ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.015.034.i, i64 64
  %650 = load i64, ptr %649, align 8
  %651 = icmp eq i64 %650, -1
  br i1 %651, label %652, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

652:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.i
  %.not.i9.i = icmp eq ptr %.sroa.9.032.i, %.sroa.14.033.i
  br i1 %.not.i9.i, label %656, label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %642, align 4
  store i32 %654, ptr %.sroa.9.032.i, align 4
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.9.032.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

656:                                              ; preds = %652
  %657 = ptrtoint ptr %.sroa.14.033.i to i64
  %658 = ptrtoint ptr %.sroa.018.035.i to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 9223372036854775804
  br i1 %660, label %661, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

661:                                              ; preds = %656
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc10.i unwind label %.loopexit.split-lp.i57

.noexc10.i:                                       ; preds = %661
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %656
  %662 = ashr exact i64 %659, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %662, i64 1)
  %663 = add nsw i64 %.sroa.speculated.i.i.i.i, %662
  %664 = icmp ult i64 %663, %662
  %665 = call i64 @llvm.umin.i64(i64 %663, i64 2305843009213693951)
  %666 = select i1 %664, i64 2305843009213693951, i64 %665
  %.not.i.i.i.i54 = icmp ne i64 %666, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54)
  %667 = shl nuw nsw i64 %666, 2
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #24
          to label %.noexc11.i unwind label %.loopexit.i55

.noexc11.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %669 = getelementptr inbounds i8, ptr %668, i64 %659
  %670 = load i32, ptr %642, align 4
  store i32 %670, ptr %669, align 4
  %671 = icmp sgt i64 %659, 0
  br i1 %671, label %672, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

672:                                              ; preds = %.noexc11.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %668, ptr align 4 %.sroa.018.035.i, i64 %659, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %672, %.noexc11.i
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.018.035.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %674

674:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.018.035.i) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %674, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %675 = getelementptr inbounds nuw i32, ptr %668, i64 %666
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.loopexit.i55:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i56 = landingpad { ptr, i32 }
          cleanup
  br label %680

.loopexit.split-lp.i57:                           ; preds = %661
  %lpad.loopexit.split-lp.i58 = landingpad { ptr, i32 }
          cleanup
  br label %680

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %646, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %653, %_ZNK3ue29CharReach3allEv.exit.i
  %.sroa.9.1.i = phi ptr [ %.sroa.9.032.i, %_ZNK3ue29CharReach3allEv.exit.i ], [ %673, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %655, %653 ], [ %.sroa.9.032.i, %646 ]
  %.sroa.14.1.i = phi ptr [ %.sroa.14.033.i, %_ZNK3ue29CharReach3allEv.exit.i ], [ %675, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.033.i, %653 ], [ %.sroa.14.033.i, %646 ]
  %.sroa.018.1.i = phi ptr [ %.sroa.018.035.i, %_ZNK3ue29CharReach3allEv.exit.i ], [ %668, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.018.035.i, %653 ], [ %.sroa.018.035.i, %646 ]
  %676 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.034.i) #26
  %.not.i51 = icmp eq ptr %676, %32
  br i1 %.not.i51, label %._crit_edge.i, label %.lr.ph.i49

_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i: ; preds = %.noexc.i, %._crit_edge.i
  %.not.i.i.i12.i = icmp eq ptr %.sroa.018.1.i, null
  br i1 %.not.i.i.i12.i, label %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit, label %677

677:                                              ; preds = %_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.018.1.i) #25
  br label %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit

678:                                              ; preds = %.lr.ph.i.i52
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %678, %.loopexit.split-lp.i57, %.loopexit.i55
  %.sroa.018.027.i = phi ptr [ %.sroa.018.1.i, %678 ], [ %.sroa.018.035.i, %.loopexit.i55 ], [ %.sroa.018.035.i, %.loopexit.split-lp.i57 ]
  %.pn.i = phi { ptr, i32 } [ %679, %678 ], [ %lpad.loopexit.i56, %.loopexit.i55 ], [ %lpad.loopexit.split-lp.i58, %.loopexit.split-lp.i57 ]
  %.not.i.i.i13.i = icmp eq ptr %.sroa.018.027.i, null
  br i1 %.not.i.i.i13.i, label %.body, label %681

681:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef nonnull %.sroa.018.027.i) #25
  br label %.body

_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit: ; preds = %677, %_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i
  %.pr = load i64, ptr %36, align 8
  %682 = icmp eq i64 %.pr, 0
  br i1 %682, label %1019, label %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.thread

_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.thread: ; preds = %638, %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit
  %683 = phi i64 [ %636, %638 ], [ %.pr, %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #22
  %684 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %684, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %684, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %688, align 8
  %.val28 = load ptr, ptr %633, align 8, !noalias !130
  %.val29 = load i64, ptr %634, align 8, !noalias !137
  %.idx.i = shl nuw nsw i64 %.val29, 2
  %689 = getelementptr inbounds nuw i8, ptr %.val28, i64 %.idx.i
  %.not5.i = icmp eq i64 %.val29, 0
  br i1 %.not5.i, label %_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.thread
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %697

697:                                              ; preds = %760, %.lr.ph.i61
  %.sroa.02.06.i = phi ptr [ %.val28, %.lr.ph.i61 ], [ %761, %760 ]
  %698 = load i32, ptr %.sroa.02.06.i, align 4
  %699 = zext i32 %698 to i64
  %700 = load ptr, ptr %692, align 8
  %701 = load ptr, ptr %693, align 8
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 3
  %706 = icmp ne ptr %700, null
  %.neg.i.i.i.i.i.i = sext i1 %706 to i64
  %707 = add nsw i64 %705, %.neg.i.i.i.i.i.i
  %708 = shl nsw i64 %707, 2
  %709 = load ptr, ptr %690, align 8
  %710 = load ptr, ptr %694, align 8
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = ashr exact i64 %713, 7
  %715 = add nsw i64 %708, %714
  %716 = load ptr, ptr %695, align 8
  %717 = load ptr, ptr %691, align 8
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 7
  %722 = add nsw i64 %715, %721
  %.not.i.i.i.i62 = icmp ugt i64 %722, %699
  br i1 %.not.i.i.i.i62, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %723

723:                                              ; preds = %697
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %725 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %724) #22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %699, i64 noundef %725) #23
          to label %.noexc65 unwind label %.loopexit.split-lp146.loopexit.split-lp

.noexc65:                                         ; preds = %723
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %697
  %726 = load ptr, ptr %696, align 8, !noalias !144
  %727 = ptrtoint ptr %726 to i64
  %728 = sub i64 %719, %727
  %729 = ashr exact i64 %728, 7
  %730 = add nsw i64 %729, %699
  %731 = icmp sgt i64 %730, -1
  br i1 %731, label %732, label %738

732:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %733 = icmp samesign ult i64 %730, 4
  br i1 %733, label %734, label %736

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %717, i64 %699
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

736:                                              ; preds = %732
  %737 = lshr i64 %730, 2
  br label %740

738:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %739 = ashr i64 %730, 2
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi i64 [ %737, %736 ], [ %739, %738 ]
  %742 = getelementptr inbounds ptr, ptr %701, i64 %741
  %743 = load ptr, ptr %742, align 8, !noalias !144
  %744 = shl nsw i64 %741, 2
  %745 = sub nsw i64 %730, %744
  %746 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %743, i64 %745
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %740, %734
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %746, %740 ], [ %735, %734 ]
  %747 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %748 = load i64, ptr %747, align 8
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %760, label %750

750:                                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %751 = invoke noundef zeroext i1 @_ZN3ue28is_floodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %storemerge.i.i.i.i.i.i.i)
          to label %.noexc66 unwind label %.loopexit.split-lp146.loopexit

.noexc66:                                         ; preds = %750
  br i1 %751, label %752, label %760

752:                                              ; preds = %.noexc66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #22
  %753 = load ptr, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %754 = load i8, ptr %753, align 1
  %755 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 32
  %756 = load ptr, ptr %755, align 8
  %757 = load i64, ptr %756, align 8
  %758 = trunc i64 %757 to i16
  %.sroa.2.0.insert.ext.i.i.i.i = shl i16 %758, 8
  %.sroa.2.0.insert.shift.i.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %754 to i16
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i, ptr %12, align 2
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %11, ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %.noexc67 unwind label %.loopexit.split-lp146.loopexit

.noexc67:                                         ; preds = %752
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #22
  %759 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc68 unwind label %.loopexit.split-lp146.loopexit

.noexc68:                                         ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %760

760:                                              ; preds = %.noexc68, %.noexc66, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i63 = icmp eq ptr %761, %689
  br i1 %.not.i63, label %_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit.loopexit, label %697

_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit.loopexit: ; preds = %760
  %.pre = load i64, ptr %36, align 8
  br label %_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit

_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit: ; preds = %_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit.loopexit, %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.thread
  %762 = phi i64 [ %.pre, %_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit.loopexit ], [ %683, %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.thread ]
  %763 = icmp ult i64 %762, 33
  br i1 %763, label %_ZN3ue2L6reduceERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERSt3setIS1_S2_IS1_ESaIS1_EE.exit, label %764

764:                                              ; preds = %_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit
  %765 = load ptr, ptr %686, align 8
  %.not125.i = icmp eq ptr %765, %684
  br i1 %.not125.i, label %._crit_edge.i73, label %.lr.ph.i69

._crit_edge.i73:                                  ; preds = %778, %764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %766 = ptrtoint ptr %26 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEEC2ERKS5_OS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %766, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %779 unwind label %791

.lr.ph.i69:                                       ; preds = %764, %778
  %.sroa.092.0126.i = phi ptr [ %.sroa.092.1.i, %778 ], [ %765, %764 ]
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.092.0126.i, i64 32
  %768 = load ptr, ptr %34, align 8
  %.not15.i.i70 = icmp eq ptr %768, %32
  br i1 %.not15.i.i70, label %.loopexit117.i, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %.lr.ph.i69, %771
  %.sroa.012.016.i.i = phi ptr [ %772, %771 ], [ %768, %.lr.ph.i69 ]
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 40
  %770 = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %769, ptr noundef nonnull align 8 dereferenceable(32) %767)
          to label %.noexc95 unwind label %.loopexit145

.noexc95:                                         ; preds = %.lr.ph.i.i71
  br i1 %770, label %771, label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i

771:                                              ; preds = %.noexc95
  %772 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.016.i.i) #26
  %.not.i.i94 = icmp eq ptr %772, %32
  br i1 %.not.i.i94, label %.loopexit117.i, label %.lr.ph.i.i71

.loopexit117.i:                                   ; preds = %771, %.lr.ph.i69
  %773 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.092.0126.i) #26
  %774 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.092.0126.i, ptr noundef nonnull align 8 dereferenceable(32) %684) #22
  call void @_ZdlPv(ptr noundef nonnull %774) #25
  %775 = load i64, ptr %688, align 8
  %776 = add i64 %775, -1
  store i64 %776, ptr %688, align 8
  br label %778

_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i: ; preds = %.noexc95
  %777 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.092.0126.i) #26
  br label %778

778:                                              ; preds = %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i, %.loopexit117.i
  %.sroa.092.1.i = phi ptr [ %773, %.loopexit117.i ], [ %777, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i ]
  %.not.i72 = icmp eq ptr %.sroa.092.1.i, %684
  br i1 %.not.i72, label %._crit_edge.i73, label %.lr.ph.i69, !llvm.loop !147

779:                                              ; preds = %._crit_edge.i73
  %780 = load ptr, ptr %6, align 8
  %.not.i.i.i.i74 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %781

781:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef nonnull %780) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %781, %779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %782 = load ptr, ptr %34, align 8
  %.promoted.i = load ptr, ptr %5, align 8
  %.not101132.i = icmp eq ptr %782, %32
  br i1 %.not101132.i, label %.preheader.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %783 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %795

.preheader.i:                                     ; preds = %.loopexit111.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.lcssa127.i = phi ptr [ %.promoted.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %821, %.loopexit111.i ]
  store ptr %.lcssa127.i, ptr %5, align 8
  %786 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val40137.i = load ptr, ptr %786, align 8
  %787 = icmp ne ptr %.lcssa127.i, %.val40137.i
  %788 = load i64, ptr %36, align 8
  %789 = icmp ugt i64 %788, 32
  %or.cond138.i = select i1 %787, i1 %789, i1 false
  br i1 %or.cond138.i, label %.lr.ph140.i, label %.critedge.preheader.i

.lr.ph140.i:                                      ; preds = %.preheader.i
  %790 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %893

791:                                              ; preds = %._crit_edge.i73
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %6, align 8
  %.not.i.i.i45.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit46.i, label %794

794:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef nonnull %793) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46.i

_ZNSt6vectorIiSaIiEED2Ev.exit46.i:                ; preds = %794, %791
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit73.i

795:                                              ; preds = %.loopexit111.i, %.lr.ph134.i
  %.sroa.087.0133.i = phi ptr [ %782, %.lr.ph134.i ], [ %890, %.loopexit111.i ]
  %796 = phi ptr [ %.promoted.i, %.lr.ph134.i ], [ %821, %.loopexit111.i ]
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.087.0133.i, i64 32
  %.val36.i = load i32, ptr %797, align 4
  %798 = load ptr, ptr %783, align 8
  %799 = load ptr, ptr %784, align 8
  %.not.i.i.i75 = icmp eq ptr %798, %799
  br i1 %.not.i.i.i75, label %802, label %800

800:                                              ; preds = %795
  store i32 %.val36.i, ptr %798, align 4
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store ptr %801, ptr %783, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

802:                                              ; preds = %795
  %803 = ptrtoint ptr %798 to i64
  %804 = ptrtoint ptr %796 to i64
  %805 = sub i64 %803, %804
  %806 = icmp eq i64 %805, 9223372036854775804
  br i1 %806, label %807, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

807:                                              ; preds = %802
  store ptr %796, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc.i93 unwind label %.loopexit.split-lp113.i

.noexc.i93:                                       ; preds = %807
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %802
  %808 = ashr exact i64 %805, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %808, i64 1)
  %809 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %808
  %810 = icmp ult i64 %809, %808
  %811 = call i64 @llvm.umin.i64(i64 %809, i64 2305843009213693951)
  %812 = select i1 %810, i64 2305843009213693951, i64 %811
  %.not.i.i.i.i.i92 = icmp ne i64 %812, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i92)
  %813 = shl nuw nsw i64 %812, 2
  %814 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %813) #24
          to label %.noexc48.i unwind label %.loopexit112.i

.noexc48.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %815 = getelementptr inbounds i8, ptr %814, i64 %805
  store i32 %.val36.i, ptr %815, align 4
  %816 = icmp sgt i64 %805, 0
  br i1 %816, label %817, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

817:                                              ; preds = %.noexc48.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %814, ptr align 4 %796, i64 %805, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %817, %.noexc48.i
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %796, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %819

819:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %796) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %819, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %818, ptr %783, align 8
  %820 = getelementptr inbounds nuw i32, ptr %814, i64 %812
  store ptr %820, ptr %784, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %800
  %821 = phi ptr [ %796, %800 ], [ %814, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %822 = phi ptr [ %801, %800 ], [ %818, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %823 = getelementptr inbounds i8, ptr %822, i64 -4
  %824 = load i32, ptr %823, align 4
  %825 = ptrtoint ptr %822 to i64
  %826 = ptrtoint ptr %821 to i64
  %827 = sub i64 %825, %826
  %828 = ashr exact i64 %827, 2
  %829 = add nsw i64 %828, -1
  %830 = icmp sgt i64 %828, 1
  br i1 %830, label %.lr.ph.i.i.i.preheader.i, label %.loopexit111.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %.sroa.0.0.copyload.i47.i = load ptr, ptr %785, align 8
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i47.i, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i47.i, i64 8
  %833 = call i32 @llvm.abs.i32(i32 %824, i1 true)
  br label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %887, %.lr.ph.i.i.i.preheader.i
  %.020.i.i.i.i = phi i64 [ %.0921.i78.i.i.i, %887 ], [ %829, %.lr.ph.i.i.i.preheader.i ]
  %.0921.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.0921.i78.i.i.i = lshr i64 %.0921.in.i.i.i.i, 1
  %834 = getelementptr inbounds nuw i32, ptr %821, i64 %.0921.i78.i.i.i
  %835 = load i32, ptr %834, align 4
  %836 = load ptr, ptr %831, align 8
  %.not10.i.i.i.i.i.i82 = icmp eq ptr %836, null
  br i1 %.not10.i.i.i.i.i.i82, label %.critedge.i.i.invoke.i, label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %.lr.ph.i.i.i.i81, %.lr.ph.i.i.i.i.i.i83
  %.012.i.i.i.i.i.i84 = phi ptr [ %.1.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i83 ], [ %836, %.lr.ph.i.i.i.i81 ]
  %.0811.i.i.i.i.i.i85 = phi ptr [ %.19.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i83 ], [ %832, %.lr.ph.i.i.i.i81 ]
  %837 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i84, i64 32
  %838 = load i32, ptr %837, align 4
  %839 = icmp slt i32 %838, %835
  %.19.i.i.i.i.i.i86 = select i1 %839, ptr %.0811.i.i.i.i.i.i85, ptr %.012.i.i.i.i.i.i84
  %.1.in.v.i.i.i.i.i.i87 = select i1 %839, i64 24, i64 16
  %.1.in.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i84, i64 %.1.in.v.i.i.i.i.i.i87
  %.1.i.i.i.i.i.i89 = load ptr, ptr %.1.in.i.i.i.i.i.i88, align 8
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.1.i.i.i.i.i.i89, null
  br i1 %.not.i.i.i.i.i.i90, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i91, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i83
  %840 = icmp eq ptr %.19.i.i.i.i.i.i86, %832
  br i1 %840, label %.critedge.i.i.invoke.i, label %841

841:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i91
  %842 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i86, i64 32
  %843 = load i32, ptr %842, align 4
  %844 = icmp slt i32 %835, %843
  br i1 %844, label %.critedge.i.i.invoke.i, label %.lr.ph.i.i.i.i7.i.i

.critedge.i.i.invoke.i:                           ; preds = %850, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i.i, %841, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i91, %.lr.ph.i.i.i.i81
  store ptr %821, ptr %5, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #23
          to label %.critedge.i.i.cont.i unwind label %.loopexit.split-lp113.i

.critedge.i.i.cont.i:                             ; preds = %.critedge.i.i.invoke.i
  unreachable

.lr.ph.i.i.i.i7.i.i:                              ; preds = %841, %.lr.ph.i.i.i.i7.i.i
  %.012.i.i.i.i8.i.i = phi ptr [ %.1.i.i.i.i13.i.i, %.lr.ph.i.i.i.i7.i.i ], [ %836, %841 ]
  %.0811.i.i.i.i9.i.i = phi ptr [ %.19.i.i.i.i10.i.i, %.lr.ph.i.i.i.i7.i.i ], [ %832, %841 ]
  %845 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i.i, i64 32
  %846 = load i32, ptr %845, align 4
  %847 = icmp slt i32 %846, %824
  %.19.i.i.i.i10.i.i = select i1 %847, ptr %.0811.i.i.i.i9.i.i, ptr %.012.i.i.i.i8.i.i
  %.1.in.v.i.i.i.i11.i.i = select i1 %847, i64 24, i64 16
  %.1.in.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i.i, i64 %.1.in.v.i.i.i.i11.i.i
  %.1.i.i.i.i13.i.i = load ptr, ptr %.1.in.i.i.i.i12.i.i, align 8
  %.not.i.i.i.i14.i.i = icmp eq ptr %.1.i.i.i.i13.i.i, null
  br i1 %.not.i.i.i.i14.i.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i.i, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i.i: ; preds = %.lr.ph.i.i.i.i7.i.i
  %848 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i86, i64 40
  %849 = icmp eq ptr %.19.i.i.i.i10.i.i, %832
  br i1 %849, label %.critedge.i.i.invoke.i, label %850

850:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i.i
  %851 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i, i64 32
  %852 = load i32, ptr %851, align 4
  %853 = icmp slt i32 %824, %852
  br i1 %853, label %.critedge.i.i.invoke.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i.i

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i.i: ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i, i64 40
  %855 = load i64, ptr %848, align 8
  %856 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %855)
  %857 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i86, i64 48
  %858 = load i64, ptr %857, align 8
  %859 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %858)
  %860 = add nuw nsw i64 %859, %856
  %861 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i86, i64 56
  %862 = load i64, ptr %861, align 8
  %863 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %862)
  %864 = add nuw nsw i64 %860, %863
  %865 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i86, i64 64
  %866 = load i64, ptr %865, align 8
  %867 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %866)
  %868 = add nuw nsw i64 %864, %867
  %869 = load i64, ptr %854, align 8
  %870 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %869)
  %871 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i, i64 48
  %872 = load i64, ptr %871, align 8
  %873 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %872)
  %874 = add nuw nsw i64 %873, %870
  %875 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i, i64 56
  %876 = load i64, ptr %875, align 8
  %877 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %876)
  %878 = add nuw nsw i64 %874, %877
  %879 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i, i64 64
  %880 = load i64, ptr %879, align 8
  %881 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %880)
  %882 = add nuw nsw i64 %878, %881
  %.not.i74.i = icmp eq i64 %868, %882
  br i1 %.not.i74.i, label %.noexc49.i, label %883

883:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i.i
  %884 = icmp samesign ult i64 %868, %882
  br i1 %884, label %887, label %.loopexit111.i

.noexc49.i:                                       ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i.i
  %885 = call i32 @llvm.abs.i32(i32 %835, i1 true)
  %886 = icmp samesign ult i32 %885, %833
  br i1 %886, label %887, label %.loopexit111.i

887:                                              ; preds = %.noexc49.i, %883
  %888 = getelementptr inbounds i32, ptr %821, i64 %.020.i.i.i.i
  store i32 %835, ptr %888, align 4
  %.not.i4.i.i = icmp ult i64 %.0921.in.i.i.i.i, 2
  br i1 %.not.i4.i.i, label %.loopexit111.i, label %.lr.ph.i.i.i.i81, !llvm.loop !148

.loopexit111.i:                                   ; preds = %887, %.noexc49.i, %883, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %829, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ 0, %887 ], [ %.020.i.i.i.i, %.noexc49.i ], [ %.020.i.i.i.i, %883 ]
  %889 = getelementptr inbounds i32, ptr %821, i64 %.0.lcssa.i.i.i.i
  store i32 %824, ptr %889, align 4
  %890 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.087.0133.i) #26
  %.not101.i = icmp eq ptr %890, %32
  br i1 %.not101.i, label %.preheader.i, label %795

.loopexit112.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  store ptr %796, ptr %5, align 8
  br label %949

.loopexit.split-lp113.i:                          ; preds = %.critedge.i.i.invoke.i, %807
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split.i

.critedge.preheader.i:                            ; preds = %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit.thread.i, %.preheader.i
  %.val38142.i = phi ptr [ %.val40137.i, %.preheader.i ], [ %.val40.i, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit.thread.i ]
  %.val37141.i = phi ptr [ %.lcssa127.i, %.preheader.i ], [ %.val39.i, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit.thread.i ]
  %891 = icmp eq ptr %.val37141.i, %.val38142.i
  br i1 %891, label %.critedge._crit_edge.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.critedge.preheader.i
  %892 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx79.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.7.0..sroa_idx81.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %917

893:                                              ; preds = %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit.thread.i, %.lr.ph140.i
  %.val39139.i = phi ptr [ %.lcssa127.i, %.lr.ph140.i ], [ %.val39.i, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %894 = load i32, ptr %.val39139.i, align 4
  store i32 %894, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.085.i)
  %895 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %896 unwind label %.loopexit.split-lp105.i

896:                                              ; preds = %893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.i, ptr noundef nonnull align 8 dereferenceable(32) %895, i64 32, i1 false)
  invoke fastcc void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEE3popEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %897 unwind label %.loopexit.split-lp105.i

897:                                              ; preds = %896
  %898 = invoke noundef i64 @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i unwind label %.loopexit.split-lp105.i

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i: ; preds = %897
  %899 = load i64, ptr %688, align 8
  %900 = icmp eq i64 %899, 0
  %901 = load ptr, ptr %686, align 8
  %.not16.not.i.i = icmp eq ptr %901, %684
  %or.cond99.i = select i1 %900, i1 true, i1 %.not16.not.i.i
  br i1 %or.cond99.i, label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit.thread.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i.i
  %.sroa.010.017.i.i = phi ptr [ %908, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i.i ], [ %901, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i ]
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i, i64 32
  %903 = load ptr, ptr %34, align 8
  %.not15.i.i.i = icmp eq ptr %903, %32
  br i1 %.not15.i.i.i, label %.loopexit109.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i51.i, %906
  %.sroa.012.016.i.i.i = phi ptr [ %907, %906 ], [ %903, %.lr.ph.i51.i ]
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i.i, i64 40
  %905 = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %904, ptr noundef nonnull align 8 dereferenceable(32) %902)
          to label %.noexc53.i unwind label %.loopexit104.i

.noexc53.i:                                       ; preds = %.lr.ph.i.i.i
  br i1 %905, label %906, label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i.i

906:                                              ; preds = %.noexc53.i
  %907 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.016.i.i.i) #26
  %.not.i.i52.i = icmp eq ptr %907, %32
  br i1 %.not.i.i52.i, label %.loopexit109.i, label %.lr.ph.i.i.i

_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i.i: ; preds = %.noexc53.i
  %908 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.017.i.i) #26
  %.not.not.i.i = icmp eq ptr %908, %684
  br i1 %.not.not.i.i, label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit.thread.i, label %.lr.ph.i51.i

.loopexit109.i:                                   ; preds = %.lr.ph.i51.i, %906
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %909 = load i32, ptr %7, align 4, !noalias !149
  store i32 %909, ptr %8, align 8, !alias.scope !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %790, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.i, i64 32, i1 false)
  %910 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_IiS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_IiS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit.i unwind label %911

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_IiS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit.i: ; preds = %.loopexit109.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit.thread.i

.loopexit104.i:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit106.i = landingpad { ptr, i32 }
          cleanup
  br label %916

.loopexit.split-lp105.i:                          ; preds = %897, %896, %893
  %lpad.loopexit.split-lp107.i = landingpad { ptr, i32 }
          cleanup
  br label %916

911:                                              ; preds = %.loopexit109.i
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %916

_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit.thread.i: ; preds = %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_IiS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.085.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %.val39.i = load ptr, ptr %5, align 8
  %.val40.i = load ptr, ptr %786, align 8
  %913 = icmp ne ptr %.val39.i, %.val40.i
  %914 = load i64, ptr %36, align 8
  %915 = icmp ugt i64 %914, 32
  %or.cond.i = select i1 %913, i1 %915, i1 false
  br i1 %or.cond.i, label %893, label %.critedge.preheader.i, !llvm.loop !152

916:                                              ; preds = %911, %.loopexit.split-lp105.i, %.loopexit104.i
  %.pn.i80 = phi { ptr, i32 } [ %912, %911 ], [ %lpad.loopexit106.i, %.loopexit104.i ], [ %lpad.loopexit.split-lp107.i, %.loopexit.split-lp105.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.085.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %thread-pre-split.i

917:                                              ; preds = %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit68.thread.i, %.lr.ph144.i
  %.val37143.i = phi ptr [ %.val37141.i, %.lr.ph144.i ], [ %.val37.i, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit68.thread.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %918 = load i32, ptr %.val37143.i, align 4
  store i32 %918, ptr %9, align 4
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %920 unwind label %.loopexit.split-lp.i76

920:                                              ; preds = %917
  %.sroa.0.0.copyload.i = load i64, ptr %919, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %919, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %919, i64 16
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %919, i64 24
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8
  invoke fastcc void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEE3popEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %921 unwind label %.loopexit.split-lp.i76

921:                                              ; preds = %920
  %922 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.0.0.copyload.i)
  %923 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.6.0.copyload.i)
  %924 = add nuw nsw i64 %923, %922
  %925 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.7.0.copyload.i)
  %926 = add nuw nsw i64 %924, %925
  %927 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.8.0.copyload.i)
  %928 = add nuw nsw i64 %926, %927
  %929 = icmp samesign ult i64 %928, 200
  br i1 %929, label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit68.thread.i, label %930, !llvm.loop !153

.loopexit.i78:                                    ; preds = %.lr.ph.i.i61.i
  %lpad.loopexit.i79 = landingpad { ptr, i32 }
          cleanup
  br label %947

.loopexit.split-lp.i76:                           ; preds = %930, %920, %917
  %lpad.loopexit.split-lp.i77 = landingpad { ptr, i32 }
          cleanup
  br label %947

930:                                              ; preds = %921
  %931 = invoke noundef i64 @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit56.i unwind label %.loopexit.split-lp.i76

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit56.i: ; preds = %930
  %932 = load i64, ptr %688, align 8
  %933 = icmp eq i64 %932, 0
  %934 = load ptr, ptr %686, align 8
  %.not16.not.i57.i = icmp eq ptr %934, %684
  %or.cond100.i = select i1 %933, i1 true, i1 %.not16.not.i57.i
  br i1 %or.cond100.i, label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit68.thread.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit56.i, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i63.i
  %.sroa.010.017.i59.i = phi ptr [ %941, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i63.i ], [ %934, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit56.i ]
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i59.i, i64 32
  %936 = load ptr, ptr %34, align 8
  %.not15.i.i60.i = icmp eq ptr %936, %32
  br i1 %.not15.i.i60.i, label %.loopexit102.i, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %.lr.ph.i58.i, %939
  %.sroa.012.016.i.i62.i = phi ptr [ %940, %939 ], [ %936, %.lr.ph.i58.i ]
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i62.i, i64 40
  %938 = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %937, ptr noundef nonnull align 8 dereferenceable(32) %935)
          to label %.noexc67.i unwind label %.loopexit.i78

.noexc67.i:                                       ; preds = %.lr.ph.i.i61.i
  br i1 %938, label %939, label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i63.i

939:                                              ; preds = %.noexc67.i
  %940 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.016.i.i62.i) #26
  %.not.i.i66.i = icmp eq ptr %940, %32
  br i1 %.not.i.i66.i, label %.loopexit102.i, label %.lr.ph.i.i61.i

_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i63.i: ; preds = %.noexc67.i
  %941 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.017.i59.i) #26
  %.not.not.i64.i = icmp eq ptr %941, %684
  br i1 %.not.not.i64.i, label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit68.thread.i, label %.lr.ph.i58.i

.loopexit102.i:                                   ; preds = %.lr.ph.i58.i, %939
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %942 = load i32, ptr %9, align 4, !noalias !154
  store i32 %942, ptr %10, align 8, !alias.scope !154
  store i64 %.sroa.0.0.copyload.i, ptr %892, align 8
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx79.i, align 8
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa_idx81.i, align 8
  store i64 %.sroa.8.0.copyload.i, ptr %.sroa.8.0..sroa_idx83.i, align 8
  %943 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_IiS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_IiS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit70.i unwind label %944

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_IiS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit70.i: ; preds = %.loopexit102.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit68.thread.i

944:                                              ; preds = %.loopexit102.i
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %947

_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit68.thread.i: ; preds = %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKS1_.exit.i63.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_IiS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit70.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit56.i, %921
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %.val37.i = load ptr, ptr %5, align 8
  %.val38.i = load ptr, ptr %786, align 8
  %946 = icmp eq ptr %.val37.i, %.val38.i
  br i1 %946, label %.critedge._crit_edge.i, label %917

947:                                              ; preds = %944, %.loopexit.split-lp.i76, %.loopexit.i78
  %.pn31.i = phi { ptr, i32 } [ %945, %944 ], [ %lpad.loopexit.i79, %.loopexit.i78 ], [ %lpad.loopexit.split-lp.i77, %.loopexit.split-lp.i76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %thread-pre-split.i

.critedge._crit_edge.i:                           ; preds = %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit68.thread.i, %.critedge.preheader.i
  %.val37.lcssa.i = phi ptr [ %.val37141.i, %.critedge.preheader.i ], [ %.val37.i, %_ZN3ue2L12isFloodProneERKSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERKSt3setIS1_S2_IS1_ESaIS1_EE.exit68.thread.i ]
  %.not.i.i.i.i71.i = icmp eq ptr %.val37.lcssa.i, null
  br i1 %.not.i.i.i.i71.i, label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit.i, label %948

948:                                              ; preds = %.critedge._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.val37.lcssa.i) #25
  br label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit.i

_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit.i: ; preds = %948, %.critedge._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %.pr141 = load i64, ptr %36, align 8
  br label %_ZN3ue2L6reduceERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERSt3setIS1_S2_IS1_ESaIS1_EE.exit

thread-pre-split.i:                               ; preds = %947, %916, %.loopexit.split-lp113.i
  %.pn33.ph.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp115.i, %.loopexit.split-lp113.i ], [ %.pn.i80, %916 ], [ %.pn31.i, %947 ]
  %.val44.pr.i = load ptr, ptr %5, align 8
  br label %949

949:                                              ; preds = %thread-pre-split.i, %.loopexit112.i
  %.val44.i = phi ptr [ %.val44.pr.i, %thread-pre-split.i ], [ %796, %.loopexit112.i ]
  %.pn33.i = phi { ptr, i32 } [ %.pn33.ph.i, %thread-pre-split.i ], [ %lpad.loopexit114.i, %.loopexit112.i ]
  %.not.i.i.i.i72.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i.i.i72.i, label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit73.i, label %950

950:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef nonnull %.val44.i) #25
  br label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit73.i

_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit73.i: ; preds = %950, %949, %_ZNSt6vectorIiSaIiEED2Ev.exit46.i
  %.pn33.pn.i = phi { ptr, i32 } [ %792, %_ZNSt6vectorIiSaIiEED2Ev.exit46.i ], [ %.pn33.i, %949 ], [ %.pn33.i, %950 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body96

_ZN3ue2L6reduceERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERSt3setIS1_S2_IS1_ESaIS1_EE.exit: ; preds = %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit.i, %_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit
  %951 = phi i64 [ %.pr141, %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit.i ], [ %762, %_ZN3ue2L14findFloodReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3setINS_9CharReachESt4lessISC_ESaISC_EE.exit ]
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %.loopexit, label %953

.loopexit145:                                     ; preds = %.lr.ph.i.i71
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit.split-lp146.loopexit:                   ; preds = %.noexc67, %752, %750
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit.split-lp146.loopexit.split-lp:          ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i, %955, %723
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

953:                                              ; preds = %_ZN3ue2L6reduceERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERSt3setIS1_S2_IS1_ESaIS1_EE.exit
  %954 = icmp ugt i64 %951, 230584300921369395
  br i1 %954, label %955, label %956

955:                                              ; preds = %953
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc101 unwind label %.loopexit.split-lp146.loopexit.split-lp

.noexc101:                                        ; preds = %955
  unreachable

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %3, align 8
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = sdiv exact i64 %962, 40
  %964 = icmp ult i64 %963, %951
  br i1 %964, label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %956
  %965 = load ptr, ptr %29, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %966, %961
  %968 = mul nuw nsw i64 %951, 40
  %969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %968) #24
          to label %.noexc102 unwind label %.loopexit.split-lp146.loopexit.split-lp

.noexc102:                                        ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %959, %965
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %.noexc102, %.lr.ph.i.i.i.i.i98
  %.012.i.i.i.i.i99 = phi ptr [ %971, %.lr.ph.i.i.i.i.i98 ], [ %969, %.noexc102 ]
  %.0911.i.i.i.i.i = phi ptr [ %970, %.lr.ph.i.i.i.i.i98 ], [ %959, %.noexc102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !157
  %970 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %971 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i99, i64 40
  %.not.i.i.i.i.i100 = icmp eq ptr %970, %965
  br i1 %.not.i.i.i.i.i100, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i98, !llvm.loop !161

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i98, %.noexc102
  %.not.i8.i = icmp eq ptr %959, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %972

972:                                              ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %959) #25
  br label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %972, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %969, ptr %3, align 8
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 %967
  store ptr %973, ptr %29, align 8
  %974 = getelementptr inbounds nuw %"struct.ue2::LookEntry", ptr %969, i64 %951
  store ptr %974, ptr %957, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, %956
  %975 = load ptr, ptr %34, align 8
  %.not202 = icmp eq ptr %975, %32
  br i1 %.not202, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit
  %.sroa.0120.0203 = phi ptr [ %1014, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit ], [ %975, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit ]
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0203, i64 32
  %977 = load i32, ptr %976, align 8
  %978 = add i32 %977, 128
  %.not.i.i103 = icmp ult i32 %978, 256
  br i1 %.not.i.i103, label %984, label %979

979:                                              ; preds = %.lr.ph
  %980 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %980)
          to label %981 unwind label %982

981:                                              ; preds = %979
  invoke void @__cxa_throw(ptr nonnull %980, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %981
  unreachable

982:                                              ; preds = %979
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %980) #22
  br label %.body96

984:                                              ; preds = %.lr.ph
  %985 = trunc nsw i32 %977 to i8
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0203, i64 40
  %987 = load ptr, ptr %29, align 8
  %988 = load ptr, ptr %957, align 8
  %.not.i107 = icmp eq ptr %987, %988
  br i1 %.not.i107, label %993, label %989

989:                                              ; preds = %984
  store i8 %985, ptr %987, align 8
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %990, ptr noundef nonnull align 8 dereferenceable(32) %986, i64 32, i1 false)
  %991 = load ptr, ptr %29, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 40
  store ptr %992, ptr %29, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit

993:                                              ; preds = %984
  %994 = load ptr, ptr %3, align 8
  %995 = ptrtoint ptr %987 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = icmp eq i64 %997, 9223372036854775800
  br i1 %998, label %999, label %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

999:                                              ; preds = %993
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %999
  unreachable

_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %993
  %1000 = sdiv exact i64 %997, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1000, i64 1)
  %1001 = add nsw i64 %.sroa.speculated.i.i.i, %1000
  %1002 = icmp ult i64 %1001, %1000
  %1003 = call i64 @llvm.umin.i64(i64 %1001, i64 230584300921369395)
  %1004 = select i1 %1002, i64 230584300921369395, i64 %1003
  %.not.i.i.i108 = icmp ne i64 %1004, 0
  call void @llvm.assume(i1 %.not.i.i.i108)
  %1005 = mul nuw nsw i64 %1004, 40
  %1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1005) #24
          to label %.noexc114 unwind label %.loopexit142

.noexc114:                                        ; preds = %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 %997
  store i8 %985, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1008, ptr noundef nonnull align 8 dereferenceable(32) %986, i64 32, i1 false)
  %.not10.i.i.i.i.i.i109 = icmp eq ptr %994, %987
  br i1 %.not10.i.i.i.i.i.i109, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i110:                            ; preds = %.noexc114, %.lr.ph.i.i.i.i.i.i110
  %.012.i.i.i.i.i.i111 = phi ptr [ %1010, %.lr.ph.i.i.i.i.i.i110 ], [ %1006, %.noexc114 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1009, %.lr.ph.i.i.i.i.i.i110 ], [ %994, %.noexc114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i111, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !162
  %1009 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %1010 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i111, i64 40
  %.not.i.i.i.i.i.i112 = icmp eq ptr %1009, %987
  br i1 %.not.i.i.i.i.i.i112, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i110, !llvm.loop !161

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i110, %.noexc114
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1006, %.noexc114 ], [ %1010, %.lr.ph.i.i.i.i.i.i110 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i34.i.i = icmp eq ptr %994, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1012

1012:                                             ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %994) #25
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1012, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %1006, ptr %3, align 8
  store ptr %1011, ptr %29, align 8
  %1013 = getelementptr inbounds nuw %"struct.ue2::LookEntry", ptr %1006, i64 %1004
  store ptr %1013, ptr %957, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %989
  %1014 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0120.0203) #26
  %.not = icmp eq ptr %1014, %32
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit142:                                     ; preds = %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit.split-lp:                               ; preds = %981, %999
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit:                                        ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit, %_ZN3ue2L6reduceERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEERSt3setIS1_S2_IS1_ESaIS1_EE.exit
  %1015 = load ptr, ptr %685, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %1015)
          to label %_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %1016

1016:                                             ; preds = %.loopexit
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #27
  unreachable

_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #22
  br label %1019

1019:                                             ; preds = %_ZN3ue2L9normaliseERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit, %635, %_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev.exit
  %1020 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %1020)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit unwind label %1021

1021:                                             ; preds = %1019
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #27
  unreachable

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit: ; preds = %1019
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #22
  ret void

.body96:                                          ; preds = %.loopexit142, %.loopexit.split-lp, %.loopexit145, %.loopexit.split-lp146.loopexit.split-lp, %.loopexit.split-lp146.loopexit, %982, %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit73.i
  %.pn = phi { ptr, i32 } [ %.pn33.pn.i, %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit73.i ], [ %983, %982 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit150, %.loopexit.split-lp146.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp146.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit142 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #22
  br label %.body

.body:                                            ; preds = %.loopexit154, %.loopexit.split-lp155, %680, %681, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit86.i.i, %.body.i, %.body96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body96 ], [ %.pn44.pn.pn.pn.pn.i.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit86.i.i ], [ %.pn47.pn.pn.pn.i, %.body.i ], [ %.pn.i, %681 ], [ %.pn.i, %680 ], [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12trimLiteralsERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSC_EEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(address) %.24.val, i64 %.32.val, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca [4 x i64], align 8
  %.sroa.0.i.i.i.i.i = alloca [4 x i64], align 8
  %3 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %.idx.i = shl nuw nsw i64 %.32.val, 2
  %4 = getelementptr inbounds nuw i8, ptr %.24.val, i64 %.idx.i
  %.not111.i = icmp eq i64 %.32.val, 0
  br i1 %.not111.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %12

12:                                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i, %.lr.ph114.i
  %.sroa.12.0 = phi ptr [ null, %.lr.ph114.i ], [ %.sroa.12.5, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i ]
  %.sroa.05.0 = phi ptr [ null, %.lr.ph114.i ], [ %.sroa.05.2, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i ]
  %.0113.i = phi i1 [ true, %.lr.ph114.i ], [ false, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i ]
  %.sroa.079.0112.i = phi ptr [ %.24.val, %.lr.ph114.i ], [ %180, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i ]
  %13 = load i32, ptr %.sroa.079.0112.i, align 4, !noalias !166
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %7, align 8, !noalias !166
  %16 = load ptr, ptr %8, align 8, !noalias !166
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i.i.i
  %23 = shl nsw i64 %22, 2
  %24 = load ptr, ptr %5, align 8, !noalias !166
  %25 = load ptr, ptr %9, align 8, !noalias !166
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 7
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %10, align 8, !noalias !166
  %32 = load ptr, ptr %6, align 8, !noalias !166
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 7
  %37 = add nsw i64 %30, %36
  %.not.i.i.i.i = icmp ugt i64 %37, %14
  br i1 %.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %38

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #22, !noalias !166
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %14, i64 noundef %40) #23
          to label %.noexc.i unwind label %130, !noalias !166

.noexc.i:                                         ; preds = %38
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %12
  %41 = load ptr, ptr %11, align 8, !noalias !167
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %34, %42
  %44 = ashr exact i64 %43, 7
  %45 = add nsw i64 %44, %14
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %48 = icmp samesign ult i64 %45, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %32, i64 %14
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

51:                                               ; preds = %47
  %52 = lshr i64 %45, 2
  br label %55

53:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %54 = ashr i64 %45, 2
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %57 = getelementptr inbounds ptr, ptr %16, i64 %56
  %58 = load ptr, ptr %57, align 8, !noalias !167
  %59 = shl nsw i64 %56, 2
  %60 = sub nsw i64 %45, %59
  %61 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %58, i64 %60
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %55, %49
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %61, %55 ], [ %50, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !170
  %64 = icmp ugt i64 %63, 230584300921369395
  br i1 %64, label %.noexc.i.i, label %65

.noexc.i.i:                                       ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc54.i unwind label %.loopexit.split-lp.i, !noalias !166

.noexc54.i:                                       ; preds = %.noexc.i.i
  unreachable

65:                                               ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %.not42.i.i = icmp eq i64 %63, 0
  br i1 %.not42.i.i, label %_ZN3ue2L16findLiteralReachERKNS_15rose_literal_idE.exit.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %65
  %66 = mul nuw nsw i64 %63, 40
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #24
          to label %.noexc55.i unwind label %.loopexit.i, !noalias !166

.noexc55.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::LookProto", ptr %67, i64 %63
  %69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 116
  %70 = load i32, ptr %69, align 4, !noalias !170
  %71 = trunc i64 %63 to i32
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 32
  br label %75

75:                                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i, %.noexc55.i
  %.sroa.074.2.i = phi ptr [ %67, %.noexc55.i ], [ %.sroa.074.3.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i ]
  %76 = phi ptr [ %68, %.noexc55.i ], [ %124, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i ]
  %77 = phi ptr [ %67, %.noexc55.i ], [ %.sroa.13.2.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i ]
  %.035.i.i = phi i32 [ %73, %.noexc55.i ], [ %125, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i ]
  %.sroa.6.034.i.i = phi i64 [ 0, %.noexc55.i ], [ %126, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #22, !noalias !170
  %78 = load ptr, ptr %storemerge.i.i.i.i.i.i.i, align 8, !noalias !170
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.6.034.i.i
  %80 = load i8, ptr %79, align 1, !noalias !170
  %81 = lshr i64 %.sroa.6.034.i.i, 6
  %82 = load ptr, ptr %74, align 8, !noalias !170
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %81
  %84 = load i64, ptr %83, align 8, !noalias !170
  %85 = and i64 %.sroa.6.034.i.i, 63
  %86 = lshr i64 %84, %85
  %87 = trunc i64 %86 to i16
  %.sroa.2.0.insert.ext.i.i.i.i.i = shl i16 %87, 8
  %.sroa.2.0.insert.shift.i.i.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %80 to i16
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %3, align 2, !noalias !170
  %.not.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i, label %90, label %88

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !170
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %.noexc23.i.i unwind label %.loopexit.i.i, !noalias !170

.noexc23.i.i:                                     ; preds = %88
  store i32 %.035.i.i, ptr %77, align 8, !noalias !170
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i.i, i64 32, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !170
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i

90:                                               ; preds = %75
  %91 = ptrtoint ptr %76 to i64
  %92 = ptrtoint ptr %.sroa.074.2.i to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.i.i, !noalias !170

.noexc24.i.i:                                     ; preds = %95
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %90
  %96 = sdiv exact i64 %93, 40
  %97 = icmp eq ptr %76, %.sroa.074.2.i
  %.sroa.speculated.i.i.i.i.i = select i1 %97, i64 1, i64 %96
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %96
  %99 = icmp ult i64 %98, %96
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 230584300921369395)
  %101 = select i1 %99, i64 230584300921369395, i64 %100
  %.not.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %102

102:                                              ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %103 = mul nuw nsw i64 %101, 40
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #24
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i, !noalias !170

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %102, %_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %105 = phi ptr [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %104, %102 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !170
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %106 unwind label %112, !noalias !170

106:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %93
  store i32 %.035.i.i, ptr %107, align 8, !noalias !170
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i.i.i, i64 32, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !170
  br i1 %97, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %106, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i.i ], [ %105, %106 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.074.2.i, %106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !173, !noalias !170
  %109 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %109, %76
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !177

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %106
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %105, %106 ], [ %110, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i39.i.i.i.i = icmp eq ptr %.sroa.074.2.i, null
  br i1 %.not.i39.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.2.i) #25, !noalias !170
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

112:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #22, !noalias !170
  %.not.i.i.i53.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i53.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE13_M_deallocateEPS2_m.exit41.i.i.i.i, label %118

116:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE13_M_deallocateEPS2_m.exit41.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %119, !noalias !170

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %105) #25, !noalias !170
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE13_M_deallocateEPS2_m.exit41.i.i.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE13_M_deallocateEPS2_m.exit41.i.i.i.i: ; preds = %118, %112
  invoke void @__cxa_rethrow() #23
          to label %122 unwind label %116, !noalias !170

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27, !noalias !170
  unreachable

122:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE13_M_deallocateEPS2_m.exit41.i.i.i.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %111, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i.i
  %123 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::LookProto", ptr %105, i64 %101
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %.noexc23.i.i
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %77, %.noexc23.i.i ]
  %.sroa.074.3.i = phi ptr [ %105, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.074.2.i, %.noexc23.i.i ]
  %124 = phi ptr [ %123, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %76, %.noexc23.i.i ]
  %.sroa.13.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 40
  %125 = add nsw i32 %.035.i.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #22, !noalias !170
  %126 = add nuw nsw i64 %.sroa.6.034.i.i, 1
  %.not.i.i = icmp eq i64 %126, %63
  br i1 %.not.i.i, label %_ZN3ue2L16findLiteralReachERKNS_15rose_literal_idE.exit.i, label %75

.loopexit.i.i:                                    ; preds = %102, %88
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i.i:                           ; preds = %95
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %116
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %117, %116 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #22, !noalias !170
  %.not.i.i.i26.i.i = icmp eq ptr %.sroa.074.2.i, null
  br i1 %.not.i.i.i26.i.i, label %.body.i, label %128

128:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.2.i) #25, !noalias !170
  br label %.body.i

_ZN3ue2L16findLiteralReachERKNS_15rose_literal_idE.exit.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i, %65
  %.sroa.13.3.i = phi ptr [ null, %65 ], [ %.sroa.13.2.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i ]
  %.sroa.074.4.i = phi ptr [ null, %65 ], [ %.sroa.074.3.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12emplace_backIJRiRKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i.i ]
  br i1 %.0113.i, label %129, label %132

129:                                              ; preds = %_ZN3ue2L16findLiteralReachERKNS_15rose_literal_idE.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.05.0, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.sink.split.i

130:                                              ; preds = %38
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

132:                                              ; preds = %_ZN3ue2L16findLiteralReachERKNS_15rose_literal_idE.exit.i
  %.not91107.i = icmp eq ptr %.sroa.05.0, %.sroa.12.0
  br i1 %.not91107.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %132
  %133 = ptrtoint ptr %.sroa.05.0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %179
  %.sroa.12.1 = phi ptr [ %.sroa.12.2, %179 ], [ %.sroa.12.0, %.lr.ph.i.preheader ]
  %.val39128.i = phi ptr [ %.val39.i, %179 ], [ %.sroa.12.0, %.lr.ph.i.preheader ]
  %.sroa.072.0109.i = phi ptr [ %.sroa.072.1.i, %179 ], [ %.sroa.074.4.i, %.lr.ph.i.preheader ]
  %.sroa.071.0108.i = phi ptr [ %.sroa.071.1.i, %179 ], [ %.sroa.05.0, %.lr.ph.i.preheader ]
  %134 = icmp eq ptr %.sroa.072.0109.i, %.sroa.13.3.i
  br i1 %134, label %._crit_edge.i.i.i, label %138

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i
  %135 = ptrtoint ptr %.sroa.071.0108.i to i64
  %136 = sub i64 %135, %133
  %137 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 %136
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i

138:                                              ; preds = %.lr.ph.i
  %139 = load i32, ptr %.sroa.071.0108.i, align 8, !noalias !166
  %140 = load i32, ptr %.sroa.072.0109.i, align 8, !noalias !166
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = ptrtoint ptr %.sroa.071.0108.i to i64
  %144 = sub i64 %143, %133
  %145 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %.not.i.i59.i = icmp eq ptr %146, %.val39128.i
  br i1 %.not.i.i59.i, label %150, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i60.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i60.i: ; preds = %142
  %147 = ptrtoint ptr %.val39128.i to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr nonnull align 8 %146, i64 %149, i1 false), !noalias !166
  br label %150

150:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i60.i, %142
  %151 = getelementptr inbounds i8, ptr %.val39128.i, i64 -40
  br label %179

152:                                              ; preds = %138
  %153 = icmp sgt i32 %139, %140
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.072.0109.i, i64 40
  br label %179

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.072.0109.i, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.071.0108.i, i64 8
  %159 = load i64, ptr %157, align 8, !noalias !166
  %160 = load i64, ptr %158, align 8, !noalias !166
  %161 = or i64 %160, %159
  store i64 %161, ptr %158, align 8, !noalias !166
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.072.0109.i, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !166
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.071.0108.i, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !166
  %166 = or i64 %165, %163
  store i64 %166, ptr %164, align 8, !noalias !166
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.072.0109.i, i64 24
  %168 = load i64, ptr %167, align 8, !noalias !166
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.071.0108.i, i64 24
  %170 = load i64, ptr %169, align 8, !noalias !166
  %171 = or i64 %170, %168
  store i64 %171, ptr %169, align 8, !noalias !166
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.072.0109.i, i64 32
  %173 = load i64, ptr %172, align 8, !noalias !166
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.071.0108.i, i64 32
  %175 = load i64, ptr %174, align 8, !noalias !166
  %176 = or i64 %175, %173
  store i64 %176, ptr %174, align 8, !noalias !166
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.071.0108.i, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.072.0109.i, i64 40
  br label %179

179:                                              ; preds = %156, %154, %150
  %.sroa.12.2 = phi ptr [ %151, %150 ], [ %.sroa.12.1, %154 ], [ %.sroa.12.1, %156 ]
  %.val39.i = phi ptr [ %151, %150 ], [ %.val39128.i, %154 ], [ %.sroa.12.1, %156 ]
  %.sroa.071.1.i = phi ptr [ %145, %150 ], [ %.sroa.071.0108.i, %154 ], [ %177, %156 ]
  %.sroa.072.1.i = phi ptr [ %.sroa.072.0109.i, %150 ], [ %155, %154 ], [ %178, %156 ]
  %.not91.i = icmp eq ptr %.sroa.071.1.i, %.val39.i
  br i1 %.not91.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i, label %.lr.ph.i, !llvm.loop !178

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i: ; preds = %179, %._crit_edge.i.i.i, %132
  %.sroa.12.3 = phi ptr [ %.sroa.12.0, %132 ], [ %137, %._crit_edge.i.i.i ], [ %.sroa.12.2, %179 ]
  %.not.i.i.i62.i = icmp eq ptr %.sroa.074.4.i, null
  br i1 %.not.i.i.i62.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.sink.split.i

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.sink.split.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i, %129
  %.sroa.12.4 = phi ptr [ %.sroa.13.3.i, %129 ], [ %.sroa.12.3, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i ]
  %.sroa.05.1 = phi ptr [ %.sroa.074.4.i, %129 ], [ %.sroa.05.0, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i ]
  %.sink.i = phi ptr [ %.sroa.05.0, %129 ], [ %.sroa.074.4.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #25, !noalias !166
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.sink.split.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i, %129
  %.sroa.12.5 = phi ptr [ %.sroa.13.3.i, %129 ], [ %.sroa.12.4, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.sink.split.i ], [ %.sroa.12.3, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i ]
  %.sroa.05.2 = phi ptr [ %.sroa.074.4.i, %129 ], [ %.sroa.05.1, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.sink.split.i ], [ %.sroa.05.0, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EEaSEOS4_.exit.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.079.0112.i, i64 4
  %.not.i = icmp eq ptr %180, %4
  br i1 %.not.i, label %_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %12

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %130, %128, %127
  %.pn27.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %eh.lpad-body.i.i, %128 ], [ %eh.lpad-body.i.i, %127 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i64.i = icmp eq ptr %.sroa.05.0, null
  br i1 %.not.i.i.i64.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %.body.i, %197
  %.sroa.05.2.lcssa.sink = phi ptr [ %.sroa.05.2, %197 ], [ %.sroa.05.0, %.body.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %198, %197 ], [ %.pn27.pn.i, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.2.lcssa.sink) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %197, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn.i, %.body.i ], [ %198, %197 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit63.i
  %.not28 = icmp eq ptr %.sroa.05.2, %.sroa.12.5
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = load ptr, ptr %181, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, %.lr.ph, %_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit
  %.not.i.i.i22 = icmp eq ptr %.sroa.05.2, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.2) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit: ; preds = %2, %._crit_edge, %186
  ret void

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread
  %.pr = load ptr, ptr %181, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %187 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %184, %.lr.ph ]
  %.sroa.04.029 = phi ptr [ %208, %.lr.ph.splitthread-pre-split ], [ %.sroa.05.2, %.lr.ph ]
  %.not10.i.i.i = icmp eq ptr %187, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %188 = load i32, ptr %.sroa.04.029, align 4
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i ], [ %.1.i.i.i, %189 ]
  %.0811.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i ], [ %.19.i.i.i, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, %188
  %.19.i.i.i = select i1 %192, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i23 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i23, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %189, !llvm.loop !110

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %189
  %193 = icmp eq ptr %.19.i.i.i, %182
  br i1 %193, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %188, %195
  br i1 %196, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, label %199

197:                                              ; preds = %199
  %198 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i24 = icmp eq ptr %.sroa.05.2, null
  br i1 %.not.i.i.i24, label %common.resume, label %common.resume.sink.split

199:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.04.029, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %202 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %203 unwind label %197

203:                                              ; preds = %199
  br i1 %202, label %204, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread

204:                                              ; preds = %203
  %205 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %182) #22
  call void @_ZdlPv(ptr noundef nonnull %205) #25
  %206 = load i64, ptr %183, align 8
  %207 = add i64 %206, -1
  store i64 %207, ptr %183, align 8
  br label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread: ; preds = %.lr.ph.split, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %204, %203, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.04.029, i64 40
  %.not = icmp eq ptr %208, %.sroa.12.5
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !179
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue221makeLeftfixLookaroundERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISB_INS_9LookEntryESaISC_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::set.454", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = alloca %"class.std::map.459", align 8
  %9 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Alloc_node", align 8
  %10 = alloca %"class.std::map.77", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.ue2::left_id", align 8
  %15 = alloca %"class.std::vector.115", align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %16, %4 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29LookEntryESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIN3ue29LookEntryESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPSt6vectorIN3ue29LookEntryESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %40 = call ptr @_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %.not96 = icmp eq ptr %40, null
  br i1 %.not96, label %615, label %41

41:                                               ; preds = %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit
  %42 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %615, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %47 = load i32, ptr %46, align 8
  %48 = invoke noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %42)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  br i1 %48, label %49, label %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit

49:                                               ; preds = %.noexc
  %50 = invoke noundef zeroext i1 @_ZN3ue210isFloatingERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %42)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %49
  br i1 %50, label %51, label %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit

51:                                               ; preds = %.noexc27
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %.sroa.0.0.copyload.i.i = load ptr, ptr %52, align 8, !noalias !181
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 112
  %.sroa.0254.0484.i = load ptr, ptr %53, align 8
  %.not485.i = icmp eq ptr %.sroa.0254.0484.i, %53
  br i1 %.not485.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 88
  br label %56

56:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %.lr.ph.i
  %.sroa.0254.0489.i = phi ptr [ %.sroa.0254.0484.i, %.lr.ph.i ], [ %.sroa.0254.0.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.0258.0488.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0258.1.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.21.0487.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.21.1.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.35.0486.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.35.1.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0489.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load i64, ptr %59, align 8
  %.sroa.055.0.copyload.i = load ptr, ptr %54, align 8
  %61 = icmp eq ptr %58, %.sroa.055.0.copyload.i
  %.sroa.053.0.copyload.i = load ptr, ptr %55, align 8
  %62 = icmp eq ptr %58, %.sroa.053.0.copyload.i
  %or.cond364.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond364.i, label %.critedge.i, label %63

.loopexit378.i:                                   ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit380.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp379.i:                          ; preds = %92
  %lpad.loopexit.split-lp381.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %65 = load ptr, ptr %64, align 8, !noalias !184
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %67 = load i64, ptr %66, align 8, !noalias !189
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %63, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i
  %70 = phi ptr [ %78, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %65, %63 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %67, %63 ]
  %71 = lshr i64 %.012.i.i.i.i.i, 1
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !noalias !194
  %74 = icmp ult i32 %73, %45
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = xor i64 %71, -1
  %77 = add nsw i64 %.012.i.i.i.i.i, %76
  %78 = select i1 %74, ptr %75, ptr %70
  %.1.i.i.i.i.i = select i1 %74, i64 %77, i64 %71
  %79 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %79, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !23

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, %63
  %80 = phi ptr [ %65, %63 ], [ %78, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %80, %68
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, label %81

81:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %82 = load i32, ptr %80, align 4, !noalias !199
  %83 = icmp ult i32 %45, %82
  br i1 %83, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, label %84

84:                                               ; preds = %81
  %.not.i.i24 = icmp eq ptr %.sroa.21.0487.i, %.sroa.35.0486.i
  br i1 %.not.i.i24, label %87, label %85

85:                                               ; preds = %84
  store ptr %58, ptr %.sroa.21.0487.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.21.0487.i, i64 8
  store i64 %60, ptr %.sroa.10.0..sroa_idx.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.21.0487.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

87:                                               ; preds = %84
  %88 = ptrtoint ptr %.sroa.21.0487.i to i64
  %89 = ptrtoint ptr %.sroa.0258.0488.i to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775792
  br i1 %91, label %92, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc.i unwind label %.loopexit.split-lp379.i

.noexc.i:                                         ; preds = %92
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %93 = ashr exact i64 %90, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 576460752303423487)
  %97 = select i1 %95, i64 576460752303423487, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 4
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #24
          to label %.noexc188.i unwind label %.loopexit378.i

.noexc188.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %90
  store ptr %58, ptr %100, align 8
  %.sroa.10.0..sroa_idx251.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %60, ptr %.sroa.10.0..sroa_idx251.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0258.0488.i, %.sroa.21.0487.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc188.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %.noexc188.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0258.0488.i, %.noexc188.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !200
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %.sroa.21.0487.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc188.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %99, %.noexc188.i ], [ %102, %.lr.ph.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0258.0488.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0258.0488.i) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %105 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %99, i64 %97
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %85, %81, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %.sroa.35.1.i = phi ptr [ %.sroa.35.0486.i, %81 ], [ %105, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.35.0486.i, %85 ], [ %.sroa.35.0486.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i ]
  %.sroa.21.1.i = phi ptr [ %.sroa.21.0487.i, %81 ], [ %103, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %86, %85 ], [ %.sroa.21.0487.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i ]
  %.sroa.0258.1.i = phi ptr [ %.sroa.0258.0488.i, %81 ], [ %99, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0258.0488.i, %85 ], [ %.sroa.0258.0488.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i ]
  %.sroa.0254.0.i = load ptr, ptr %.sroa.0254.0489.i, align 8
  %.not.i = icmp eq ptr %.sroa.0254.0.i, %53
  br i1 %.not.i, label %.critedge183.i, label %56

.critedge183.i:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %106 = ptrtoint ptr %.sroa.21.1.i to i64
  %107 = ptrtoint ptr %.sroa.0258.1.i to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 4
  %110 = trunc i64 %109 to i32
  %.not366492.i = icmp eq ptr %.sroa.0258.1.i, %.sroa.21.1.i
  br i1 %.not366492.i, label %._crit_edge.i, label %.lr.ph494.i

.lr.ph494.i:                                      ; preds = %.critedge183.i
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = xor i32 %47, -1
  br label %128

._crit_edge.i:                                    ; preds = %147, %.critedge183.i, %51
  %119 = phi i32 [ %110, %.critedge183.i ], [ 0, %51 ], [ %110, %147 ]
  %.sroa.0258.0.lcssa582.i = phi ptr [ %.sroa.0258.1.i, %.critedge183.i ], [ null, %51 ], [ %.sroa.0258.1.i, %147 ]
  %.sroa.21.0.lcssa581.i = phi ptr [ %.sroa.21.1.i, %.critedge183.i ], [ null, %51 ], [ %.sroa.21.1.i, %147 ]
  %.sroa.35.0.lcssa580.i = phi ptr [ %.sroa.35.1.i, %.critedge183.i ], [ null, %51 ], [ %.sroa.35.1.i, %147 ]
  %120 = add i32 %47, 2
  %121 = add i32 %47, 66
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %.lr.ph528.i, label %.thread347.i

.lr.ph528.i:                                      ; preds = %._crit_edge.i
  %123 = add i32 %47, 16
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %155

128:                                              ; preds = %147, %.lr.ph494.i
  %.sroa.0245.0493.i = phi ptr [ %.sroa.0258.1.i, %.lr.ph494.i ], [ %149, %147 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %111, ptr %113, align 8
  store ptr %111, ptr %114, align 8
  store i64 0, ptr %115, align 8
  %129 = load ptr, ptr %116, align 8
  %130 = load ptr, ptr %117, align 8
  %.not.i189.i = icmp eq ptr %129, %130
  br i1 %.not.i189.i, label %138, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %137, ptr %116, align 8
  br label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i

138:                                              ; preds = %128
  invoke void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %129, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i unwind label %150

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i: ; preds = %138, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i
  %139 = load ptr, ptr %112, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %139)
          to label %143 unwind label %140

140:                                              ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #27
  unreachable

143:                                              ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  %.sroa.042.0.copyload.i = load ptr, ptr %.sroa.0245.0493.i, align 8
  %144 = load ptr, ptr %116, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 -48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 %118, ptr %11, align 4
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %147 unwind label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %148, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0493.i, i64 16
  %.not366.i = icmp eq ptr %149, %.sroa.21.1.i
  br i1 %.not366.i, label %._crit_edge.i, label %128

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br label %.body.i

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %.body.i

._crit_edge516.i.thread:                          ; preds = %.loopexit.i.thread, %._crit_edge516.i
  %.sroa.35.6.ph.i7891 = phi ptr [ %.sroa.35.4508.i.ph, %._crit_edge516.i ], [ %.sroa.35.9.i, %.loopexit.i.thread ]
  %.sroa.21.7.ph.i7990 = phi ptr [ %.sroa.21.5509.i.ph, %._crit_edge516.i ], [ %.sroa.21.10.i, %.loopexit.i.thread ]
  %.sroa.0258.9.ph.i8089 = phi ptr [ %.sroa.0258.7510.i.ph, %._crit_edge516.i ], [ %.sroa.0258.13.i, %.loopexit.i.thread ]
  %.5147.ph.i8288 = phi i32 [ %.3145514.i.ph, %._crit_edge516.i ], [ %250, %.loopexit.i.thread ]
  %154 = add nuw i32 %.0159525.i, 1
  %exitcond573.not.i = icmp eq i32 %154, %121
  br i1 %exitcond573.not.i, label %.critedge.i, label %155, !llvm.loop !205

155:                                              ; preds = %._crit_edge516.i.thread, %.lr.ph528.i
  %.0142526.i = phi i32 [ %119, %.lr.ph528.i ], [ %.5147.ph.i8288, %._crit_edge516.i.thread ]
  %.0159525.i = phi i32 [ %120, %.lr.ph528.i ], [ %154, %._crit_edge516.i.thread ]
  %.sroa.0258.4524.i = phi ptr [ %.sroa.0258.0.lcssa582.i, %.lr.ph528.i ], [ %.sroa.0258.9.ph.i8089, %._crit_edge516.i.thread ]
  %.sroa.21.2523.i = phi ptr [ %.sroa.21.0.lcssa581.i, %.lr.ph528.i ], [ %.sroa.21.7.ph.i7990, %._crit_edge516.i.thread ]
  %.sroa.35.2522.i = phi ptr [ %.sroa.35.0.lcssa580.i, %.lr.ph528.i ], [ %.sroa.35.6.ph.i7891, %._crit_edge516.i.thread ]
  %156 = ptrtoint ptr %.sroa.21.2523.i to i64
  %157 = ptrtoint ptr %.sroa.0258.4524.i to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 4
  %160 = icmp ugt i64 %159, 1
  %161 = icmp ugt i32 %.0159525.i, %123
  %or.cond.i = and i1 %161, %160
  br i1 %or.cond.i, label %.critedge.i, label %.preheader375.i

.preheader375.i:                                  ; preds = %155
  %.not534.i = icmp eq ptr %.sroa.21.2523.i, %.sroa.0258.4524.i
  br i1 %.not534.i, label %.thread347.i, label %.lr.ph515.i

.lr.ph515.i:                                      ; preds = %.preheader375.i
  %162 = sub i32 0, %.0159525.i
  br label %.outer

.outer:                                           ; preds = %.loopexit.i.thread, %.lr.ph515.i
  %.3145514.i.ph = phi i32 [ %250, %.loopexit.i.thread ], [ %.0142526.i, %.lr.ph515.i ]
  %.3154513.i.ph = phi i1 [ true, %.loopexit.i.thread ], [ false, %.lr.ph515.i ]
  %.0160511.i.ph = phi i64 [ %257, %.loopexit.i.thread ], [ 0, %.lr.ph515.i ]
  %.sroa.0258.7510.i.ph = phi ptr [ %.sroa.0258.13.i, %.loopexit.i.thread ], [ %.sroa.0258.4524.i, %.lr.ph515.i ]
  %.sroa.21.5509.i.ph = phi ptr [ %.sroa.21.10.i, %.loopexit.i.thread ], [ %.sroa.21.2523.i, %.lr.ph515.i ]
  %.sroa.35.4508.i.ph = phi ptr [ %.sroa.35.9.i, %.loopexit.i.thread ], [ %.sroa.35.2522.i, %.lr.ph515.i ]
  br label %163

163:                                              ; preds = %.outer, %.loopexit.i
  %.0160511.i = phi i64 [ %256, %.loopexit.i ], [ %.0160511.i.ph, %.outer ]
  %164 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %.sroa.0258.7510.i.ph, i64 %.0160511.i
  %.sroa.0243.0.copyload.i = load ptr, ptr %164, align 8
  %.sroa.023.0.copyload.i = load ptr, ptr %124, align 8
  %165 = icmp eq ptr %.sroa.0243.0.copyload.i, %.sroa.023.0.copyload.i
  br i1 %165, label %.loopexit.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0.copyload.i, i64 112
  %.sroa.019.0.copyload.i = load ptr, ptr %125, align 8
  br label %168

168:                                              ; preds = %169, %166
  %.sroa.0238.0.in.i = phi ptr [ %167, %166 ], [ %.sroa.0238.0.i, %169 ]
  %.sroa.0238.0.i = load ptr, ptr %.sroa.0238.0.in.i, align 8
  %.not368.i = icmp eq ptr %.sroa.0238.0.i, %167
  br i1 %.not368.i, label %.loopexit374.i, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0.i, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %.sroa.019.0.copyload.i
  %173 = icmp eq ptr %171, %.sroa.023.0.copyload.i
  %or.cond365.i = or i1 %173, %172
  br i1 %or.cond365.i, label %.critedge186.i, label %168

.critedge186.i:                                   ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %.sroa.015.0.copyload.pre.i = load ptr, ptr %164, align 8
  br label %.loopexit374.i

.loopexit374.i:                                   ; preds = %168, %.critedge186.i
  %.sroa.015.0.copyload.i = phi ptr [ %.sroa.015.0.copyload.pre.i, %.critedge186.i ], [ %.sroa.0243.0.copyload.i, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload.i, i64 80
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit374.i
  %.sroa.0231.0495.i = load ptr, ptr %167, align 8
  %.not369496.i = icmp eq ptr %.sroa.0231.0495.i, %167
  br i1 %.not369496.i, label %.loopexit.i, label %.lr.ph502.i

177:                                              ; preds = %249
  %.sroa.0231.0.i = load ptr, ptr %.sroa.0231.0501.i, align 8
  %.not369.i = icmp eq ptr %.sroa.0231.0.i, %167
  br i1 %.not369.i, label %.loopexit.i.thread, label %.lr.ph502.i

.lr.ph502.i:                                      ; preds = %.preheader.i, %177
  %.sroa.0231.0501.i = phi ptr [ %.sroa.0231.0.i, %177 ], [ %.sroa.0231.0495.i, %.preheader.i ]
  %.6148500.i = phi i32 [ %250, %177 ], [ %.3145514.i.ph, %.preheader.i ]
  %.sroa.0258.10499.i = phi ptr [ %.sroa.0258.13.i, %177 ], [ %.sroa.0258.7510.i.ph, %.preheader.i ]
  %.sroa.21.8498.i = phi ptr [ %.sroa.21.10.i, %177 ], [ %.sroa.21.5509.i.ph, %.preheader.i ]
  %.sroa.35.7497.i = phi ptr [ %.sroa.35.9.i, %177 ], [ %.sroa.35.4508.i.ph, %.preheader.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0501.i, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %.sroa.0258.10499.i, i64 %.0160511.i
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %.sroa.0243.0.copyload.i
  br i1 %184, label %185, label %193

185:                                              ; preds = %.lr.ph502.i
  store ptr %179, ptr %182, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %181, ptr %.sroa.9.0..sroa_idx.i, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %"class.std::map.77", ptr %186, i64 %.0160511.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 %162, ptr %12, align 4
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %189 unwind label %191

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %190, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %249

.loopexit373.i:                                   ; preds = %236, %224, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i198.i
  %.sroa.0258.12.ph.i = phi ptr [ %.sroa.0258.10499.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i198.i ], [ %.sroa.0258.16.i, %224 ], [ %.sroa.0258.16.i, %236 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.loopexit.split-lp.i:                             ; preds = %200
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %.body.thread.i

193:                                              ; preds = %.lr.ph502.i
  %.not.i197.i = icmp eq ptr %.sroa.21.8498.i, %.sroa.35.7497.i
  br i1 %.not.i197.i, label %195, label %194

194:                                              ; preds = %193
  store ptr %179, ptr %.sroa.21.8498.i, align 8
  %.sroa.9.0..sroa_idx225.i = getelementptr inbounds nuw i8, ptr %.sroa.21.8498.i, i64 8
  store i64 %181, ptr %.sroa.9.0..sroa_idx225.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit212.i

195:                                              ; preds = %193
  %196 = ptrtoint ptr %.sroa.21.8498.i to i64
  %197 = ptrtoint ptr %.sroa.0258.10499.i to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775792
  br i1 %199, label %200, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i198.i

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc210.i unwind label %.loopexit.split-lp.i

.noexc210.i:                                      ; preds = %200
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i198.i: ; preds = %195
  %201 = ashr exact i64 %198, 4
  %.sroa.speculated.i.i.i199.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i199.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 576460752303423487)
  %205 = select i1 %203, i64 576460752303423487, i64 %204
  %.not.i.i.i200.i = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i200.i)
  %206 = shl nuw nsw i64 %205, 4
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #24
          to label %.noexc211.i unwind label %.loopexit373.i

.noexc211.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i198.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %198
  store ptr %179, ptr %208, align 8
  %.sroa.9.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 %181, ptr %.sroa.9.0..sroa_idx227.i, align 8
  %.not10.i.i.i.i.i.i201.i = icmp eq ptr %.sroa.0258.10499.i, %.sroa.21.8498.i
  br i1 %.not10.i.i.i.i.i.i201.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i209.i, label %.lr.ph.i.i.i.i.i.i202.i

.lr.ph.i.i.i.i.i.i202.i:                          ; preds = %.noexc211.i, %.lr.ph.i.i.i.i.i.i202.i
  %.012.i.i.i.i.i.i203.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i202.i ], [ %207, %.noexc211.i ]
  %.0911.i.i.i.i.i.i204.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i202.i ], [ %.sroa.0258.10499.i, %.noexc211.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i203.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i204.i, i64 16, i1 false), !alias.scope !206
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i204.i, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i203.i, i64 16
  %.not.i.i.i.i.i.i205.i = icmp eq ptr %209, %.sroa.21.8498.i
  br i1 %.not.i.i.i.i.i.i205.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i209.i, label %.lr.ph.i.i.i.i.i.i202.i, !llvm.loop !204

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i209.i: ; preds = %.lr.ph.i.i.i.i.i.i202.i, %.noexc211.i
  %.0.lcssa.i.i.i.i.i.i207.i = phi ptr [ %207, %.noexc211.i ], [ %210, %.lr.ph.i.i.i.i.i.i202.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0258.10499.i) #25
  %211 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %207, i64 %205
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit212.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit212.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i209.i, %194
  %.sroa.35.11.i = phi ptr [ %211, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i209.i ], [ %.sroa.35.7497.i, %194 ]
  %.0.lcssa.i.i.i.i.i.i207.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i207.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i209.i ], [ %.sroa.21.8498.i, %194 ]
  %.sroa.0258.16.i = phi ptr [ %207, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i209.i ], [ %.sroa.0258.10499.i, %194 ]
  %.sroa.21.12.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i207.pn.i, i64 16
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %"class.std::map.77", ptr %212, i64 %.0160511.i
  %214 = load ptr, ptr %126, align 8
  %215 = load ptr, ptr %127, align 8
  %.not.i213.i = icmp eq ptr %214, %215
  br i1 %.not.i213.i, label %236, label %216

216:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit212.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i64 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i, label %224

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %214, ptr %9, align 8
  %225 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull %223, ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i.i.i.i.i.i unwind label %.loopexit373.i

.noexc.i.i.i.i.i.i:                               ; preds = %224, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %227, %.noexc.i.i.i.i.i.i ], [ %225, %224 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, !llvm.loop !210

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %219, align 8
  br label %228

228:                                              ; preds = %228, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %225, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %230, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i, i64 24
  %230 = load ptr, ptr %229, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i, label %231, label %228, !llvm.loop !211

231:                                              ; preds = %228
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i, ptr %220, align 8
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  store ptr %225, ptr %218, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i: ; preds = %231, %216
  %234 = load ptr, ptr %126, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store ptr %235, ptr %126, align 8
  br label %237

236:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit212.i
  invoke void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %214, ptr noundef nonnull align 8 dereferenceable(48) %213)
          to label %._crit_edge575.i unwind label %.loopexit373.i

._crit_edge575.i:                                 ; preds = %236
  %.pre.i = load ptr, ptr %126, align 8
  br label %237

237:                                              ; preds = %._crit_edge575.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i
  %238 = phi ptr [ %.pre.i, %._crit_edge575.i ], [ %235, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 %162, ptr %13, align 4
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %241 unwind label %247

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %242, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %243 = load ptr, ptr %126, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i32
  br label %249

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  br label %.body.thread.i

249:                                              ; preds = %241, %189
  %.sink.i = phi i32 [ %246, %241 ], [ 1, %189 ]
  %.sroa.35.9.i = phi ptr [ %.sroa.35.11.i, %241 ], [ %.sroa.35.7497.i, %189 ]
  %.sroa.21.10.i = phi ptr [ %.sroa.21.12.i, %241 ], [ %.sroa.21.8498.i, %189 ]
  %.sroa.0258.13.i = phi ptr [ %.sroa.0258.16.i, %241 ], [ %.sroa.0258.10499.i, %189 ]
  %250 = add i32 %.sink.i, %.6148500.i
  %251 = ptrtoint ptr %.sroa.21.10.i to i64
  %252 = ptrtoint ptr %.sroa.0258.13.i to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 129
  %255 = icmp ult i32 %250, 65
  %or.cond.not.i = select i1 %254, i1 true, i1 %255
  br i1 %or.cond.not.i, label %177, label %.critedge.thread.i.thread

.critedge.thread.i.thread:                        ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0258.13.i) #25
  br label %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit374.i, %163
  %256 = add nuw i64 %.0160511.i, 1
  %exitcond.not.i = icmp eq i64 %256, %159
  br i1 %exitcond.not.i, label %._crit_edge516.i, label %163, !llvm.loop !212

.loopexit.i.thread:                               ; preds = %177
  %257 = add nuw i64 %.0160511.i, 1
  %exitcond.not.i77 = icmp eq i64 %257, %159
  br i1 %exitcond.not.i77, label %._crit_edge516.i.thread, label %.outer, !llvm.loop !212

._crit_edge516.i:                                 ; preds = %.loopexit.i
  br i1 %.3154513.i.ph, label %._crit_edge516.i.thread, label %.thread347.i

.thread347.i:                                     ; preds = %._crit_edge516.i, %.preheader375.i, %._crit_edge.i
  %.sroa.21.3332356.i = phi ptr [ %.sroa.21.0.lcssa581.i, %._crit_edge.i ], [ %.sroa.21.5509.i.ph, %._crit_edge516.i ], [ %.sroa.0258.4524.i, %.preheader375.i ]
  %.sroa.0258.5333355.i = phi ptr [ %.sroa.0258.0.lcssa582.i, %._crit_edge.i ], [ %.sroa.0258.7510.i.ph, %._crit_edge516.i ], [ %.sroa.0258.4524.i, %.preheader375.i ]
  %.1143336354.i = phi i32 [ %119, %._crit_edge.i ], [ %.3145514.i.ph, %._crit_edge516.i ], [ %.0142526.i, %.preheader375.i ]
  %258 = ptrtoint ptr %.sroa.21.3332356.i to i64
  %259 = ptrtoint ptr %.sroa.0258.5333355.i to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %260, 128
  br i1 %261, label %262, label %422

262:                                              ; preds = %.thread347.i
  %263 = icmp ugt i32 %.1143336354.i, 32
  %264 = select i1 %263, i64 8, i64 16
  %.val.i = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val187.i = load ptr, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %266, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %266, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %270, align 8
  %.not1446.i.i = icmp eq ptr %.val.i, %.val187.i
  br i1 %.not1446.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %284

._crit_edge50.loopexit.i.i:                       ; preds = %._crit_edge45.i.i
  %.pre59.i.i = load i64, ptr %270, align 8
  %.pre60.i.i = load ptr, ptr %267, align 8
  br label %._crit_edge50.i.i

._crit_edge50.i.i:                                ; preds = %._crit_edge50.loopexit.i.i, %262
  %279 = phi ptr [ %.pre60.i.i, %._crit_edge50.loopexit.i.i ], [ null, %262 ]
  %280 = phi i64 [ %.pre59.i.i, %._crit_edge50.loopexit.i.i ], [ 0, %262 ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %279)
          to label %421 unwind label %281

281:                                              ; preds = %._crit_edge50.i.i
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #27
  unreachable

284:                                              ; preds = %._crit_edge45.i.i, %.lr.ph49.i.i
  %.sroa.011.047.i.i = phi ptr [ %.val.i, %.lr.ph49.i.i ], [ %288, %._crit_edge45.i.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.011.047.i.i, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.011.047.i.i, i64 8
  %.not1541.i.i = icmp eq ptr %286, %287
  br i1 %.not1541.i.i, label %._crit_edge45.i.i, label %.lr.ph44.i.i

._crit_edge45.i.i:                                ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i, %284
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.011.047.i.i, i64 48
  %.not14.i.i = icmp eq ptr %288, %.val187.i
  br i1 %.not14.i.i, label %._crit_edge50.loopexit.i.i, label %284

.lr.ph44.i.i:                                     ; preds = %284, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i
  %.sroa.07.042.i.i = phi ptr [ %380, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i ], [ %286, %284 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.07.042.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %289, i64 32, i1 false)
  %290 = load i64, ptr %7, align 8
  %291 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %290)
  %292 = load i64, ptr %271, align 8
  %293 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %292)
  %294 = add nuw nsw i64 %293, %291
  %295 = load i64, ptr %272, align 8
  %296 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %295)
  %297 = add nuw nsw i64 %294, %296
  %298 = load i64, ptr %273, align 8
  %299 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %298)
  %300 = add nuw nsw i64 %297, %299
  %301 = icmp samesign ugt i64 %300, 128
  br i1 %301, label %.preheader.i.i, label %_ZN3ue29CharReach4flipEv.exit.i.i

.preheader.i.i:                                   ; preds = %.lr.ph44.i.i, %.preheader.i.i
  %.0.idx9.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %.preheader.i.i ], [ 0, %.lr.ph44.i.i ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx9.i.i.i.i
  %302 = load i64, ptr %.0.ptr.i.i.i.i, align 8
  %303 = xor i64 %302, -1
  store i64 %303, ptr %.0.ptr.i.i.i.i, align 8
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i, 8
  %.not.i.i.i218.i = icmp eq i64 %.0.add.i.i.i.i, 32
  br i1 %.not.i.i.i218.i, label %_ZN3ue29CharReach4flipEv.exit.i.i, label %.preheader.i.i

_ZN3ue29CharReach4flipEv.exit.i.i:                ; preds = %.preheader.i.i, %.lr.ph44.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #22
  store i32 0, ptr %274, align 8
  store ptr null, ptr %275, align 8
  store ptr %274, ptr %276, align 8
  store ptr %274, ptr %277, align 8
  store i64 0, ptr %278, align 8
  br label %304

304:                                              ; preds = %307, %_ZN3ue29CharReach4flipEv.exit.i.i
  %.0710.i.i.i.i = phi i64 [ 0, %_ZN3ue29CharReach4flipEv.exit.i.i ], [ %308, %307 ]
  %305 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.0710.i.i.i.i
  %306 = load i64, ptr %305, align 8
  %.not.i.i29.i.i = icmp eq i64 %306, 0
  br i1 %.not.i.i29.i.i, label %307, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

307:                                              ; preds = %304
  %308 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %308, 4
  br i1 %exitcond.i.i.i.i, label %._crit_edge40.i.i, label %304, !llvm.loop !213

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %304
  %309 = shl nuw nsw i64 %.0710.i.i.i.i, 6
  %310 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %306, i1 true)
  %311 = or disjoint i64 %310, %309
  %.not32.i.i = icmp eq i64 %311, 256
  br i1 %.not32.i.i, label %._crit_edge40.i.i, label %.lr.ph34.i.i

._crit_edge35.i.i:                                ; preds = %369
  %.pre.i.i = load ptr, ptr %276, align 8
  %.not1636.i.i = icmp eq ptr %.pre.i.i, %274
  br i1 %.not1636.i.i, label %._crit_edge40.i.i, label %.lr.ph39.i.i

.lr.ph34.i.i:                                     ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i, %369
  %.02433.i.i = phi i64 [ %.125.lcssa.i.i, %369 ], [ %311, %_ZNK3ue29CharReach10find_firstEv.exit.i.i ]
  %312 = lshr i64 %.02433.i.i, 4
  %313 = trunc i64 %312 to i32
  %314 = icmp ult i64 %.02433.i.i, 4096
  br i1 %314, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph34.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i.i
  %.12530.i.i = phi i64 [ %337, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ], [ %.02433.i.i, %.lr.ph34.i.i ]
  %.029.i.i = phi i16 [ %318, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ], [ 0, %.lr.ph34.i.i ]
  %315 = trunc i64 %.12530.i.i to i16
  %316 = and i16 %315, 15
  %317 = shl nuw i16 1, %316
  %318 = or i16 %317, %.029.i.i
  %.not.i.i30.i.i = icmp ult i64 %.12530.i.i, 256
  br i1 %.not.i.i30.i.i, label %319, label %._crit_edge.i.i

319:                                              ; preds = %.lr.ph.i.i
  %320 = lshr i64 %.12530.i.i, 6
  %321 = and i64 %.12530.i.i, 63
  %.not20.i.i.i.i = icmp eq i64 %321, 63
  br i1 %.not20.i.i.i.i, label %.preheader, label %322

.preheader:                                       ; preds = %322, %319
  br label %329

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %320
  %324 = load i64, ptr %323, align 8
  %325 = shl nsw i64 -2, %321
  %326 = and i64 %324, %325
  %.not21.i.i.i.i = icmp eq i64 %326, 0
  br i1 %.not21.i.i.i.i, label %.preheader, label %327

327:                                              ; preds = %322
  %328 = and i64 %.12530.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

329:                                              ; preds = %.preheader, %331
  %.0.in.i.i.i.i = phi i64 [ %.0.i.i.i.i, %331 ], [ %320, %.preheader ]
  %330 = icmp samesign ult i64 %.0.in.i.i.i.i, 3
  br i1 %330, label %331, label %._crit_edge.i.i

331:                                              ; preds = %329
  %.0.i.i.i.i = add nuw nsw i64 %.0.in.i.i.i.i, 1
  %332 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.0.i.i.i.i
  %333 = load i64, ptr %332, align 8
  %.not22.i.i.i.i = icmp eq i64 %333, 0
  br i1 %.not22.i.i.i.i, label %329, label %334, !llvm.loop !214

334:                                              ; preds = %331
  %335 = shl nuw nsw i64 %.0.i.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i.i:          ; preds = %334, %327
  %.sink79.i.i = phi i64 [ %326, %327 ], [ %333, %334 ]
  %.sink78.i.i = phi i64 [ %328, %327 ], [ %335, %334 ]
  %336 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink79.i.i, i1 true)
  %337 = or disjoint i64 %336, %.sink78.i.i
  %338 = lshr i64 %337, 4
  %339 = icmp eq i64 %338, %312
  br i1 %339, label %.lr.ph.i.i, label %._crit_edge.i.i

340:                                              ; preds = %.critedge.i.i.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i.i, %.lr.ph.i.i, %329, %.lr.ph34.i.i
  %.0.lcssa.i.i = phi i16 [ 0, %.lr.ph34.i.i ], [ %318, %329 ], [ %318, %.lr.ph.i.i ], [ %318, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ]
  %.125.lcssa.i.i = phi i64 [ %.02433.i.i, %.lr.ph34.i.i ], [ 256, %329 ], [ %337, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ], [ 256, %.lr.ph.i.i ]
  %342 = load ptr, ptr %275, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %342, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %342, %._crit_edge.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %274, %._crit_edge.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %344 = load i16, ptr %343, align 2
  %345 = icmp ult i16 %344, %.0.lcssa.i.i
  %.19.i.i.i.i.i.i = select i1 %345, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %345, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i216.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i216.i, label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %346 = icmp eq ptr %.19.i.i.i.i.i.i, %274
  br i1 %346, label %.critedge.i.i.i, label %347

347:                                              ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %345, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %348 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %349 = icmp ult i16 %.0.lcssa.i.i, %348
  br i1 %349, label %.critedge.i.i.i, label %369

.critedge.i.i.i:                                  ; preds = %347, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i, %._crit_edge.i.i
  %.08.lcssa.i.i.i14.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %347 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i ], [ %274, %._crit_edge.i.i ]
  %350 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i.i unwind label %340

.noexc.i.i:                                       ; preds = %.critedge.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  store i16 %.0.lcssa.i.i, ptr %351, align 2
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 34
  store i16 0, ptr %352, align 2
  %353 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i14.i.i.i, ptr noundef nonnull align 2 dereferenceable(2) %351)
          to label %354 unwind label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i.i.i.i

354:                                              ; preds = %.noexc.i.i
  %355 = extractvalue { ptr, ptr } %353, 0
  %356 = extractvalue { ptr, ptr } %353, 1
  %.not.i.i31.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i31.i.i, label %368, label %357

357:                                              ; preds = %354
  %.not.i.i.i4.i.i.i = icmp ne ptr %355, null
  %358 = icmp eq ptr %356, %274
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i4.i.i.i, %358
  br i1 %or.cond.i.i.i.i.i.i, label %.thread.i.i.i.i, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %361 = load i16, ptr %351, align 2
  %362 = load i16, ptr %360, align 2
  %363 = icmp ult i16 %361, %362
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %359, %357
  %364 = phi i1 [ true, %357 ], [ %363, %359 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %364, ptr noundef nonnull %350, ptr noundef nonnull %356, ptr noundef nonnull align 8 dereferenceable(32) %274) #22
  %365 = load i64, ptr %278, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %278, align 8
  br label %369

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %350) #25
  br label %.body.i.i

368:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %350) #25
  br label %369

369:                                              ; preds = %368, %.thread.i.i.i.i, %347
  %.sroa.09.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %347 ], [ %350, %.thread.i.i.i.i ], [ %355, %368 ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 34
  %371 = and i32 %313, 255
  %372 = shl nuw i32 1, %371
  %373 = load i16, ptr %370, align 2
  %374 = trunc i32 %372 to i16
  %375 = or i16 %373, %374
  store i16 %375, ptr %370, align 2
  %.not.i217.i = icmp eq i64 %.125.lcssa.i.i, 256
  br i1 %.not.i217.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i, !llvm.loop !216

._crit_edge40.i.i:                                ; preds = %307, %409, %._crit_edge35.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  %376 = load ptr, ptr %275, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %376)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i unwind label %377

377:                                              ; preds = %._crit_edge40.i.i
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #27
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i: ; preds = %._crit_edge40.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %380 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.042.i.i) #26
  %.not15.i.i = icmp eq ptr %380, %287
  br i1 %.not15.i.i, label %._crit_edge45.i.i, label %.lr.ph44.i.i

.lr.ph39.i.i:                                     ; preds = %._crit_edge35.i.i, %409
  %.sroa.01.037.i.i = phi ptr [ %410, %409 ], [ %.pre.i.i, %._crit_edge35.i.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.01.037.i.i, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.01.037.i.i, i64 34
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = shl nuw i32 %384, 16
  %386 = load i16, ptr %381, align 2
  %387 = zext i16 %386 to i32
  %388 = or disjoint i32 %385, %387
  %.02022.i.i.i.i.i = load ptr, ptr %267, align 8
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph39.i.i, %.lr.ph.i.i.i.i.i25
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i25 ], [ %.02022.i.i.i.i.i, %.lr.ph39.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %390 = load i32, ptr %389, align 4
  %391 = icmp ult i32 %388, %390
  %.in.v.i.i.i.i.i = select i1 %391, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i25, !llvm.loop !217

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i25
  br i1 %391, label %._crit_edge.thread.i.i.i.i.i, label %396

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph39.i.i
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %266, %.lr.ph39.i.i ]
  %392 = load ptr, ptr %268, align 8
  %393 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %392
  br i1 %393, label %select.unfold.i.i.i.i, label %394

394:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %395 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %395, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %396

396:                                              ; preds = %394, %._crit_edge.i.i.i.i.i
  %397 = phi i32 [ %.pre.i.i.i.i, %394 ], [ %390, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %394 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %398 = icmp ult i32 %397, %388
  br i1 %398, label %select.unfold.i.i.i.i, label %409

select.unfold.i.i.i.i:                            ; preds = %396, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %396 ]
  %399 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %266
  br i1 %399, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %400

400:                                              ; preds = %select.unfold.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %402 = load i32, ptr %401, align 4
  %403 = icmp ult i32 %388, %402
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %400, %select.unfold.i.i.i.i
  %404 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %403, %400 ]
  %405 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc32.i.i unwind label %411

.noexc32.i.i:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  store i32 %388, ptr %406, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %404, ptr noundef nonnull %405, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %266) #22
  %407 = load i64, ptr %270, align 8
  %408 = add i64 %407, 1
  store i64 %408, ptr %270, align 8
  br label %409

409:                                              ; preds = %.noexc32.i.i, %396
  %410 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.037.i.i) #26
  %.not16.i.i = icmp eq ptr %410, %274
  br i1 %.not16.i.i, label %._crit_edge40.i.i, label %.lr.ph39.i.i

411:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %411, %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i.i.i.i, %340
  %.pn.pn.i.i = phi { ptr, i32 } [ %412, %411 ], [ %341, %340 ], [ %367, %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i.i.i.i ]
  %413 = load ptr, ptr %275, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %413)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit33.i.i unwind label %414

414:                                              ; preds = %.body.i.i
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #27
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit33.i.i: ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %417 = load ptr, ptr %267, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %417)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit34.i.i unwind label %418

418:                                              ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit33.i.i
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit34.i.i:       ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit33.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %.body.i

421:                                              ; preds = %._crit_edge50.i.i
  %.not367.i = icmp ugt i64 %280, %264
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br i1 %.not367.i, label %.critedge.i, label %422

422:                                              ; preds = %421, %.thread347.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %56, %._crit_edge516.i.thread, %155, %422, %421
  %.sroa.0258.2.i = phi ptr [ %.sroa.0258.5333355.i, %422 ], [ %.sroa.0258.5333355.i, %421 ], [ %.sroa.0258.9.ph.i8089, %._crit_edge516.i.thread ], [ %.sroa.0258.4524.i, %155 ], [ %.sroa.0258.0488.i, %56 ]
  %.4.i = phi i1 [ true, %422 ], [ false, %421 ], [ false, %155 ], [ false, %._crit_edge516.i.thread ], [ true, %56 ]
  %.not.i.i.i219.i = icmp eq ptr %.sroa.0258.2.i, null
  br i1 %.not.i.i.i219.i, label %_ZN3ue2L23getTransientPrefixReachERKNS_8NGHolderEjjRSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS5_EEESaISC_EE.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0258.2.i) #25
  br i1 %.4.i, label %423, label %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit

.body.i:                                          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit34.i.i, %152, %150, %.loopexit.split-lp379.i, %.loopexit378.i
  %.sroa.0258.3.i = phi ptr [ %.sroa.0258.1.i, %152 ], [ %.sroa.0258.1.i, %150 ], [ %.sroa.0258.5333355.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit34.i.i ], [ %.sroa.0258.0488.i, %.loopexit378.i ], [ %.sroa.0258.0488.i, %.loopexit.split-lp379.i ]
  %.pn177.pn.pn.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ], [ %.pn.pn.i.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit34.i.i ], [ %lpad.loopexit380.i, %.loopexit378.i ], [ %lpad.loopexit.split-lp381.i, %.loopexit.split-lp379.i ]
  %.not.i.i.i220.i = icmp eq ptr %.sroa.0258.3.i, null
  br i1 %.not.i.i.i220.i, label %.body, label %.body.thread.i

.body.thread.i:                                   ; preds = %.body.i, %247, %191, %.loopexit.split-lp.i, %.loopexit373.i
  %.pn177.pn.pn.pn604.i = phi { ptr, i32 } [ %.pn177.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit373.i ], [ %248, %247 ], [ %192, %191 ]
  %.sroa.0258.3603.i = phi ptr [ %.sroa.0258.3.i, %.body.i ], [ %.sroa.0258.10499.i, %.loopexit.split-lp.i ], [ %.sroa.0258.12.ph.i, %.loopexit373.i ], [ %.sroa.0258.16.i, %247 ], [ %.sroa.0258.10499.i, %191 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0258.3603.i) #25
  br label %.body

_ZN3ue2L23getTransientPrefixReachERKNS_8NGHolderEjjRSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS5_EEESaISC_EE.exit: ; preds = %.critedge.i
  br i1 %.4.i, label %423, label %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit

.loopexit:                                        ; preds = %429
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %43, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %510, %511, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit42.i, %.body.i, %.body.thread.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn177.pn.pn.pn.i, %.body.i ], [ %.pn177.pn.pn.pn604.i, %.body.thread.i ], [ %.pn.i, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit42.i ], [ %.pn.i.i, %511 ], [ %.pn.i.i, %510 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  resume { ptr, i32 } %eh.lpad-body

423:                                              ; preds = %.critedge.thread.i, %_ZN3ue2L23getTransientPrefixReachERKNS_8NGHolderEjjRSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS5_EEESaISC_EE.exit
  %.val = load ptr, ptr %15, align 8
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val21 = load ptr, ptr %424, align 8
  %.not13.i = icmp eq ptr %.val, %.val21
  br i1 %.not13.i, label %_ZN3ue2L17transToLookaroundERKSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EERS0_IS0_INS_9LookEntryESaISE_EESaISG_EE.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %423
  %425 = getelementptr i8, ptr %1, i64 24
  %426 = getelementptr i8, ptr %1, i64 32
  br label %429

427:                                              ; preds = %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 48
  %.not.i37 = icmp eq ptr %428, %.val21
  br i1 %.not.i37, label %.loopexit98, label %429

429:                                              ; preds = %427, %.lr.ph.i28
  %.sroa.01.014.i = phi ptr [ %.val, %.lr.ph.i28 ], [ %428, %427 ]
  %.val.i29 = load ptr, ptr %425, align 8, !noalias !218
  %.val18.i = load i64, ptr %426, align 8, !noalias !227
  invoke fastcc void @_ZN3ue2L12trimLiteralsERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSC_EEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr %.val.i29, i64 %.val18.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.014.i)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %429
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 40
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit, label %433

433:                                              ; preds = %.noexc40
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 8
  %.not3037.i.i = icmp eq ptr %435, %438
  br i1 %.not3037.i.i, label %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i, label %.lr.ph.i.i30

._crit_edge.i.i32:                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.022.1.i.i, %.sroa.9.1.i.i
  br i1 %.not8.i.i.i, label %_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %._crit_edge.i.i32
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i34, %.lr.ph.i.i.preheader.i
  %.sroa.05.09.i.i.i = phi ptr [ %472, %.noexc.i.i34 ], [ %.sroa.022.1.i.i, %.lr.ph.i.i.preheader.i ]
  %.041.i.i.i = load ptr, ptr %439, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i.i
  %441 = load i32, ptr %.sroa.05.09.i.i.i, align 4
  br label %442

442:                                              ; preds = %459, %.lr.ph.i.i19.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i19.i ], [ %.0.i.i.i, %459 ]
  %.02243.i.i.i = phi ptr [ %438, %.lr.ph.i.i19.i ], [ %.123.i.i.i, %459 ]
  %443 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %444, %441
  br i1 %445, label %459, label %446

446:                                              ; preds = %442
  %447 = icmp slt i32 %441, %444
  br i1 %447, label %459, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %452 = load ptr, ptr %451, align 8
  %.not10.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %448, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %450, %448 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %448 ]
  %453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %454, %441
  %.19.i.i.i.i = select i1 %455, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %455, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i20.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i20.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %448
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %448 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %452, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %452, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %456 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %441, %457
  %.19.i28.i.i.i = select i1 %458, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %458, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !234

459:                                              ; preds = %446, %442
  %.sink.i.i.i = phi i64 [ 24, %442 ], [ 16, %446 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %442 ], [ %.044.i.i.i, %446 ]
  %460 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %460, align 8
  %.not.i.i22.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i22.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit.i.i, label %442, !llvm.loop !235

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit.i.i: ; preds = %459, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %438, %.lr.ph.i.i.i ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %459 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %438, %.lr.ph.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %459 ]
  %461 = load ptr, ptr %434, align 8
  %462 = icmp eq ptr %.sroa.037.0.i.i.i, %461
  %463 = icmp eq ptr %.sroa.3.0.i.i.i, %438
  %or.cond.i.i = select i1 %462, i1 %463, i1 false
  br i1 %or.cond.i.i, label %464, label %.critedge.i.i.i33

464:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.014.i, ptr noundef %.041.i.i.i)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit.i.i.i unwind label %465

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #27
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit.i.i.i: ; preds = %464
  store ptr null, ptr %439, align 8
  store ptr %438, ptr %434, align 8
  store ptr %438, ptr %440, align 8
  store i64 0, ptr %430, align 8
  br label %.noexc.i.i34

.critedge.i.i.i33:                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit.i.i
  %.not8.i.i21.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i21.i, label %.noexc.i.i34, label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.critedge.i.i.i33, %.lr.ph.i2.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %468, %.lr.ph.i2.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i.i.i33 ]
  %468 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #26
  %469 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %438) #22
  call void @_ZdlPv(ptr noundef nonnull %469) #25
  %470 = load i64, ptr %430, align 8
  %471 = add i64 %470, -1
  store i64 %471, ptr %430, align 8
  %.not.i3.i.i = icmp eq ptr %468, %.sroa.3.0.i.i.i
  br i1 %.not.i3.i.i, label %.noexc.i.i34, label %.lr.ph.i2.i.i, !llvm.loop !236

.noexc.i.i34:                                     ; preds = %.lr.ph.i2.i.i, %.critedge.i.i.i33, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 4
  %.not.i.i.i35 = icmp eq ptr %472, %.sroa.9.1.i.i
  br i1 %.not.i.i.i35, label %_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i30:                                     ; preds = %433, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %.sroa.022.041.i.i = phi ptr [ %.sroa.022.1.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ null, %433 ]
  %.sroa.019.040.i.i = phi ptr [ %508, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %435, %433 ]
  %.sroa.14.039.i.i = phi ptr [ %.sroa.14.1.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ null, %433 ]
  %.sroa.9.038.i.i = phi ptr [ %.sroa.9.1.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ null, %433 ]
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.019.040.i.i, i64 32
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.019.040.i.i, i64 40
  br label %477

475:                                              ; preds = %477
  %476 = add nuw nsw i64 %.0813.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %476, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %477, !llvm.loop !129

477:                                              ; preds = %475, %.lr.ph.i.i30
  %.0813.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i30 ], [ %476, %475 ]
  %478 = getelementptr inbounds nuw [4 x i64], ptr %474, i64 0, i64 %.0813.i.i.i.i
  %479 = load i64, ptr %478, align 8
  %.not.i.i.i.i31 = icmp eq i64 %479, -1
  br i1 %.not.i.i.i.i31, label %475, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.019.040.i.i, i64 64
  %481 = load i64, ptr %480, align 8
  %482 = icmp eq i64 %481, -1
  br i1 %482, label %483, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

483:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  %484 = load i32, ptr %473, align 8
  %.not.i.i38 = icmp eq i32 %484, %437
  br i1 %.not.i.i38, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, label %485

485:                                              ; preds = %483
  %.not.i13.i.i = icmp eq ptr %.sroa.9.038.i.i, %.sroa.14.039.i.i
  br i1 %.not.i13.i.i, label %488, label %486

486:                                              ; preds = %485
  store i32 %484, ptr %.sroa.9.038.i.i, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.9.038.i.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

488:                                              ; preds = %485
  %489 = ptrtoint ptr %.sroa.14.039.i.i to i64
  %490 = ptrtoint ptr %.sroa.022.041.i.i to i64
  %491 = sub i64 %489, %490
  %492 = icmp eq i64 %491, 9223372036854775804
  br i1 %492, label %493, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

493:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc14.i.i unwind label %.loopexit.split-lp.i.i

.noexc14.i.i:                                     ; preds = %493
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %488
  %494 = ashr exact i64 %491, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %494, i64 1)
  %495 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %494
  %496 = icmp ult i64 %495, %494
  %497 = call i64 @llvm.umin.i64(i64 %495, i64 2305843009213693951)
  %498 = select i1 %496, i64 2305843009213693951, i64 %497
  %.not.i.i.i.i.i39 = icmp ne i64 %498, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i39)
  %499 = shl nuw nsw i64 %498, 2
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #24
          to label %.noexc15.i.i unwind label %.loopexit.i.i

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %501 = getelementptr inbounds i8, ptr %500, i64 %491
  %502 = load i32, ptr %473, align 4
  store i32 %502, ptr %501, align 4
  %503 = icmp sgt i64 %491, 0
  br i1 %503, label %504, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

504:                                              ; preds = %.noexc15.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %500, ptr align 4 %.sroa.022.041.i.i, i64 %491, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %504, %.noexc15.i.i
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.022.041.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %506

506:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.022.041.i.i) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %506, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %507 = getelementptr inbounds nuw i32, ptr %500, i64 %498
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %510

.loopexit.split-lp.i.i:                           ; preds = %493
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %510

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %477, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %486, %483, %_ZNK3ue29CharReach3allEv.exit.i.i
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.038.i.i, %483 ], [ %.sroa.9.038.i.i, %_ZNK3ue29CharReach3allEv.exit.i.i ], [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %487, %486 ], [ %.sroa.9.038.i.i, %477 ]
  %.sroa.14.1.i.i = phi ptr [ %.sroa.14.039.i.i, %483 ], [ %.sroa.14.039.i.i, %_ZNK3ue29CharReach3allEv.exit.i.i ], [ %507, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.14.039.i.i, %486 ], [ %.sroa.14.039.i.i, %477 ]
  %.sroa.022.1.i.i = phi ptr [ %.sroa.022.041.i.i, %483 ], [ %.sroa.022.041.i.i, %_ZNK3ue29CharReach3allEv.exit.i.i ], [ %500, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.022.041.i.i, %486 ], [ %.sroa.022.041.i.i, %477 ]
  %508 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.040.i.i) #26
  %.not30.i.i = icmp eq ptr %508, %438
  br i1 %.not30.i.i, label %._crit_edge.i.i32, label %.lr.ph.i.i30

_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i.i: ; preds = %.noexc.i.i34, %._crit_edge.i.i32
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.022.1.i.i, null
  br i1 %.not.i.i.i16.i.i, label %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i, label %509

509:                                              ; preds = %_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.022.1.i.i) #25
  br label %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i

510:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i17.i.i = icmp eq ptr %.sroa.022.041.i.i, null
  br i1 %.not.i.i.i17.i.i, label %.body, label %511

511:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %.sroa.022.041.i.i) #25
  br label %.body

_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i: ; preds = %509, %_ZN3ue29erase_allISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESt6vectorIiSaIiEEEEvPT_RKT0_.exit.i.i, %433
  %512 = load i64, ptr %430, align 8
  %513 = icmp ult i64 %512, 33
  br i1 %513, label %427, label %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit

.loopexit98:                                      ; preds = %427
  %.val22.pre = load ptr, ptr %15, align 8
  %.val23.pre = load ptr, ptr %424, align 8
  %.not17.i = icmp eq ptr %.val22.pre, %.val23.pre
  br i1 %.not17.i, label %_ZN3ue2L17transToLookaroundERKSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EERS0_IS0_INS_9LookEntryESaISE_EESaISG_EE.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.loopexit98
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %517

517:                                              ; preds = %595, %.lr.ph19.i
  %.sroa.06.018.i = phi ptr [ %.val22.pre, %.lr.ph19.i ], [ %596, %595 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 40
  %519 = load i64, ptr %518, align 8
  %520 = icmp ugt i64 %519, 230584300921369395
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i66 unwind label %.loopexit.split-lp.i51

.noexc.i66:                                       ; preds = %521
  unreachable

522:                                              ; preds = %517
  %.not21.i = icmp eq i64 %519, 0
  br i1 %.not21.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %522
  %523 = mul nuw nsw i64 %519, 40
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #24
          to label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %.loopexit10.i

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i.i
  store ptr %524, ptr %5, align 8
  store ptr %524, ptr %515, align 8
  %525 = getelementptr inbounds nuw %"struct.ue2::LookEntry", ptr %524, i64 %519
  store ptr %525, ptr %514, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %522
  %526 = phi ptr [ %524, %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %522 ]
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.not915.i = icmp eq ptr %528, %529
  br i1 %.not915.i, label %.critedge26.i, label %.lr.ph.i44

.loopexit10.i:                                    ; preds = %592, %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit11.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

.loopexit.split-lp.i51:                           ; preds = %.noexc.i.i.i.i.i.i50, %521
  %lpad.loopexit.split-lp12.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

.lr.ph.i44:                                       ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit.i, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit.i
  %530 = phi ptr [ %568, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit.i ], [ %526, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit.i ]
  %.sroa.02.016.i = phi ptr [ %569, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit.i ], [ %528, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i, i64 32
  %532 = load i32, ptr %531, align 8
  %533 = add i32 %532, -128
  %or.cond.i45 = icmp ult i32 %533, -256
  br i1 %or.cond.i45, label %.critedge.i63, label %539

.critedge.i63:                                    ; preds = %.lr.ph.i44
  %534 = load ptr, ptr %3, align 8
  %535 = load ptr, ptr %17, align 8
  %.not.i.i.i64 = icmp eq ptr %535, %534
  br i1 %.not.i.i.i64, label %.critedge28.i, label %.lr.ph.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i30.i:                             ; preds = %.critedge.i63, %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %538, %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %534, %.critedge.i63 ]
  %536 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %537

537:                                              ; preds = %.lr.ph.i.i.i.i.i30.i
  call void @_ZdlPv(ptr noundef nonnull %536) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %537, %.lr.ph.i.i.i.i.i30.i
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i31.i = icmp eq ptr %538, %535
  br i1 %.not.i.i.i.i.i31.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29LookEntryESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i30.i, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIN3ue29LookEntryESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %534, ptr %17, align 8
  br label %.critedge28.i

539:                                              ; preds = %.lr.ph.i44
  %540 = trunc nsw i32 %532 to i8
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i, i64 40
  %542 = load ptr, ptr %514, align 8
  %.not.i.i46 = icmp eq ptr %530, %542
  br i1 %.not.i.i46, label %547, label %543

543:                                              ; preds = %539
  store i8 %540, ptr %530, align 8
  %544 = getelementptr inbounds nuw i8, ptr %530, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull align 8 dereferenceable(32) %541, i64 32, i1 false)
  %545 = load ptr, ptr %515, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store ptr %546, ptr %515, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit.i

547:                                              ; preds = %539
  %548 = load ptr, ptr %5, align 8
  %549 = ptrtoint ptr %530 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp eq i64 %551, 9223372036854775800
  br i1 %552, label %553, label %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

553:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc34.i unwind label %.body.loopexit.split-lp.i

.noexc34.i:                                       ; preds = %553
  unreachable

_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %547
  %554 = sdiv exact i64 %551, 40
  %.sroa.speculated.i.i.i.i53 = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %555 = add nsw i64 %.sroa.speculated.i.i.i.i53, %554
  %556 = icmp ult i64 %555, %554
  %557 = call i64 @llvm.umin.i64(i64 %555, i64 230584300921369395)
  %558 = select i1 %556, i64 230584300921369395, i64 %557
  %.not.i.i.i.i54 = icmp ne i64 %558, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54)
  %559 = mul nuw nsw i64 %558, 40
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #24
          to label %.noexc35.i unwind label %.body.loopexit.i

.noexc35.i:                                       ; preds = %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %551
  store i8 %540, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr noundef nonnull align 8 dereferenceable(32) %541, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i56 = icmp eq ptr %548, %530
  br i1 %.not10.i.i.i.i.i.i.i56, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.noexc35.i, %.lr.ph.i.i.i.i.i.i.i57
  %.012.i.i.i.i.i.i.i58 = phi ptr [ %564, %.lr.ph.i.i.i.i.i.i.i57 ], [ %560, %.noexc35.i ]
  %.0911.i.i.i.i.i.i.i59 = phi ptr [ %563, %.lr.ph.i.i.i.i.i.i.i57 ], [ %548, %.noexc35.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i.i59, i64 40, i1 false), !alias.scope !237
  %563 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i59, i64 40
  %564 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i58, i64 40
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %563, %530
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !161

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i57, %.noexc35.i
  %.0.lcssa.i.i.i.i.i.i.i61 = phi ptr [ %560, %.noexc35.i ], [ %564, %.lr.ph.i.i.i.i.i.i.i57 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i61, i64 40
  %.not.i34.i.i.i = icmp eq ptr %548, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %566

566:                                              ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %548) #25
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %566, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  store ptr %560, ptr %5, align 8
  store ptr %565, ptr %515, align 8
  %567 = getelementptr inbounds nuw %"struct.ue2::LookEntry", ptr %560, i64 %558
  store ptr %567, ptr %514, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit.i: ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %543
  %568 = phi ptr [ %565, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %546, %543 ]
  %569 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.016.i) #26
  %.not9.i = icmp eq ptr %569, %529
  br i1 %.not9.i, label %.critedge26.i, label %.lr.ph.i44

.body.loopexit.i:                                 ; preds = %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

.body.loopexit.split-lp.i:                        ; preds = %553
  %lpad.loopexit.split-lp.i62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

.critedge26.i:                                    ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit.i, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit.i
  %570 = phi ptr [ %526, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE7reserveEm.exit.i ], [ %568, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJRaRKNS0_9CharReachEEEEvDpOT_.exit.i ]
  %571 = load ptr, ptr %17, align 8
  %572 = load ptr, ptr %516, align 8
  %.not.i36.i = icmp eq ptr %571, %572
  br i1 %.not.i36.i, label %592, label %573

573:                                              ; preds = %.critedge26.i
  %574 = load ptr, ptr %5, align 8
  %575 = ptrtoint ptr %570 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %571, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %570, %574
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc38.i, label %578

578:                                              ; preds = %573
  %579 = sdiv exact i64 %577, 40
  %580 = icmp ugt i64 %579, 230584300921369395
  br i1 %580, label %.noexc.i.i.i.i.i.i50, label %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, !prof !83

.noexc.i.i.i.i.i.i50:                             ; preds = %578
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc37.i unwind label %.loopexit.split-lp.i51

.noexc37.i:                                       ; preds = %.noexc.i.i.i.i.i.i50
  unreachable

_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %578
  %581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #24
          to label %.noexc38.i unwind label %.loopexit10.i

.noexc38.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, %573
  %582 = phi ptr [ null, %573 ], [ %581, %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %582, ptr %571, align 8
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store ptr %582, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 %577
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store ptr %584, ptr %585, align 8
  %586 = load ptr, ptr %5, align 8
  %587 = load ptr, ptr %515, align 8
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %586, %587
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc38.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %582, %.noexc38.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %586, %.noexc38.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 40, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 40
  %589 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %588, %587
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc38.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %582, %.noexc38.i ], [ %589, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %583, align 8
  %590 = load ptr, ptr %17, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  store ptr %591, ptr %17, align 8
  br label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE9push_backERKS3_.exit.i

592:                                              ; preds = %.critedge26.i
  invoke void @_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %571, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge.i unwind label %.loopexit10.i

._ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge.i: ; preds = %592
  %.pre.i52 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE9push_backERKS3_.exit.i: ; preds = %._ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %593 = phi ptr [ %.pre.i52, %._ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE9push_backERKS3_.exit_crit_edge.i ], [ %586, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i40.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i40.i, label %595, label %594

594:                                              ; preds = %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE9push_backERKS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %593) #25
  br label %595

595:                                              ; preds = %594, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 48
  %.not.i48 = icmp eq ptr %596, %.val23.pre
  br i1 %.not.i48, label %_ZN3ue2L17transToLookaroundERKSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EERS0_IS0_INS_9LookEntryESaISE_EESaISG_EE.exit, label %517

.body.i43:                                        ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i, %.loopexit.split-lp.i51, %.loopexit10.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit11.i, %.loopexit10.i ], [ %lpad.loopexit.split-lp12.i, %.loopexit.split-lp.i51 ], [ %lpad.loopexit.i55, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i62, %.body.loopexit.split-lp.i ]
  %597 = load ptr, ptr %5, align 8
  %.not.i.i.i41.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit42.i, label %598

598:                                              ; preds = %.body.i43
  call void @_ZdlPv(ptr noundef nonnull %597) #25
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit42.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit42.i: ; preds = %598, %.body.i43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %.body

.critedge28.i:                                    ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29LookEntryESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, %.critedge.i63
  %599 = load ptr, ptr %5, align 8
  %.not.i.i.i43.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i43.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit44.i, label %600

600:                                              ; preds = %.critedge28.i
  call void @_ZdlPv(ptr noundef nonnull %599) #25
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit44.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit44.i: ; preds = %600, %.critedge28.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %_ZN3ue2L17transToLookaroundERKSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EERS0_IS0_INS_9LookEntryESaISE_EESaISG_EE.exit

_ZN3ue2L17transToLookaroundERKSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EERS0_IS0_INS_9LookEntryESaISE_EESaISG_EE.exit: ; preds = %595, %423, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit44.i, %.loopexit98
  %601 = load ptr, ptr %3, align 8
  %602 = load ptr, ptr %17, align 8
  %603 = icmp ne ptr %601, %602
  br label %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit

_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit: ; preds = %.noexc40, %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i, %.noexc27, %.noexc, %.critedge.thread.i.thread, %.critedge.thread.i, %_ZN3ue2L23getTransientPrefixReachERKNS_8NGHolderEjjRSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS5_EEESaISC_EE.exit, %_ZN3ue2L17transToLookaroundERKSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EERS0_IS0_INS_9LookEntryESaISE_EESaISG_EE.exit
  %.1 = phi i1 [ %603, %_ZN3ue2L17transToLookaroundERKSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EERS0_IS0_INS_9LookEntryESaISE_EESaISG_EE.exit ], [ false, %_ZN3ue2L23getTransientPrefixReachERKNS_8NGHolderEjjRSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS5_EEESaISC_EE.exit ], [ false, %.critedge.thread.i ], [ false, %.critedge.thread.i.thread ], [ false, %.noexc ], [ false, %.noexc27 ], [ false, %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i ], [ false, %.noexc40 ]
  %604 = load ptr, ptr %15, align 8
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not4.i.i.i.i = icmp eq ptr %604, %606
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit, %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %612, %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i ], [ %604, %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit ]
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %608 = load ptr, ptr %607, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %608)
          to label %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i unwind label %609

609:                                              ; preds = %.lr.ph.i.i.i.i69
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #27
  unreachable

_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i69
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i70 = icmp eq ptr %612, %606
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i69, !llvm.loop !112

_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit
  %613 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %604, %_ZN3ue2L20trimMultipathLeftfixERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSD_EEESaISK_EE.exit ]
  %.not.i.i.i71 = icmp eq ptr %613, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit, label %614

614:                                              ; preds = %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %613) #25
  br label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit.i, %614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %615

615:                                              ; preds = %41, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit ], [ false, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit ], [ false, %41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_EvT_SB_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215mergeLookaroundERSt6vectorINS_9LookEntryESaIS1_EERKS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.5.i.i25.i.i.i = alloca [39 x i8], align 1
  %3 = alloca %"struct.ue2::LookEntry", align 8
  %.sroa.5.i.i12.i.i.i = alloca [39 x i8], align 1
  %.sroa.5.i.i.i.i.i = alloca [39 x i8], align 1
  %4 = alloca %"struct.ue2::LookEntry", align 8
  %5 = alloca %"class.boost::container::small_vector.134", align 8
  %6 = alloca %"class.ue2::flat_set.127", align 8
  %7 = alloca %"struct.std::pair.149", align 8
  %8 = alloca %"class.std::map.77", align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"class.std::vector.153", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp ugt i64 %17, 31
  br i1 %18, label %289, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %25, align 8
  invoke void @_ZN5boost9container17small_vector_baseIaSaIaEvE19move_construct_implERNS0_6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %_ZNSt5tupleIJN5boost9container12small_vectorIaLm1ESaIaEvEESt4lessIaEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_.exit.i.i unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt5tupleIJN5boost9container12small_vectorIaLm1ESaIaEvEESt4lessIaEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_.exit.i.i: ; preds = %19
  %29 = load i64, ptr %22, align 8
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %34, label %30

30:                                               ; preds = %_ZNSt5tupleIJN5boost9container12small_vectorIaLm1ESaIaEvEESt4lessIaEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_.exit.i.i
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %20, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #25
  br label %34

34:                                               ; preds = %33, %30, %_ZNSt5tupleIJN5boost9container12small_vectorIaLm1ESaIaEvEESt4lessIaEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %11, align 8
  %.not101 = icmp eq ptr %35, %36
  br i1 %.not101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #22
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %42 = ptrtoint ptr %8 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEEC2ERKS5_OS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %42, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %47 unwind label %60

.lr.ph:                                           ; preds = %34, %43
  %.sroa.083.0102 = phi ptr [ %44, %43 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  invoke void @_ZN3ue28flat_setIaSt4lessIaESaIaEE6insertERKa(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.149") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.083.0102)
          to label %43 unwind label %45

43:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.083.0102, i64 40
  %.not = icmp eq ptr %44, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %291

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not89103 = icmp eq ptr %50, %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not89103, label %_ZNSt6vectorIiSaIiEED2Ev.exit..preheader_crit_edge, label %.lr.ph105

_ZNSt6vectorIiSaIiEED2Ev.exit..preheader_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.val37109.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader

.lr.ph105:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.promoted = load ptr, ptr %.phi.trans.insert, align 8
  %.promoted106 = load ptr, ptr %53, align 8
  br label %64

.preheader:                                       ; preds = %182, %_ZNSt6vectorIiSaIiEED2Ev.exit..preheader_crit_edge
  %.val37109 = phi ptr [ %.val37109.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit..preheader_crit_edge ], [ %184, %182 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val36108 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %.val36108, %.val37109
  %.pre119 = load ptr, ptr %11, align 8
  br i1 %58, label %.critedge, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %186

60:                                               ; preds = %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %62, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit63

64:                                               ; preds = %.lr.ph105, %182
  %65 = phi ptr [ %.promoted106, %.lr.ph105 ], [ %183, %182 ]
  %66 = phi ptr [ %.promoted, %.lr.ph105 ], [ %184, %182 ]
  %.sroa.075.0104 = phi ptr [ %50, %.lr.ph105 ], [ %185, %182 ]
  %67 = load ptr, ptr %6, align 8, !noalias !242
  %68 = load i64, ptr %24, align 8, !noalias !247
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %64
  %71 = load i8, ptr %.sroa.075.0104, align 1, !noalias !252
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.preheader.i.i.i
  %72 = phi ptr [ %79, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.i.i.i ], [ %67, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.i.i.i ], [ %68, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %73 = lshr i64 %.012.i.i.i.i, 1
  %.sink.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %74 = load i8, ptr %.sink.i.i.i.i.i.i, align 1, !noalias !252
  %75 = icmp slt i8 %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 1
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.012.i.i.i.i, %77
  %79 = select i1 %75, ptr %76, ptr %72
  %.1.i.i.i.i = select i1 %75, i64 %78, i64 %73
  %80 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %80, label %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !257

_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.i.i.i, %64
  %81 = phi ptr [ %67, %64 ], [ %79, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb1EEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %81, %69
  br i1 %.not.i.i, label %.thread, label %82

82:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i
  %83 = load i8, ptr %.sroa.075.0104, align 1, !noalias !258
  %84 = load i8, ptr %81, align 1, !noalias !258
  %85 = icmp slt i8 %83, %84
  br i1 %85, label %.thread, label %182

.thread:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.075.0104, i64 8
  %87 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJRKaRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.075.0104, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE7emplaceIJRKaRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit unwind label %180

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE7emplaceIJRKaRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit: ; preds = %.thread
  %88 = load i8, ptr %.sroa.075.0104, align 8
  %89 = sext i8 %88 to i32
  %.not.i.i.i44 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i44, label %92, label %90

90:                                               ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE7emplaceIJRKaRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit
  store i32 %89, ptr %66, align 4
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %91, ptr %.phi.trans.insert, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

92:                                               ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE7emplaceIJRKaRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit
  %93 = load ptr, ptr %9, align 8
  %94 = ptrtoint ptr %65 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775804
  br i1 %97, label %98, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc unwind label %.loopexit.split-lp94

.noexc:                                           ; preds = %98
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %92
  %99 = ashr exact i64 %96, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %103 = select i1 %101, i64 2305843009213693951, i64 %102
  %.not.i.i.i.i.i = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %104 = shl nuw nsw i64 %103, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
          to label %.noexc46 unwind label %.loopexit93

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %96
  store i32 %89, ptr %106, align 4
  %107 = icmp sgt i64 %96, 0
  br i1 %107, label %108, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

108:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %108, %.noexc46
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %105, ptr %9, align 8
  store ptr %109, ptr %.phi.trans.insert, align 8
  %111 = getelementptr inbounds nuw i32, ptr %105, i64 %103
  store ptr %111, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %90
  %112 = phi ptr [ %65, %90 ], [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %113 = phi ptr [ %91, %90 ], [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %114 = phi ptr [ %.pre.i, %90 ], [ %105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = add nsw i64 %120, -1
  %122 = icmp sgt i64 %120, 1
  br i1 %122, label %.lr.ph.i.i.i.preheader, label %.loopexit92

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %123 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %177
  %.020.i.i.i = phi i64 [ %.0921.i78.i.i, %177 ], [ %121, %.lr.ph.i.i.i.preheader ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i78.i.i = lshr i64 %.0921.in.i.i.i, 1
  %124 = getelementptr inbounds nuw i32, ptr %114, i64 %.0921.i78.i.i
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %55, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i.invoke, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i66
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i66 ], [ %126, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i66 ], [ %56, %.lr.ph.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, %125
  %.19.i.i.i.i.i = select i1 %129, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i67, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i66, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i66
  %130 = icmp eq ptr %.19.i.i.i.i.i, %56
  br i1 %130, label %.critedge.i.i.invoke, label %131

131:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %.critedge.i.i.invoke, label %.lr.ph.i.i.i.i7.i

.critedge.i.i.invoke:                             ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i, %140, %.lr.ph.i.i.i, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i, %131
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #23
          to label %.critedge.i.i.cont unwind label %.loopexit.split-lp94

.critedge.i.i.cont:                               ; preds = %.critedge.i.i.invoke
  unreachable

.lr.ph.i.i.i.i7.i:                                ; preds = %131, %.lr.ph.i.i.i.i7.i
  %.012.i.i.i.i8.i = phi ptr [ %.1.i.i.i.i13.i, %.lr.ph.i.i.i.i7.i ], [ %126, %131 ]
  %.0811.i.i.i.i9.i = phi ptr [ %.19.i.i.i.i10.i, %.lr.ph.i.i.i.i7.i ], [ %56, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, %116
  %.19.i.i.i.i10.i = select i1 %137, ptr %.0811.i.i.i.i9.i, ptr %.012.i.i.i.i8.i
  %.1.in.v.i.i.i.i11.i = select i1 %137, i64 24, i64 16
  %.1.in.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i, i64 %.1.in.v.i.i.i.i11.i
  %.1.i.i.i.i13.i = load ptr, ptr %.1.in.i.i.i.i12.i, align 8
  %.not.i.i.i.i14.i = icmp eq ptr %.1.i.i.i.i13.i, null
  br i1 %.not.i.i.i.i14.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i: ; preds = %.lr.ph.i.i.i.i7.i
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %139 = icmp eq ptr %.19.i.i.i.i10.i, %56
  br i1 %139, label %.critedge.i.i.invoke, label %140

140:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i, i64 32
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %116, %142
  br i1 %143, label %.critedge.i.i.invoke, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i, i64 40
  %145 = load i64, ptr %138, align 8
  %146 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %145)
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %148)
  %150 = add nuw nsw i64 %149, %146
  %151 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 56
  %152 = load i64, ptr %151, align 8
  %153 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %152)
  %154 = add nuw nsw i64 %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %156 = load i64, ptr %155, align 8
  %157 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %156)
  %158 = add nuw nsw i64 %154, %157
  %159 = load i64, ptr %144, align 8
  %160 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %159)
  %161 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i, i64 48
  %162 = load i64, ptr %161, align 8
  %163 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %162)
  %164 = add nuw nsw i64 %163, %160
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i, i64 56
  %166 = load i64, ptr %165, align 8
  %167 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %166)
  %168 = add nuw nsw i64 %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i, i64 64
  %170 = load i64, ptr %169, align 8
  %171 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %170)
  %172 = add nuw nsw i64 %168, %171
  %.not.i68 = icmp eq i64 %158, %172
  br i1 %.not.i68, label %.noexc47, label %173

173:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i
  %174 = icmp samesign ult i64 %158, %172
  br i1 %174, label %177, label %.loopexit92

.noexc47:                                         ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i
  %175 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  %176 = icmp samesign ult i32 %175, %123
  br i1 %176, label %177, label %.loopexit92

177:                                              ; preds = %173, %.noexc47
  %178 = getelementptr inbounds i32, ptr %114, i64 %.020.i.i.i
  store i32 %125, ptr %178, align 4
  %.not.i.i45 = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not.i.i45, label %.loopexit92, label %.lr.ph.i.i.i, !llvm.loop !148

.loopexit92:                                      ; preds = %177, %.noexc47, %173, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %121, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.020.i.i.i, %173 ], [ %.020.i.i.i, %.noexc47 ], [ 0, %177 ]
  %179 = getelementptr inbounds i32, ptr %114, i64 %.0.lcssa.i.i.i
  store i32 %116, ptr %179, align 4
  br label %182

180:                                              ; preds = %.thread
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit93:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp94:                             ; preds = %.critedge.i.i.invoke, %98
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %.loopexit92, %82
  %183 = phi ptr [ %112, %.loopexit92 ], [ %65, %82 ]
  %184 = phi ptr [ %113, %.loopexit92 ], [ %66, %82 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.075.0104, i64 40
  %.not89 = icmp eq ptr %185, %52
  br i1 %.not89, label %.preheader, label %64

186:                                              ; preds = %.lr.ph111, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJaRKNS0_9CharReachEEEEvDpOT_.exit
  %187 = phi ptr [ %.pre119, %.lr.ph111 ], [ %241, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJaRKNS0_9CharReachEEEEvDpOT_.exit ]
  %.val36110 = phi ptr [ %.val36108, %.lr.ph111 ], [ %.val36, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJaRKNS0_9CharReachEEEEvDpOT_.exit ]
  %188 = load ptr, ptr %0, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 40
  %193 = icmp ult i64 %192, 32
  br i1 %193, label %194, label %.critedge

194:                                              ; preds = %186
  %195 = load i32, ptr %.val36110, align 4
  invoke fastcc void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEE3popEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %196 unwind label %243

196:                                              ; preds = %194
  %197 = load ptr, ptr %38, align 8
  %.not10.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %196, %.lr.ph.i.i.i.i
  %.012.i.i.i.i48 = phi ptr [ %.1.i.i.i.i49, %.lr.ph.i.i.i.i ], [ %197, %196 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %37, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %199, %195
  %.19.i.i.i.i = select i1 %200, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i48
  %.1.in.v.i.i.i.i = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i49 = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i50 = icmp eq ptr %.1.i.i.i.i49, null
  br i1 %.not.i.i.i.i50, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %201 = icmp eq ptr %.19.i.i.i.i, %37
  br i1 %201, label %.critedge.i, label %202

202:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %200, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i48
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %203 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %204 = icmp slt i32 %195, %203
  br i1 %204, label %.critedge.i, label %205

.critedge.i:                                      ; preds = %202, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, %196
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc51 unwind label %245

.noexc51:                                         ; preds = %.critedge.i
  unreachable

205:                                              ; preds = %202
  %.19.i.i.i.i.sroa.sel81.v.sroa.sel.v.sroa.sel.v = select i1 %200, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i48
  %.19.i.i.i.i.sroa.sel81.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel81.v.sroa.sel.v.sroa.sel.v, i64 40
  %206 = add i32 %195, 128
  %.not.i.i52 = icmp ult i32 %206, 256
  br i1 %.not.i.i52, label %212, label %207

207:                                              ; preds = %205
  %208 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %208)
          to label %209 unwind label %210

209:                                              ; preds = %207
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %209
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %208) #22
  br label %.body

212:                                              ; preds = %205
  %213 = trunc nsw i32 %195 to i8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %214, %215
  br i1 %.not.i, label %220, label %216

216:                                              ; preds = %212
  store i8 %213, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel81.v.sroa.sel.v.sroa.sel, i64 32, i1 false)
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store ptr %219, ptr %11, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJaRKNS0_9CharReachEEEEvDpOT_.exit

220:                                              ; preds = %212
  %221 = load ptr, ptr %0, align 8
  %222 = ptrtoint ptr %214 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %226, label %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

226:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %226
  unreachable

_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %220
  %227 = sdiv exact i64 %224, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 230584300921369395)
  %231 = select i1 %229, i64 230584300921369395, i64 %230
  %.not.i.i.i54 = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i54)
  %232 = mul nuw nsw i64 %231, 40
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #24
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %224
  store i8 %213, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel81.v.sroa.sel.v.sroa.sel, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %221, %214
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc56, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i ], [ %233, %.noexc56 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i ], [ %221, %.noexc56 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !259
  %236 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %236, %214
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %233, %.noexc56 ], [ %237, %.lr.ph.i.i.i.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i34.i.i = icmp eq ptr %221, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %239

239:                                              ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %221) #25
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %239, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %233, ptr %0, align 8
  store ptr %238, ptr %11, align 8
  %240 = getelementptr inbounds nuw %"struct.ue2::LookEntry", ptr %233, i64 %231
  store ptr %240, ptr %59, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJaRKNS0_9CharReachEEEEvDpOT_.exit

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJaRKNS0_9CharReachEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %216
  %241 = phi ptr [ %238, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %219, %216 ]
  %.val36 = load ptr, ptr %9, align 8
  %.val37 = load ptr, ptr %57, align 8
  %242 = icmp eq ptr %.val36, %.val37
  br i1 %242, label %.critedge, label %186, !llvm.loop !263

243:                                              ; preds = %194
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %.critedge.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %209, %226
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %186, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJaRKNS0_9CharReachEEEEvDpOT_.exit, %.preheader
  %247 = phi ptr [ %.pre119, %.preheader ], [ %187, %186 ], [ %241, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE12emplace_backIJaRKNS0_9CharReachEEEEvDpOT_.exit ]
  %248 = load ptr, ptr %0, align 8
  %.not.i.i57 = icmp eq ptr %248, %247
  br i1 %.not.i.i57, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEEZNS2_15mergeLookaroundERS7_RKS7_E3$_0EvT_SD_T0_.exit", label %249

249:                                              ; preds = %.critedge
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %248 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 40
  %254 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %253, i1 true)
  %255 = shl nuw nsw i64 %254, 1
  %256 = xor i64 %255, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_T1_"(ptr %248, ptr %247, i64 noundef %256)
  %257 = icmp sgt i64 %252, 640
  br i1 %257, label %.lr.ph.i.i.i.i58, label %269

.lr.ph.i.i.i.i58:                                 ; preds = %249, %264
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %264 ], [ 40, %249 ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %264 ], [ %248, %249 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 %.sroa.0.019.i.idx.i.i.i
  %.val.i.i.i.i.i = load i8, ptr %.sroa.0.019.i.ptr.i.i.i, align 8
  %.val1.i.i.i.i.i = load i8, ptr %248, align 8
  %258 = icmp slt i8 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %258, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, label %261

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.019.i.ptr.i.i.i, i64 40, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 80
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i, -40
  %260 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %259, i64 %.neg.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %264

261:                                              ; preds = %.lr.ph.i.i.i.i58
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 39, i1 false)
  %.val2.i10.i.i.i.i.i = load i8, ptr %.pn18.i.i.i.i, align 8
  %262 = icmp slt i8 %.val.i.i.i.i.i, %.val2.i10.i.i.i.i.i
  br i1 %262, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %261, %.lr.ph.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %261 ]
  %.sroa.06.011.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %261 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.06.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.012.i.i.i.i.i, i64 40, i1 false)
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i, i64 -40
  %.val2.i.i.i.i.i.i = load i8, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %263 = icmp slt i8 %.val.i.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %263, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !264

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %261
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %261 ], [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i8 %.val.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %264

264:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 40
  %.not.i.i.i.i59 = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 640
  br i1 %.not.i.i.i.i59, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i58, !llvm.loop !265

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i": ; preds = %264
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 640
  %.not6.i.i.i.i = icmp eq ptr %265, %247
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEEZNS2_15mergeLookaroundERS7_RKS7_E3$_0EvT_SD_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i16.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %268, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i16.i.i.i" ], [ %265, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i12.i.i.i)
  %.sroa.03.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.0.07.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i12.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx.i.i14.i.i.i, i64 39, i1 false)
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -40
  %.val2.i10.i.i15.i.i.i = load i8, ptr %.sroa.0.09.i.i.i.i.i, align 8
  %266 = icmp slt i8 %.sroa.03.0.copyload.i.i.i.i.i, %.val2.i10.i.i15.i.i.i
  br i1 %266, label %.lr.ph.i.i20.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i16.i.i.i"

.lr.ph.i.i20.i.i.i:                               ; preds = %.lr.ph.i13.i.i.i, %.lr.ph.i.i20.i.i.i
  %.sroa.0.012.i.i21.i.i.i = phi ptr [ %.sroa.0.0.i.i23.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i13.i.i.i ]
  %.sroa.06.011.i.i22.i.i.i = phi ptr [ %.sroa.0.012.i.i21.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i13.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.06.011.i.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.012.i.i21.i.i.i, i64 40, i1 false)
  %.sroa.0.0.i.i23.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i21.i.i.i, i64 -40
  %.val2.i.i.i24.i.i.i = load i8, ptr %.sroa.0.0.i.i23.i.i.i, align 8
  %267 = icmp slt i8 %.sroa.03.0.copyload.i.i.i.i.i, %.val2.i.i.i24.i.i.i
  br i1 %267, label %.lr.ph.i.i20.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i16.i.i.i", !llvm.loop !264

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i16.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i, %.lr.ph.i13.i.i.i
  %.sroa.06.0.lcssa.i.i17.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i13.i.i.i ], [ %.sroa.0.012.i.i21.i.i.i, %.lr.ph.i.i20.i.i.i ]
  store i8 %.sroa.03.0.copyload.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i17.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i17.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx5.i.i18.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i12.i.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i12.i.i.i)
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i19.i.i.i = icmp eq ptr %268, %247
  br i1 %.not.i19.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEEZNS2_15mergeLookaroundERS7_RKS7_E3$_0EvT_SD_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !266

269:                                              ; preds = %249
  %.sroa.0.016.i27.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 40
  %.not17.i28.i.i.i = icmp eq ptr %.sroa.0.016.i27.i.i.i, %247
  br i1 %.not17.i28.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEEZNS2_15mergeLookaroundERS7_RKS7_E3$_0EvT_SD_T0_.exit", label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %269, %278
  %.sroa.0.019.i30.i.i.i = phi ptr [ %.sroa.0.0.i39.i.i.i, %278 ], [ %.sroa.0.016.i27.i.i.i, %269 ]
  %.pn18.i31.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i, %278 ], [ %248, %269 ]
  %.val.i.i32.i.i.i = load i8, ptr %.sroa.0.019.i30.i.i.i, align 8
  %.val1.i.i33.i.i.i = load i8, ptr %248, align 8
  %270 = icmp slt i8 %.val.i.i32.i.i.i, %.val1.i.i33.i.i.i
  br i1 %270, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i, label %275

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i: ; preds = %.lr.ph.i29.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.019.i30.i.i.i, i64 40, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i, i64 80
  %272 = ptrtoint ptr %.sroa.0.019.i30.i.i.i to i64
  %273 = sub i64 %272, %251
  %.neg.i.i.i.i.i.i47.i.i.i = sdiv exact i64 %273, -40
  %274 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %271, i64 %.neg.i.i.i.i.i.i47.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %273, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %278

275:                                              ; preds = %.lr.ph.i29.i.i.i
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i25.i.i.i)
  %.sroa.5.0..sroa_idx.i.i34.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i25.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx.i.i34.i.i.i, i64 39, i1 false)
  %.val2.i10.i.i35.i.i.i = load i8, ptr %.pn18.i31.i.i.i, align 8
  %276 = icmp slt i8 %.val.i.i32.i.i.i, %.val2.i10.i.i35.i.i.i
  br i1 %276, label %.lr.ph.i.i41.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i36.i.i.i"

.lr.ph.i.i41.i.i.i:                               ; preds = %275, %.lr.ph.i.i41.i.i.i
  %.sroa.0.012.i.i42.i.i.i = phi ptr [ %.sroa.0.0.i.i44.i.i.i, %.lr.ph.i.i41.i.i.i ], [ %.pn18.i31.i.i.i, %275 ]
  %.sroa.06.011.i.i43.i.i.i = phi ptr [ %.sroa.0.012.i.i42.i.i.i, %.lr.ph.i.i41.i.i.i ], [ %.sroa.0.019.i30.i.i.i, %275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.06.011.i.i43.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.012.i.i42.i.i.i, i64 40, i1 false)
  %.sroa.0.0.i.i44.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i42.i.i.i, i64 -40
  %.val2.i.i.i45.i.i.i = load i8, ptr %.sroa.0.0.i.i44.i.i.i, align 8
  %277 = icmp slt i8 %.val.i.i32.i.i.i, %.val2.i.i.i45.i.i.i
  br i1 %277, label %.lr.ph.i.i41.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !264

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i36.i.i.i": ; preds = %.lr.ph.i.i41.i.i.i, %275
  %.sroa.06.0.lcssa.i.i37.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i, %275 ], [ %.sroa.0.012.i.i42.i.i.i, %.lr.ph.i.i41.i.i.i ]
  store i8 %.val.i.i32.i.i.i, ptr %.sroa.06.0.lcssa.i.i37.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i37.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx5.i.i38.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i25.i.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i25.i.i.i)
  br label %278

278:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i36.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i
  %.sroa.0.0.i39.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i30.i.i.i, i64 40
  %.not.i40.i.i.i = icmp eq ptr %.sroa.0.0.i39.i.i.i, %247
  br i1 %.not.i40.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEEZNS2_15mergeLookaroundERS7_RKS7_E3$_0EvT_SD_T0_.exit", label %.lr.ph.i29.i.i.i, !llvm.loop !265

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEEZNS2_15mergeLookaroundERS7_RKS7_E3$_0EvT_SD_T0_.exit": ; preds = %278, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i16.i.i.i", %269, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i", %.critedge
  %.val39 = load ptr, ptr %9, align 8
  %.not.i.i.i.i60 = icmp eq ptr %.val39, null
  br i1 %.not.i.i.i.i60, label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit, label %279

279:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEEZNS2_15mergeLookaroundERS7_RKS7_E3$_0EvT_SD_T0_.exit"
  call void @_ZdlPv(ptr noundef nonnull %.val39) #25
  br label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit

_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit: ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEEZNS2_15mergeLookaroundERS7_RKS7_E3$_0EvT_SD_T0_.exit", %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %280 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %280)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit unwind label %281

281:                                              ; preds = %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #27
  unreachable

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit: ; preds = %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  %284 = load i64, ptr %25, align 8
  %.not.i.i.i.i61 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i61, label %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit, label %285

285:                                              ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit
  %286 = load ptr, ptr %6, align 8
  %287 = icmp eq ptr %23, %286
  br i1 %287, label %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #25
  br label %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit: ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit, %285, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %289

289:                                              ; preds = %2, %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit93, %.loopexit.split-lp94, %243, %245, %210, %180
  %.pn29.pn = phi { ptr, i32 } [ %181, %180 ], [ %244, %243 ], [ %246, %245 ], [ %211, %210 ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val40 = load ptr, ptr %9, align 8
  %.not.i.i.i.i62 = icmp eq ptr %.val40, null
  br i1 %.not.i.i.i.i62, label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit63, label %290

290:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.val40) #25
  br label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit63

_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit63: ; preds = %290, %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit43
  %.pn29.pn.pn = phi { ptr, i32 } [ %61, %_ZNSt6vectorIiSaIiEED2Ev.exit43 ], [ %.pn29.pn, %.body ], [ %.pn29.pn, %290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  br label %291

291:                                              ; preds = %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit63, %45
  %.pn33 = phi { ptr, i32 } [ %46, %45 ], [ %.pn29.pn.pn, %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit63 ]
  %292 = load i64, ptr %25, align 8
  %.not.i.i.i.i64 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i64, label %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit65, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %6, align 8
  %295 = icmp eq ptr %23, %294
  br i1 %295, label %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit65, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #25
  br label %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit65

_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit65: ; preds = %296, %293, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIaSt4lessIaESaIaEE6insertERKa(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.149") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.492", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !267
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !270
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i8, ptr %2, align 1, !noalias !273
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %20, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %.sink.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %15 = load i8, ptr %.sink.i.i.i.i, align 1, !noalias !273
  %16 = icmp slt i8 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 1
  %18 = xor i64 %14, -1
  %19 = add nsw i64 %.012.i.i, %18
  %20 = select i1 %16, ptr %17, ptr %13
  %.1.i.i = select i1 %16, i64 %19, i64 %14
  %21 = icmp sgt i64 %.1.i.i, 0
  br i1 %21, label %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit, !llvm.loop !278

_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.i, %3
  %22 = phi ptr [ %6, %3 ], [ %20, %_ZSt7advanceIN5boost9container12vec_iteratorIPaLb0EEElEvRT_T0_.exit.i.i ]
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit
  %25 = load i8, ptr %2, align 1
  %26 = load i8, ptr %22, align 1
  %27 = icmp slt i8 %25, %26
  br i1 %27, label %.critedge.thread, label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !279
  %.not.i.i.i = icmp eq i64 %29, %8
  br i1 %.not.i.i.i, label %32, label %33

.critedge.thread:                                 ; preds = %24
  store ptr %22, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !286
  %.not.i.i.i14 = icmp eq i64 %31, %8
  br i1 %.not.i.i.i14, label %32, label %38

32:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 1 dereferenceable(1) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa.exit

33:                                               ; preds = %.critedge
  %34 = ptrtoint ptr %9 to i64
  %35 = load i8, ptr %2, align 1, !noalias !279
  store i8 %35, ptr %9, align 1, !noalias !279
  %36 = load i64, ptr %7, align 8, !noalias !279
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !noalias !279
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i

38:                                               ; preds = %.critedge.thread
  %39 = ptrtoint ptr %22 to i64
  %40 = getelementptr inbounds i8, ptr %9, i64 -1
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %41, !prof !83

41:                                               ; preds = %38
  %42 = load i8, ptr %40, align 1, !noalias !279
  store i8 %42, ptr %9, align 1, !noalias !279
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !279
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %41, %38
  %43 = phi i64 [ %8, %38 ], [ %.pre.i.i.i.i, %41 ]
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !noalias !279
  %.not.i.i.i.i.i = icmp eq ptr %40, %22
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %45, !prof !83

45:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %46, %39
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %9, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %22, i64 %47, i1 false), !noalias !279
  br label %_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %45, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %50 = load i8, ptr %2, align 1, !noalias !279
  store i8 %50, ptr %22, align 1, !noalias !279
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %33
  %.pn = phi i64 [ %39, %_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %34, %33 ]
  %51 = sub i64 %.pn, %10
  %52 = load ptr, ptr %1, align 8, !noalias !279
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa.exit

_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa.exit: ; preds = %24, %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i, %32
  %.sink16 = phi ptr [ %.pre, %32 ], [ %53, %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i ], [ %22, %24 ]
  %.sink = phi i8 [ 1, %32 ], [ 1, %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i ], [ 0, %24 ]
  store ptr %.sink16, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEEC2ERKS5_OS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 %.0.val, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %.0.val, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3ue212_GLOBAL__N_112LookPriorityEEvT_SA_T0_.exit, label %18

18:                                               ; preds = %2
  %19 = inttoptr i64 %.0.val to ptr
  %20 = add nsw i64 %16, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %16, -1
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = and i64 %15, 4
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %20, 1
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  %30 = getelementptr inbounds nuw i32, ptr %11, i64 %21
  br label %31

31:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_.exit.i.i, %18
  %.09.i.i = phi i64 [ %21, %18 ], [ %162, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_.exit.i.i ]
  %32 = getelementptr inbounds i32, ptr %11, i64 %.09.i.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i64 %.09.i.i, %23
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit34.i.i
  %.037.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit34.i.i ], [ %.09.i.i, %31 ]
  %35 = shl i64 %.037.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds i32, ptr %11, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  %40 = load i32, ptr %37, align 4
  %41 = load i32, ptr %39, align 4
  %42 = load ptr, ptr %24, align 8
  %.not10.i.i.i.i.i10.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i.i.i10.i.i, label %.critedge.i16.i.i.i.invoke, label %.lr.ph.i.i.i.i.i11.i.i

.lr.ph.i.i.i.i.i11.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i11.i.i
  %.012.i.i.i.i.i12.i.i = phi ptr [ %.1.i.i.i.i.i17.i.i, %.lr.ph.i.i.i.i.i11.i.i ], [ %42, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i13.i.i = phi ptr [ %.19.i.i.i.i.i14.i.i, %.lr.ph.i.i.i.i.i11.i.i ], [ %25, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %40
  %.19.i.i.i.i.i14.i.i = select i1 %45, ptr %.0811.i.i.i.i.i13.i.i, ptr %.012.i.i.i.i.i12.i.i
  %.1.in.v.i.i.i.i.i15.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i.i, i64 %.1.in.v.i.i.i.i.i15.i.i
  %.1.i.i.i.i.i17.i.i = load ptr, ptr %.1.in.i.i.i.i.i16.i.i, align 8
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %.1.i.i.i.i.i17.i.i, null
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i19.i.i, label %.lr.ph.i.i.i.i.i11.i.i, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i19.i.i: ; preds = %.lr.ph.i.i.i.i.i11.i.i
  %46 = icmp eq ptr %.19.i.i.i.i.i14.i.i, %25
  br i1 %46, label %.critedge.i16.i.i.i.invoke, label %47

47:                                               ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i19.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.i, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %40, %49
  br i1 %50, label %.critedge.i16.i.i.i.invoke, label %.lr.ph.i.i.i.i7.i20.i.i

.lr.ph.i.i.i.i7.i20.i.i:                          ; preds = %47, %.lr.ph.i.i.i.i7.i20.i.i
  %.012.i.i.i.i8.i21.i.i = phi ptr [ %.1.i.i.i.i13.i26.i.i, %.lr.ph.i.i.i.i7.i20.i.i ], [ %42, %47 ]
  %.0811.i.i.i.i9.i22.i.i = phi ptr [ %.19.i.i.i.i10.i23.i.i, %.lr.ph.i.i.i.i7.i20.i.i ], [ %25, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i21.i.i, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, %41
  %.19.i.i.i.i10.i23.i.i = select i1 %53, ptr %.0811.i.i.i.i9.i22.i.i, ptr %.012.i.i.i.i8.i21.i.i
  %.1.in.v.i.i.i.i11.i24.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i.i12.i25.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i21.i.i, i64 %.1.in.v.i.i.i.i11.i24.i.i
  %.1.i.i.i.i13.i26.i.i = load ptr, ptr %.1.in.i.i.i.i12.i25.i.i, align 8
  %.not.i.i.i.i14.i27.i.i = icmp eq ptr %.1.i.i.i.i13.i26.i.i, null
  br i1 %.not.i.i.i.i14.i27.i.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i28.i.i, label %.lr.ph.i.i.i.i7.i20.i.i, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i28.i.i: ; preds = %.lr.ph.i.i.i.i7.i20.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.i, i64 40
  %55 = icmp eq ptr %.19.i.i.i.i10.i23.i.i, %25
  br i1 %55, label %.critedge.i16.i.i.i.invoke, label %56

56:                                               ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i28.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i23.i.i, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %41, %58
  br i1 %59, label %.critedge.i16.i.i.i.invoke, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i29.i.i

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i29.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i23.i.i, i64 40
  %61 = load i64, ptr %54, align 8
  %62 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %61)
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.i, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %64)
  %66 = add nuw nsw i64 %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.i, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %68)
  %70 = add nuw nsw i64 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.i, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %72)
  %74 = add nuw nsw i64 %70, %73
  %75 = load i64, ptr %60, align 8
  %76 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %75)
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i23.i.i, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %78)
  %80 = add nuw nsw i64 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i23.i.i, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %82)
  %84 = add nuw nsw i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i23.i.i, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %86)
  %88 = add nuw nsw i64 %84, %87
  %.not.i30.i.i = icmp eq i64 %74, %88
  br i1 %.not.i30.i.i, label %91, label %89

89:                                               ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i29.i.i
  %90 = icmp samesign ult i64 %74, %88
  br label %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit34.i.i

91:                                               ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i29.i.i
  %92 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %93 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %94 = icmp samesign ult i32 %92, %93
  br label %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit34.i.i

_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit34.i.i: ; preds = %91, %89
  %.0.i31.i.i = phi i1 [ %90, %89 ], [ %94, %91 ]
  %spec.select.i.i.i = select i1 %.0.i31.i.i, i64 %38, i64 %36
  %95 = getelementptr inbounds i32, ptr %11, i64 %spec.select.i.i.i
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i32, ptr %11, i64 %.037.i.i.i
  store i32 %96, ptr %97, align 4
  %98 = icmp slt i64 %spec.select.i.i.i, %23
  br i1 %98, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !290

._crit_edge.i.i.i:                                ; preds = %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit34.i.i, %31
  %.0.lcssa.i.i.i = phi i64 [ %.09.i.i, %31 ], [ %spec.select.i.i.i, %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit34.i.i ]
  %99 = icmp eq i64 %.0.lcssa.i.i.i, %21
  %or.cond.i.i = select i1 %27, i1 %99, i1 false
  br i1 %or.cond.i.i, label %100, label %102

100:                                              ; preds = %._crit_edge.i.i.i
  %101 = load i32, ptr %29, align 4
  store i32 %101, ptr %30, align 4
  br label %102

102:                                              ; preds = %100, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %28, %100 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %103 = icmp sgt i64 %.1.i.i.i, %.09.i.i
  br i1 %103, label %.lr.ph.i.i.preheader.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_.exit.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %102
  %104 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %158, %.lr.ph.i.i.preheader.i.i
  %.020.i.i.i.i = phi i64 [ %.0921.i.i.i.i, %158 ], [ %.1.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.0921.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.0921.i.i.i.i = sdiv i64 %.0921.in.i.i.i.i, 2
  %105 = getelementptr inbounds i32, ptr %11, i64 %.0921.i.i.i.i
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %24, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i16.i.i.i.invoke, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, %106
  %.19.i.i.i.i.i.i.i = select i1 %110, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %111 = icmp eq ptr %.19.i.i.i.i.i.i.i, %25
  br i1 %111, label %.critedge.i16.i.i.i.invoke, label %112

112:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %106, %114
  br i1 %115, label %.critedge.i16.i.i.i.invoke, label %.lr.ph.i.i.i.i7.i.i.i

.lr.ph.i.i.i.i7.i.i.i:                            ; preds = %112, %.lr.ph.i.i.i.i7.i.i.i
  %.012.i.i.i.i8.i.i.i = phi ptr [ %.1.i.i.i.i13.i.i.i, %.lr.ph.i.i.i.i7.i.i.i ], [ %107, %112 ]
  %.0811.i.i.i.i9.i.i.i = phi ptr [ %.19.i.i.i.i10.i.i.i, %.lr.ph.i.i.i.i7.i.i.i ], [ %25, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i.i.i, i64 32
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, %33
  %.19.i.i.i.i10.i.i.i = select i1 %118, ptr %.0811.i.i.i.i9.i.i.i, ptr %.012.i.i.i.i8.i.i.i
  %.1.in.v.i.i.i.i11.i.i.i = select i1 %118, i64 24, i64 16
  %.1.in.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8.i.i.i, i64 %.1.in.v.i.i.i.i11.i.i.i
  %.1.i.i.i.i13.i.i.i = load ptr, ptr %.1.in.i.i.i.i12.i.i.i, align 8
  %.not.i.i.i.i14.i.i.i = icmp eq ptr %.1.i.i.i.i13.i.i.i, null
  br i1 %.not.i.i.i.i14.i.i.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i.i.i, label %.lr.ph.i.i.i.i7.i.i.i, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i.i.i: ; preds = %.lr.ph.i.i.i.i7.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 40
  %120 = icmp eq ptr %.19.i.i.i.i10.i.i.i, %25
  br i1 %120, label %.critedge.i16.i.i.i.invoke, label %121

121:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i.i, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %33, %123
  br i1 %124, label %.critedge.i16.i.i.i.invoke, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i.i.i

.critedge.i16.i.i.i.invoke:                       ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i28.i.i, %56, %.lr.ph.i.i.i, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i19.i.i, %47, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15.i.i.i, %121, %.lr.ph.i.i.i.i, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i.i, %112
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #23
          to label %.critedge.i16.i.i.i.cont unwind label %163

.critedge.i16.i.i.i.cont:                         ; preds = %.critedge.i16.i.i.i.invoke
  unreachable

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i.i.i: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i.i, i64 40
  %126 = load i64, ptr %119, align 8
  %127 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %126)
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %129)
  %131 = add nuw nsw i64 %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 56
  %133 = load i64, ptr %132, align 8
  %134 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %133)
  %135 = add nuw nsw i64 %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %137)
  %139 = add nuw nsw i64 %135, %138
  %140 = load i64, ptr %125, align 8
  %141 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %140)
  %142 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i.i, i64 48
  %143 = load i64, ptr %142, align 8
  %144 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %143)
  %145 = add nuw nsw i64 %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i.i, i64 56
  %147 = load i64, ptr %146, align 8
  %148 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %147)
  %149 = add nuw nsw i64 %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10.i.i.i, i64 64
  %151 = load i64, ptr %150, align 8
  %152 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %151)
  %153 = add nuw nsw i64 %149, %152
  %.not.i.i.i = icmp eq i64 %139, %153
  br i1 %.not.i.i.i, label %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit.i.i, label %154

154:                                              ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i.i.i
  %155 = icmp samesign ult i64 %139, %153
  br i1 %155, label %158, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_.exit.i.i

_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit.i.i: ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17.i.i.i
  %156 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %157 = icmp samesign ult i32 %156, %104
  br i1 %157, label %158, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_.exit.i.i

158:                                              ; preds = %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit.i.i, %154
  %159 = getelementptr inbounds i32, ptr %11, i64 %.020.i.i.i.i
  store i32 %106, ptr %159, align 4
  %160 = icmp sgt i64 %.0921.i.i.i.i, %.09.i.i
  br i1 %160, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_.exit.i.i, !llvm.loop !148

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_.exit.i.i: ; preds = %158, %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit.i.i, %154, %102
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %102 ], [ %.020.i.i.i.i, %154 ], [ %.0921.i.i.i.i, %158 ], [ %.020.i.i.i.i, %_ZNK3ue212_GLOBAL__N_112LookPriorityclEii.exit.i.i ]
  %161 = getelementptr inbounds i32, ptr %11, i64 %.0.lcssa.i.i.i.i
  store i32 %33, ptr %161, align 4
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %162 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3ue212_GLOBAL__N_112LookPriorityEEvT_SA_T0_.exit, label %31, !llvm.loop !291

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3ue212_GLOBAL__N_112LookPriorityEEvT_SA_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_.exit.i.i, %2
  ret void

163:                                              ; preds = %.critedge.i16.i.i.i.invoke
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %165, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %166

166:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef nonnull %165) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %163, %166
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3ue212_GLOBAL__N_112LookPriorityEEvT_SA_T0_.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %11, align 4
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %14, %7
  %16 = ashr exact i64 %15, 2
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.037.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %10 ]
  %20 = shl i64 %.037.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds i32, ptr %2, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %25 = load i32, ptr %22, align 4
  %26 = load i32, ptr %24, align 4
  %27 = tail call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_112LookPriorityclEii(ptr readonly %.sroa.0.0.copyload, i32 noundef %25, i32 noundef %26)
  %spec.select.i.i.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds i32, ptr %2, i64 %spec.select.i.i.i
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i32, ptr %2, i64 %.037.i.i.i
  store i32 %29, ptr %30, align 4
  %31 = icmp slt i64 %spec.select.i.i.i, %18
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !290

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %10
  %.0.lcssa.i.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %32 = and i64 %15, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = add nsw i64 %16, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa.i.i.i, %36
  br i1 %37, label %.thread.i.i, label %43

.thread.i.i:                                      ; preds = %34
  %38 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i32, ptr %2, i64 %.0.lcssa.i.i.i
  store i32 %41, ptr %42, align 4
  br label %.lr.ph.i.i.i.i.preheader

43:                                               ; preds = %34, %._crit_edge.i.i.i
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_SD_SD_RT0_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %43, %.thread.i.i
  %.020.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %43 ], [ %39, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %47
  %.020.i.i.i.i = phi i64 [ %.0921.i.i56.i.i, %47 ], [ %.020.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0921.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.0921.i.i56.i.i = lshr i64 %.0921.in.i.i.i.i, 1
  %44 = getelementptr inbounds nuw i32, ptr %2, i64 %.0921.i.i56.i.i
  %45 = load i32, ptr %44, align 4
  %46 = tail call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_112LookPriorityclEii(ptr readonly %.sroa.0.0.copyload, i32 noundef %45, i32 noundef %12)
  br i1 %46, label %47, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_SD_SD_RT0_.exit.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load i32, ptr %44, align 4
  %49 = getelementptr inbounds i32, ptr %2, i64 %.020.i.i.i.i
  store i32 %48, ptr %49, align 4
  %.not7.i.i = icmp ult i64 %.0921.in.i.i.i.i, 2
  br i1 %.not7.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_SD_SD_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_SD_SD_RT0_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %43
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %43 ], [ 0, %47 ], [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %2, i64 %.0.lcssa.i.i.i.i
  store i32 %12, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3ue212_GLOBAL__N_112LookPriorityEEvT_SA_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3ue212_GLOBAL__N_112LookPriorityEEvT_SA_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_SD_SD_RT0_.exit.i
  %51 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_SD_SD_RT0_.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  store ptr %52, ptr %3, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.216") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.223", align 8
  %5 = alloca %"class.boost::container::vec_iterator.258", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !292
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !295
  %9 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !298
  %12 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !303
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i: ; preds = %27, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i
  %13 = phi ptr [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %28, %27 ]
  %.012.i.i = phi i64 [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %27 ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !298
  %17 = icmp ne ptr %16, null
  %or.cond.i.i.i.i.i = select i1 %17, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

18:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !298
  %21 = icmp ult i64 %20, %.sroa.2.0.copyload.i.i.i.i
  br i1 %21, label %23, label %27

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %22 = icmp ult ptr %16, %.sroa.0.0.copyload.i.i.i.i
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = xor i64 %14, -1
  %26 = add nsw i64 %.012.i.i, %25
  br label %27

27:                                               ; preds = %23, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %28 = phi ptr [ %24, %23 ], [ %13, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %13, %18 ]
  %.1.i.i = phi i64 [ %26, %23 ], [ %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %14, %18 ]
  %29 = icmp sgt i64 %.1.i.i, 0
  br i1 %29, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !70

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %27, %3
  %30 = phi ptr [ %6, %3 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %.critedge.thread, label %32

32:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

36:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %.sroa.2.0.copyload.i
  br i1 %39, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %32
  %40 = icmp ult ptr %33, %.sroa.0.0.copyload.i
  br i1 %40, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

.critedge:                                        ; preds = %36, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %30, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !304
  %.not.i.i.i = icmp eq i64 %42, %8
  br i1 %.not.i.i.i, label %48, label %49

.critedge.thread:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !311
  %.not.i.i.i14 = icmp eq i64 %44, %8
  br i1 %.not.i.i.i14, label %48, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %45 = ptrtoint ptr %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !304
  %46 = load i64, ptr %7, align 8, !noalias !304
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !noalias !304
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

48:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.223") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

49:                                               ; preds = %.critedge
  %50 = ptrtoint ptr %30 to i64
  %51 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %52, !prof !83

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !304
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !304
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %52, %49
  %53 = phi i64 [ %8, %49 ], [ %.pre.i.i.i.i, %52 ]
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !noalias !304
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %55, !prof !83

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %56, %50
  %58 = ashr exact i64 %57, 4
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.125", ptr %9, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %30, i64 %57, i1 false), !noalias !304
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %55, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !304
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %.thread
  %.pn = phi i64 [ %50, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %45, %.thread ]
  %61 = sub i64 %.pn, %10
  %62 = load ptr, ptr %1, align 8, !noalias !304
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %36, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %48
  %.sink16 = phi ptr [ %.pre, %48 ], [ %63, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %48 ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink16, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit.i

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
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.194", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
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
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
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
  call void @_ZdlPv(ptr noundef %15) #25
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !87

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit ]
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !83

39:                                               ; preds = %38
  %40 = shl i64 %36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.125", ptr %1, i64 %36
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !83

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.223") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 1152921504606846975, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 1152921504606846975)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 576460752303423487
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !83

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %37 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %41, label %39, !prof !83

39:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %7, i64 %10, i1 false)
  %40 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %41

41:                                               ; preds = %39, %38
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %36, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %7, i64 %15
  %44 = icmp ne ptr %6, %43
  %45 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %45, %44
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, !prof !87

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %6, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i: ; preds = %46, %41
  %.0.i.i22.i = phi ptr [ %49, %46 ], [ %42, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %52

52:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, %52
  %.1.i = phi ptr [ %37, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i ], [ %.0.i.i22.i, %52 ]
  store ptr %36, ptr %1, align 8
  %53 = ptrtoint ptr %.1.i to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  store i64 %56, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %57, ptr %0, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !111

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !111

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::small_vector.194", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %2
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !315
  %17 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %7, i64 %16
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %7, ptr %17, ptr noundef null)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %14
  store i64 0, ptr %15, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %4, %22
  br i1 %23, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i: ; preds = %24, %21, %18
  resume { ptr, i32 } %19

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit: ; preds = %9, %.noexc.i
  %.not.i.i.i5 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i5, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit, label %25, !prof !83

25:                                               ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not16.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not16.i.i.i.i, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  %31 = icmp eq ptr %8, %30
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %31
  br i1 %or.cond.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i, label %32, !prof !318

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i: ; preds = %32, %28
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !319
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %26, i64 %41
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %26, ptr %42, ptr noundef null)
          to label %.noexc.i.i.i unwind label %43

.noexc.i.i.i:                                     ; preds = %39
  store i64 0, ptr %40, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit: ; preds = %.noexc.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i, %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %.not.i.i.i6 = icmp eq ptr %3, %1
  br i1 %.not.i.i.i6, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12, label %46, !prof !83

46:                                               ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit
  %47 = load ptr, ptr %3, align 8
  %.not16.i.i.i.i7 = icmp eq ptr %4, %47
  br i1 %.not16.i.i.i.i7, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %.not.i.i.i.i8 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = icmp eq ptr %51, %50
  %or.cond.i.i.i.i9 = select i1 %.not.i.i.i.i8, i1 true, i1 %52
  br i1 %or.cond.i.i.i.i9, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i10, label %53, !prof !318

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i10

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i10: ; preds = %53, %48
  %54 = phi ptr [ %.pre, %53 ], [ %47, %48 ]
  store ptr %54, ptr %1, align 8
  %55 = load i64, ptr %5, align 8
  store i64 %55, ptr %49, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %56, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12

58:                                               ; preds = %46
  %59 = load i64, ptr %5, align 8, !noalias !322
  %60 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %47, i64 %59
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %47, ptr %60, ptr noundef null)
          to label %.noexc.i.i.i11 unwind label %61

.noexc.i.i.i11:                                   ; preds = %58
  store i64 0, ptr %5, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12: ; preds = %.noexc.i.i.i11, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i10, %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit
  %64 = load i64, ptr %6, align 8
  %.not.i.i13 = icmp eq i64 %64, 0
  br i1 %.not.i.i13, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %65

65:                                               ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12
  %66 = load ptr, ptr %3, align 8
  %67 = icmp eq ptr %4, %66
  br i1 %67, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12, %65, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %40, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load i64, ptr %38, align 8
  store ptr null, ptr %25, align 8
  store ptr %28, ptr %31, align 8
  store ptr %28, ptr %34, align 8
  store i64 0, ptr %38, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

40:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit
  store i32 0, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %43, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit: ; preds = %27, %40
  %.sink = phi i64 [ 0, %40 ], [ %39, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %.sink, ptr %44, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !328, !noalias !325
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !alias.scope !328, !noalias !325
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !alias.scope !328, !noalias !325
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !alias.scope !328, !noalias !325
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %55, align 8, !noalias !330
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !alias.scope !328, !noalias !325
  store ptr null, ptr %46, align 8, !alias.scope !328, !noalias !325
  store ptr %49, ptr %51, align 8, !alias.scope !328, !noalias !325
  store ptr %49, ptr %53, align 8, !alias.scope !328, !noalias !325
  store i64 0, ptr %56, align 8, !alias.scope !328, !noalias !325
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i
  %.sink15.i.i.i.i = phi i32 [ %50, %48 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sink13.i.i.i.i = phi ptr [ %52, %48 ], [ %45, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %54, %48 ], [ %45, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i64 [ %57, %48 ], [ 0, %.lr.ph.i.i.i.i ]
  store i32 %.sink15.i.i.i.i, ptr %45, align 8, !alias.scope !325, !noalias !328
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %47, ptr %58, align 8, !alias.scope !325, !noalias !328
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %.sink13.i.i.i.i, ptr %59, align 8, !alias.scope !325, !noalias !328
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store ptr %.sink.i.i.i.i, ptr %60, align 8, !alias.scope !325, !noalias !328
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %.sink.i.i.i.i.i, ptr %61, align 8, !alias.scope !325, !noalias !328
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ], [ %63, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21
  %.012.i.i.i.i18 = phi ptr [ %83, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %64, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %82, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %1, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !335, !noalias !332
  %.not.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i17
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %70 = load i32, ptr %69, align 8, !alias.scope !335, !noalias !332
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %72 = load ptr, ptr %71, align 8, !alias.scope !335, !noalias !332
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %74 = load ptr, ptr %73, align 8, !alias.scope !335, !noalias !332
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %75, align 8, !noalias !337
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %77 = load i64, ptr %76, align 8, !alias.scope !335, !noalias !332
  store ptr null, ptr %66, align 8, !alias.scope !335, !noalias !332
  store ptr %69, ptr %71, align 8, !alias.scope !335, !noalias !332
  store ptr %69, ptr %73, align 8, !alias.scope !335, !noalias !332
  store i64 0, ptr %76, align 8, !alias.scope !335, !noalias !332
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21

_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21: ; preds = %68, %.lr.ph.i.i.i.i17
  %.sink15.i.i.i.i22 = phi i32 [ %70, %68 ], [ 0, %.lr.ph.i.i.i.i17 ]
  %.sink13.i.i.i.i23 = phi ptr [ %72, %68 ], [ %65, %.lr.ph.i.i.i.i17 ]
  %.sink.i.i.i.i24 = phi ptr [ %74, %68 ], [ %65, %.lr.ph.i.i.i.i17 ]
  %.sink.i.i.i.i.i25 = phi i64 [ %77, %68 ], [ 0, %.lr.ph.i.i.i.i17 ]
  store i32 %.sink15.i.i.i.i22, ptr %65, align 8, !alias.scope !332, !noalias !335
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %67, ptr %78, align 8, !alias.scope !332, !noalias !335
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  store ptr %.sink13.i.i.i.i23, ptr %79, align 8, !alias.scope !332, !noalias !335
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store ptr %.sink.i.i.i.i24, ptr %80, align 8, !alias.scope !332, !noalias !335
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store i64 %.sink.i.i.i.i.i25, ptr %81, align 8, !alias.scope !332, !noalias !335
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %.not.i.i.i.i26 = icmp eq ptr %82, %5
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !331

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28: ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i27 = phi ptr [ %64, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %83, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i27, ptr %4, align 8
  %86 = getelementptr inbounds nuw %"class.std::map.77", ptr %22, i64 %16
  store ptr %86, ptr %85, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15getForwardReachERKNS_8NGHolderEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ERKSA_RKSB_.exit:
  %3 = alloca %"class.ue2::flat_set.187", align 8
  %4 = alloca %"struct.std::less.206", align 1
  %5 = alloca %"class.std::allocator.199", align 1
  %6 = alloca %"class.ue2::flat_set.187", align 8
  %7 = alloca %"struct.std::less.206", align 1
  %8 = alloca %"class.std::allocator.199", align 1
  %9 = alloca %"class.ue2::graph_detail::vertex_descriptor.125", align 8
  %10 = alloca %"struct.std::pair.216", align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %23

12:                                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ERKSA_RKSB_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !noalias !338
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 136
  %.sroa.0120.0175 = load ptr, ptr %14, align 8
  %.not176 = icmp eq ptr %.sroa.0120.0175, %14
  br i1 %.not176, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %25

.preheader:                                       ; preds = %.thread, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %56

23:                                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ERKSA_RKSB_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit96

25:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0120.0177 = phi ptr [ %.sroa.0120.0175, %.lr.ph ], [ %.sroa.0120.0, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0177, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i64, ptr %28, align 8
  store ptr %27, ptr %9, align 8
  store i64 %29, ptr %15, align 8
  %.sroa.010.0.copyload = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %27, %.sroa.010.0.copyload
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0177, i64 64
  %33 = load ptr, ptr %32, align 8, !noalias !341
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0177, i64 72
  %35 = load i64, ptr %34, align 8, !noalias !346
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i: ; preds = %31, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i
  %38 = phi ptr [ %46, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i ], [ %33, %31 ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i ], [ %35, %31 ]
  %39 = lshr i64 %.012.i.i.i.i, 1
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !noalias !351
  %42 = icmp ult i32 %41, %1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %.012.i.i.i.i, %44
  %46 = select i1 %42, ptr %43, ptr %38
  %.1.i.i.i.i = select i1 %42, i64 %45, i64 %39
  %47 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %47, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !23

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i, %31
  %48 = phi ptr [ %33, %31 ], [ %46, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %48, %36
  br i1 %.not.i.i, label %.thread, label %49

49:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %50 = load i32, ptr %48, align 4, !noalias !356
  %51 = icmp ult i32 %1, %50
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.216") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %.thread

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %245

.thread:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, %49, %53, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %.sroa.0120.0 = load ptr, ptr %.sroa.0120.0177, align 8
  %.not = icmp eq ptr %.sroa.0120.0, %14
  br i1 %.not, label %.preheader, label %25

56:                                               ; preds = %.preheader, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit
  %.045188 = phi i32 [ 0, %.preheader ], [ %229, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit ]
  %57 = load i64, ptr %17, align 8
  %.not.i.i64 = icmp eq i64 %57, 0
  br i1 %.not.i.i64, label %232, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !noalias !357
  %.idx = shl nuw nsw i64 %57, 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  %61 = icmp sgt i64 %57, 0
  br i1 %61, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %58
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !362
  %62 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !367
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i: ; preds = %77, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %63 = phi ptr [ %59, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %78, %77 ]
  %.012.i.i.i.i67 = phi i64 [ %57, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i70, %77 ]
  %64 = lshr i64 %.012.i.i.i.i67, 1
  %65 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !noalias !362
  %67 = icmp ne ptr %66, null
  %or.cond.i.i.i.i.i.i.i = select i1 %67, i1 %62, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i

68:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !362
  %71 = icmp ult i64 %70, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %71, label %73, label %77

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i
  %72 = icmp ult ptr %66, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %75 = xor i64 %64, -1
  %76 = add nsw i64 %.012.i.i.i.i67, %75
  br label %77

77:                                               ; preds = %73, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, %68
  %78 = phi ptr [ %74, %73 ], [ %63, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %63, %68 ]
  %.1.i.i.i.i70 = phi i64 [ %76, %73 ], [ %64, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %64, %68 ]
  %79 = icmp sgt i64 %.1.i.i.i.i70, 0
  br i1 %79, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !37

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %77, %58
  %80 = phi ptr [ %59, %58 ], [ %78, %77 ]
  %.not.i.i65 = icmp eq ptr %80, %60
  br i1 %.not.i.i65, label %.thread140, label %81

81:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %80, align 8, !noalias !368
  %82 = load ptr, ptr %18, align 8, !noalias !368
  %83 = icmp ne ptr %82, null
  %84 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i.i.i.i, label %85, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

85:                                               ; preds = %81
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !368
  %86 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !368
  %.not150 = icmp ult i64 %86, %.sroa.2.0.copyload.i.i.i
  br i1 %.not150, label %.thread140, label %232

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %81
  %.not149 = icmp ult ptr %82, %.sroa.0.0.copyload.i.i.i
  br i1 %.not149, label %.thread140, label %232

.thread140:                                       ; preds = %85, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  br i1 %61, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i79, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i71

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i79: ; preds = %.thread140
  %.sroa.0.0.copyload.i.i.i.i.i.i81 = load ptr, ptr %19, align 8, !noalias !369
  %87 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i81, null
  %.sroa.2.0.copyload.i.i.i.i.i.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i80, align 8, !noalias !376
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i83

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i83: ; preds = %102, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i79
  %88 = phi ptr [ %59, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i79 ], [ %103, %102 ]
  %.012.i.i.i.i84 = phi i64 [ %57, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i79 ], [ %.1.i.i.i.i89, %102 ]
  %89 = lshr i64 %.012.i.i.i.i84, 1
  %90 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !noalias !369
  %92 = icmp ne ptr %91, null
  %or.cond.i.i.i.i.i.i.i87 = select i1 %92, i1 %87, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i87, label %93, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i88

93:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i83
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !369
  %96 = icmp ult i64 %95, %.sroa.2.0.copyload.i.i.i.i.i.i82
  br i1 %96, label %98, label %102

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i88: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i83
  %97 = icmp ult ptr %91, %.sroa.0.0.copyload.i.i.i.i.i.i81
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i88, %93
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %100 = xor i64 %89, -1
  %101 = add nsw i64 %.012.i.i.i.i84, %100
  br label %102

102:                                              ; preds = %98, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i88, %93
  %103 = phi ptr [ %99, %98 ], [ %88, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i88 ], [ %88, %93 ]
  %.1.i.i.i.i89 = phi i64 [ %101, %98 ], [ %89, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i88 ], [ %89, %93 ]
  %104 = icmp sgt i64 %.1.i.i.i.i89, 0
  br i1 %104, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i83, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i71, !llvm.loop !37

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i71: ; preds = %102, %.thread140
  %105 = phi ptr [ %59, %.thread140 ], [ %103, %102 ]
  %.not.i.i72 = icmp eq ptr %105, %60
  br i1 %.not.i.i72, label %.lr.ph184.preheader, label %106

106:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i71
  %.sroa.0.0.copyload.i.i.i73 = load ptr, ptr %105, align 8, !noalias !377
  %107 = load ptr, ptr %19, align 8, !noalias !377
  %108 = icmp ne ptr %107, null
  %109 = icmp ne ptr %.sroa.0.0.copyload.i.i.i73, null
  %or.cond.i.i.i.i74 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i.i.i.i74, label %110, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i75

110:                                              ; preds = %106
  %.sroa.2.0..sroa_idx.i.i.i77 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.2.0.copyload.i.i.i78 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i77, align 8, !noalias !377
  %111 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i80, align 8, !noalias !377
  %.not152 = icmp ult i64 %111, %.sroa.2.0.copyload.i.i.i78
  br i1 %.not152, label %.lr.ph184.preheader, label %232

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i75: ; preds = %106
  %.not151 = icmp ult ptr %107, %.sroa.0.0.copyload.i.i.i73
  br i1 %.not151, label %.lr.ph184.preheader, label %232

.lr.ph184.preheader:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i71, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i75, %110
  store i64 0, ptr %20, align 8
  br label %.lr.ph184

._crit_edge:                                      ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 %.045188, ptr %11, align 4
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %217 unwind label %230

113:                                              ; preds = %217
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %245

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit
  %.sroa.0111.1183 = phi i64 [ %117, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit ], [ 0, %.lr.ph184.preheader ]
  %.sroa.0108.0182 = phi ptr [ %216, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit ], [ %59, %.lr.ph184.preheader ]
  %.sroa.13.1181 = phi i64 [ %126, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit ], [ 0, %.lr.ph184.preheader ]
  %.sroa.10.1180 = phi i64 [ %123, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit ], [ 0, %.lr.ph184.preheader ]
  %.sroa.7.1179 = phi i64 [ %120, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit ], [ 0, %.lr.ph184.preheader ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.0108.0182, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, %.sroa.0111.1183
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, %.sroa.7.1179
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, %.sroa.10.1180
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %125, %.sroa.13.1181
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 136
  %128 = load ptr, ptr %127, align 8, !noalias !378
  %.not1.i.i = icmp eq ptr %128, %127
  br i1 %.not1.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph184, %.noexc
  %.sroa.04.0.i = phi ptr [ %215, %.noexc ], [ %128, %.lr.ph184 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8, !noalias !387
  %134 = load i64, ptr %20, align 8, !noalias !392
  %135 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %133, i64 %134
  %136 = ptrtoint ptr %133 to i64
  %137 = icmp sgt i64 %134, 0
  br i1 %137, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader: ; preds = %.lr.ph.i.i
  %.not212 = icmp eq ptr %130, null
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader, %150
  %138 = phi ptr [ %151, %150 ], [ %133, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %150 ], [ %134, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader ]
  %139 = lshr i64 %.012.i.i.i, 1
  %140 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.125", ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !noalias !395
  %.not154 = icmp eq ptr %141, null
  br i1 %.not154, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, label %142

142:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !395
  %145 = icmp ult i64 %144, %132
  br i1 %145, label %146, label %150

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i
  br i1 %.not212, label %150, label %146

146:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %142
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %148 = xor i64 %139, -1
  %149 = add nsw i64 %.012.i.i.i, %148
  br label %150

150:                                              ; preds = %146, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %142
  %151 = phi ptr [ %147, %146 ], [ %138, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %138, %142 ]
  %.1.i.i.i = phi i64 [ %149, %146 ], [ %139, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %139, %142 ]
  %152 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %152, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, !llvm.loop !70

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i: ; preds = %150, %.lr.ph.i.i
  %153 = phi ptr [ %133, %.lr.ph.i.i ], [ %151, %150 ]
  %154 = icmp eq ptr %153, %135
  br i1 %154, label %.critedge.thread.i, label %155

155:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %153, align 8, !noalias !400
  %156 = icmp ne ptr %130, null
  %157 = icmp ne ptr %.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %156, i1 %157, i1 false
  br i1 %or.cond.i.i.i, label %158, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

158:                                              ; preds = %155
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !400
  %159 = icmp ult i64 %132, %.sroa.2.0.copyload.i.i
  br i1 %159, label %.critedge.i, label %.noexc

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %155
  %160 = icmp ult ptr %130, %.sroa.0.0.copyload.i.i
  br i1 %160, label %.critedge.i, label %.noexc

.critedge.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %158
  %161 = load i64, ptr %21, align 8, !noalias !401
  %.not.i.i.i.i99 = icmp eq i64 %161, %134
  br i1 %.not.i.i.i.i99, label %165, label %203

.critedge.thread.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %162 = load i64, ptr %21, align 8, !noalias !408
  %.not.i.i.i14.i = icmp eq i64 %162, %134
  br i1 %.not.i.i.i14.i, label %165, label %.thread.i

.thread.i:                                        ; preds = %.critedge.thread.i
  store ptr %130, ptr %135, align 8, !noalias !401
  %.sroa.9.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %132, ptr %.sroa.9.0..sroa_idx131, align 8, !noalias !401
  %163 = load i64, ptr %20, align 8, !noalias !401
  %164 = add i64 %163, 1
  store i64 %164, ptr %20, align 8, !noalias !401
  br label %.noexc

165:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.0137.0 = phi ptr [ %135, %.critedge.thread.i ], [ %153, %.critedge.i ]
  %166 = ptrtoint ptr %.sroa.0137.0 to i64
  %167 = sub i64 %166, %136
  %reass.sub = add i64 %134, 1
  %168 = icmp eq i64 %134, 1152921504606846975
  br i1 %168, label %.invoke, label %169

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %165
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

169:                                              ; preds = %165
  %170 = icmp ult i64 %134, 2305843009213693952
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = shl nuw i64 %134, 3
  %173 = udiv i64 %172, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

174:                                              ; preds = %169
  %175 = icmp ugt i64 %134, -6917529027641081857
  %176 = shl i64 %134, 3
  %spec.select.i.i.i = select i1 %175, i64 -1, i64 %176
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %174, %171
  %.0.i.i.i = phi i64 [ %173, %171 ], [ %spec.select.i.i.i, %174 ]
  %177 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 1152921504606846975)
  %178 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %177)
  %179 = icmp ugt i64 %reass.sub, 1152921504606846975
  br i1 %179, label %.invoke, label %180

180:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %181 = icmp samesign ugt i64 %178, 576460752303423487
  br i1 %181, label %182, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !83

182:                                              ; preds = %180
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %182
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %180
  %183 = shl nuw nsw i64 %178, 4
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #24
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i102 = icmp eq ptr %133, null
  br i1 %.not.i.i102, label %.thread.i.i, label %186

.thread.i.i:                                      ; preds = %.noexc106
  store ptr %130, ptr %184, align 8, !noalias !412
  %.sroa.9.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %132, ptr %.sroa.9.0..sroa_idx134, align 8, !noalias !412
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  br label %.noexc101

186:                                              ; preds = %.noexc106
  %.not.i = icmp eq ptr %133, %.sroa.0137.0
  br i1 %.not.i, label %189, label %187, !prof !83

187:                                              ; preds = %186
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %133, i64 %167, i1 false), !noalias !412
  %188 = getelementptr inbounds i8, ptr %184, i64 %167
  br label %189

189:                                              ; preds = %187, %186
  %.0.i.i.i.i = phi ptr [ %188, %187 ], [ %184, %186 ]
  store ptr %130, ptr %.0.i.i.i.i, align 8, !noalias !412
  %.sroa.9.0..0.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %132, ptr %.sroa.9.0..0.i.i.i.i.sroa_idx, align 8, !noalias !412
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %191 = icmp ne ptr %.sroa.0137.0, %135
  %192 = icmp ne ptr %.sroa.0137.0, null
  %spec.select.i.i21.i.i = and i1 %192, %191
  br i1 %spec.select.i.i21.i.i, label %193, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i, !prof !87

193:                                              ; preds = %189
  %194 = ptrtoint ptr %135 to i64
  %195 = sub i64 %194, %166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr nonnull align 8 %.sroa.0137.0, i64 %195, i1 false), !noalias !412
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i: ; preds = %193, %189
  %.0.i.i22.i.i = phi ptr [ %196, %193 ], [ %190, %189 ]
  %197 = icmp eq ptr %22, %133
  br i1 %197, label %.noexc101, label %198

198:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %133) #25, !noalias !412
  br label %.noexc101

.noexc101:                                        ; preds = %198, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %185, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i ], [ %.0.i.i22.i.i, %198 ]
  store ptr %184, ptr %6, align 8, !noalias !412
  %199 = ptrtoint ptr %.1.i.i to i64
  %200 = ptrtoint ptr %184 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 4
  store i64 %202, ptr %20, align 8, !noalias !412
  store i64 %178, ptr %21, align 8, !noalias !412
  br label %.noexc

203:                                              ; preds = %.critedge.i
  %204 = ptrtoint ptr %153 to i64
  %205 = getelementptr inbounds i8, ptr %135, i64 -16
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i, label %206, !prof !83

206:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false), !noalias !401
  %.pre.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !401
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i: ; preds = %206, %203
  %207 = phi i64 [ %134, %203 ], [ %.pre.i.i.i.i.i, %206 ]
  %208 = add i64 %207, 1
  store i64 %208, ptr %20, align 8, !noalias !401
  %.not.i.i.i.i.i.i = icmp eq ptr %205, %153
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, label %209, !prof !83

209:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %210, %204
  %212 = ashr exact i64 %211, 4
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.125", ptr %135, i64 %213
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %214, ptr nonnull align 8 %153, i64 %211, i1 false), !noalias !401
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i: ; preds = %209, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  store ptr %130, ptr %153, align 8, !noalias !401
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %132, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !401
  br label %.noexc

.noexc:                                           ; preds = %.thread.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, %.noexc101, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %158
  %215 = load ptr, ptr %.sroa.04.0.i, align 8
  %.not.i.i91 = icmp eq ptr %215, %127
  br i1 %.not.i.i91, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit, label %.lr.ph.i.i, !llvm.loop !415

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit: ; preds = %.noexc, %.lr.ph184
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0182, i64 16
  %.not153 = icmp eq ptr %216, %60
  br i1 %.not153, label %._crit_edge, label %.lr.ph184

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp:                               ; preds = %.invoke, %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %245

217:                                              ; preds = %._crit_edge
  %218 = load i64, ptr %112, align 8
  %219 = or i64 %218, %117
  store i64 %219, ptr %112, align 8
  %220 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = or i64 %221, %120
  store i64 %222, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = or i64 %224, %123
  store i64 %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %227 = load i64, ptr %226, align 8
  %228 = or i64 %227, %126
  store i64 %228, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  invoke void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit unwind label %113

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit: ; preds = %217
  %229 = add nuw nsw i32 %.045188, 1
  %exitcond.not = icmp eq i32 %229, 64
  br i1 %exitcond.not, label %232, label %56, !llvm.loop !416

230:                                              ; preds = %._crit_edge
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %245

232:                                              ; preds = %110, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i75, %85, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %56, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EE4swapERSD_.exit
  %233 = load i64, ptr %21, align 8
  %.not.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %6, align 8
  %236 = icmp eq ptr %22, %235
  br i1 %236, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %232, %234, %237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %239 = load i64, ptr %238, align 8
  %.not.i.i.i.i93 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i.i93, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit94, label %240

240:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %243 = icmp eq ptr %242, %241
  br i1 %243, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit94, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit94

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit94: ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, %240, %244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret void

245:                                              ; preds = %.loopexit, %.loopexit.split-lp, %113, %230, %54
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %114, %113 ], [ %231, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %247 = load i64, ptr %246, align 8
  %.not.i.i.i.i95 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i95, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit96, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %251 = icmp eq ptr %250, %249
  br i1 %251, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit96, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit96

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit96: ; preds = %252, %248, %245, %23
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn56.pn.pn.pn, %245 ], [ %.pn56.pn.pn.pn, %248 ], [ %.pn56.pn.pn.pn, %252 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %254 = load i64, ptr %253, align 8
  %.not.i.i.i.i97 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i97, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit98, label %255

255:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit96
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %258 = icmp eq ptr %257, %256
  br i1 %258, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit98, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit98

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit98: ; preds = %259, %255, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15getForwardReachERKNS_11CastleProtoEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %1
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !417

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %.critedge.i, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit

.critedge.i:                                      ; preds = %12, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, %3
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 72
  %17 = load i32, ptr %16, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %17, i32 64)
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNK3ue25depthcvjEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %_ZNK3ue25depthcvjEv.exit

_ZNK3ue25depthcvjEv.exit._crit_edge:              ; preds = %_ZNK3ue25depthcvjEv.exit, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit
  ret void

_ZNK3ue25depthcvjEv.exit:                         ; preds = %.lr.ph, %_ZNK3ue25depthcvjEv.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %38, %_ZNK3ue25depthcvjEv.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 %.010, ptr %4, align 4
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = load i64, ptr %18, align 8
  %24 = load i64, ptr %22, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %22, align 8
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load i64, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = load i64, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %38 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %38, %.sroa.speculated
  br i1 %exitcond.not, label %_ZNK3ue25depthcvjEv.exit._crit_edge, label %_ZNK3ue25depthcvjEv.exit, !llvm.loop !418
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15getForwardReachERKNS_7raw_dfaERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_set.358", align 8
  %4 = alloca %"class.ue2::flat_set.358", align 8
  %5 = alloca %"struct.std::pair.381", align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %167, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %20, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.381") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(2) %24)
          to label %25 unwind label %32

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %30

30:                                               ; preds = %25, %137
  %.03990 = phi i32 [ 0, %25 ], [ %153, %137 ]
  %31 = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.preheader

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %168

.lr.ph.preheader:                                 ; preds = %30
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %3, align 8, !noalias !419
  %.idx = shl nuw nsw i64 %31, 1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %.sroa.077.089 = phi ptr [ %135, %134 ], [ %34, %.lr.ph.preheader ]
  %36 = load i16, ptr %.sroa.077.089, align 2
  %37 = zext i16 %36 to i64
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8
  %.not.i.i57 = icmp eq i64 %41, 0
  br i1 %.not.i.i57, label %42, label %.critedge.critedge

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %44 = load i64, ptr %43, align 8
  %.not.i.i58 = icmp eq i64 %44, 0
  br i1 %.not.i.i58, label %.preheader, label %.critedge.critedge

.preheader:                                       ; preds = %42, %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw [257 x i16], ptr %26, i64 0, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  %50 = load i16, ptr %49, align 2
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit, label %51

51:                                               ; preds = %.preheader
  %52 = and i64 %indvars.iv, 63
  %53 = shl nuw i64 1, %52
  %54 = lshr i64 %indvars.iv, 6
  %55 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8, !noalias !424
  %59 = load i64, ptr %22, align 8, !noalias !429
  %60 = getelementptr inbounds nuw i16, ptr %58, i64 %59
  %61 = ptrtoint ptr %58 to i64
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %51, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i
  %63 = phi ptr [ %71, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i ], [ %58, %51 ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i ], [ %59, %51 ]
  %64 = lshr i64 %.012.i.i.i, 1
  %65 = getelementptr inbounds nuw i16, ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !noalias !432
  %67 = icmp ult i16 %66, %50
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %69 = xor i64 %64, -1
  %70 = add nsw i64 %.012.i.i.i, %69
  %71 = select i1 %67, ptr %68, ptr %63
  %.1.i.i.i = select i1 %67, i64 %70, i64 %64
  %72 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %72, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !437

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i, %51
  %73 = phi ptr [ %58, %51 ], [ %71, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i ]
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i
  %76 = load i16, ptr %73, align 2, !noalias !438
  %77 = icmp ult i16 %50, %76
  br i1 %77, label %.critedge.thread.i, label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i
  %78 = load i64, ptr %23, align 8, !noalias !439
  %.not.i.i.i.i = icmp eq i64 %78, %59
  br i1 %.not.i.i.i.i, label %80, label %118

.critedge.thread.i:                               ; preds = %75
  %79 = load i64, ptr %23, align 8, !noalias !439
  %.not.i.i.i14.i = icmp eq i64 %79, %59
  br i1 %.not.i.i.i14.i, label %80, label %121

80:                                               ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.084.0 = phi ptr [ %73, %.critedge.thread.i ], [ %60, %.critedge.i ]
  %81 = ptrtoint ptr %.sroa.084.0 to i64
  %82 = sub i64 %81, %61
  %reass.sub = add i64 %59, 1
  %83 = icmp eq i64 %59, 9223372036854775807
  br i1 %83, label %.invoke, label %84

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %80
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

84:                                               ; preds = %80
  %85 = icmp ult i64 %59, 2305843009213693952
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = shl nuw i64 %59, 3
  %88 = udiv i64 %87, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

89:                                               ; preds = %84
  %90 = icmp ugt i64 %59, -6917529027641081857
  %91 = shl i64 %59, 3
  %spec.select.i.i.i = select i1 %90, i64 -1, i64 %91
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %89, %86
  %.0.i.i.i = phi i64 [ %88, %86 ], [ %spec.select.i.i.i, %89 ]
  %92 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 9223372036854775807)
  %93 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %92)
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %.invoke, label %95

95:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %96 = icmp samesign ugt i64 %93, 4611686018427387903
  br i1 %96, label %97, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !83

97:                                               ; preds = %95
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %97
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %95
  %98 = shl nuw nsw i64 %93, 1
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #24
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i66 = icmp eq ptr %58, null
  br i1 %.not.i.i66, label %.thread.i.i, label %101

.thread.i.i:                                      ; preds = %.noexc70
  store i16 %50, ptr %99, align 2, !noalias !440
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  br label %.noexc

101:                                              ; preds = %.noexc70
  %.not.i = icmp eq ptr %58, %.sroa.084.0
  br i1 %.not.i, label %104, label %102, !prof !83

102:                                              ; preds = %101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %99, ptr nonnull align 2 %58, i64 %82, i1 false), !noalias !440
  %103 = getelementptr inbounds i8, ptr %99, i64 %82
  br label %104

104:                                              ; preds = %102, %101
  %.0.i.i.i.i = phi ptr [ %103, %102 ], [ %99, %101 ]
  store i16 %50, ptr %.0.i.i.i.i, align 2, !noalias !440
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  %106 = icmp ne ptr %.sroa.084.0, %60
  %107 = icmp ne ptr %.sroa.084.0, null
  %spec.select.i.i21.i.i = and i1 %107, %106
  br i1 %spec.select.i.i21.i.i, label %108, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !87

108:                                              ; preds = %104
  %109 = ptrtoint ptr %60 to i64
  %110 = sub i64 %109, %81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %105, ptr nonnull align 2 %.sroa.084.0, i64 %110, i1 false), !noalias !440
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %108, %104
  %.0.i.i22.i.i = phi ptr [ %111, %108 ], [ %105, %104 ]
  %112 = icmp eq ptr %21, %58
  br i1 %112, label %.noexc, label %113

113:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #25, !noalias !440
  br label %.noexc

.noexc:                                           ; preds = %113, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %100, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %113 ]
  store ptr %99, ptr %4, align 8, !noalias !440
  %114 = ptrtoint ptr %.1.i.i to i64
  %115 = ptrtoint ptr %99 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 1
  store i64 %117, ptr %22, align 8, !noalias !440
  store i64 %93, ptr %23, align 8, !noalias !440
  br label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit

118:                                              ; preds = %.critedge.i
  store i16 %50, ptr %60, align 2, !noalias !443
  %119 = load i64, ptr %22, align 8, !noalias !443
  %120 = add i64 %119, 1
  store i64 %120, ptr %22, align 8, !noalias !443
  br label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit

121:                                              ; preds = %.critedge.thread.i
  %122 = ptrtoint ptr %73 to i64
  %123 = getelementptr inbounds i8, ptr %60, i64 -2
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %124, !prof !83

124:                                              ; preds = %121
  %125 = load i16, ptr %123, align 2, !noalias !443
  store i16 %125, ptr %60, align 2, !noalias !443
  %.pre.i.i.i.i.i = load i64, ptr %22, align 8, !noalias !443
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %124, %121
  %126 = phi i64 [ %59, %121 ], [ %.pre.i.i.i.i.i, %124 ]
  %127 = add i64 %126, 1
  store i64 %127, ptr %22, align 8, !noalias !443
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %128, !prof !83

128:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %129 = ptrtoint ptr %123 to i64
  %130 = sub i64 %129, %122
  %131 = ashr exact i64 %130, 1
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i16, ptr %60, i64 %132
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %133, ptr nonnull align 2 %73, i64 %130, i1 false), !noalias !443
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %128, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  store i16 %50, ptr %73, align 2, !noalias !443
  br label %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %.invoke, %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit: ; preds = %118, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %75, %.noexc, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %134, label %.preheader, !llvm.loop !450

134:                                              ; preds = %_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt.exit
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.077.089, i64 2
  %.not86 = icmp eq ptr %135, %35
  br i1 %.not86, label %.critedge55, label %.lr.ph

.critedge55:                                      ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 %.03990, ptr %7, align 4
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %137 unwind label %154

137:                                              ; preds = %.critedge55
  %138 = load i64, ptr %6, align 8
  %139 = load i64, ptr %136, align 8
  %140 = or i64 %139, %138
  store i64 %140, ptr %136, align 8
  %141 = load i64, ptr %27, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, %141
  store i64 %144, ptr %142, align 8
  %145 = load i64, ptr %28, align 8
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = or i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = load i64, ptr %29, align 8
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = or i64 %151, %149
  store i64 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @_ZSt4swapIN5boost9container12small_vectorItLm1ESaItEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %153 = add nuw nsw i32 %.03990, 1
  %exitcond92.not = icmp eq i32 %153, 64
  br i1 %exitcond92.not, label %.critedge, label %30, !llvm.loop !451

154:                                              ; preds = %.critedge55
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %156

156:                                              ; preds = %.loopexit, %.loopexit.split-lp, %154
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %168

.critedge.critedge:                               ; preds = %.lr.ph, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.critedge

.critedge:                                        ; preds = %30, %137, %.critedge.critedge
  %157 = load i64, ptr %23, align 8
  %.not.i.i.i.i59 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i59, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit, label %158

158:                                              ; preds = %.critedge
  %159 = load ptr, ptr %4, align 8
  %160 = icmp eq ptr %21, %159
  br i1 %160, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit: ; preds = %.critedge, %158, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %162 = load i64, ptr %20, align 8
  %.not.i.i.i.i60 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i60, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit61, label %163

163:                                              ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit
  %164 = load ptr, ptr %3, align 8
  %165 = icmp eq ptr %18, %164
  br i1 %165, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit61, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit61

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit61: ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit, %163, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %167

167:                                              ; preds = %2, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit61
  ret void

168:                                              ; preds = %156, %32
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn.pn.pn, %156 ]
  %169 = load i64, ptr %23, align 8
  %.not.i.i.i.i62 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i62, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit63, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %4, align 8
  %172 = icmp eq ptr %21, %171
  br i1 %172, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit63, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit63

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit63: ; preds = %173, %170, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %174 = load i64, ptr %20, align 8
  %.not.i.i.i.i64 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i64, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit65, label %175

175:                                              ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit63
  %176 = load ptr, ptr %3, align 8
  %177 = icmp eq ptr %18, %176
  br i1 %177, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit65, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit65

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit65: ; preds = %178, %175, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.381") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.388", align 8
  %5 = alloca %"class.boost::container::vec_iterator.393", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !452
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !455
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i16, ptr %2, align 2, !noalias !458
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !noalias !458
  %17 = icmp ult i16 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit, !llvm.loop !437

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  %26 = load i16, ptr %2, align 2
  %27 = load i16, ptr %23, align 2
  %28 = icmp ult i16 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !463
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !470
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.388") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 2 dereferenceable(2) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i16, ptr %2, align 2, !noalias !463
  store i16 %36, ptr %9, align 2, !noalias !463
  %37 = load i64, ptr %7, align 8, !noalias !463
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !463
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -2
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !83

42:                                               ; preds = %39
  %43 = load i16, ptr %41, align 2, !noalias !463
  store i16 %43, ptr %9, align 2, !noalias !463
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !463
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !463
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !83

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 1
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i16, ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %23, i64 %48, i1 false), !noalias !463
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i16, ptr %2, align 2, !noalias !463
  store i16 %52, ptr %23, align 2, !noalias !463
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !463
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit: ; preds = %25, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %55, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp slt i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !87

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %16, ptr nonnull align 2 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 1
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !83

39:                                               ; preds = %38
  %40 = shl i64 %36, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds i16, ptr %1, i64 %36
  %42 = getelementptr inbounds nuw i16, ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %.0.i, ptr align 2 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !83

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.388") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 9223372036854775807, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 9223372036854775807)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 4611686018427387903
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !83

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 1
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i16, ptr %4, align 2
  store i16 %37, ptr %36, align 2
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !83

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %36, ptr nonnull align 2 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i16, ptr %4, align 2
  store i16 %43, ptr %.0.i.i.i, align 2
  %44 = getelementptr inbounds nuw i16, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i16, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !87

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %44, ptr nonnull align 2 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 1
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorItLm1ESaItEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::small_vector.365", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %2
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %0, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !474
  %17 = getelementptr inbounds nuw i16, ptr %7, i64 %16
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %7, ptr %17, ptr noundef null)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %14
  store i64 0, ptr %15, align 8
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit: ; preds = %9, %.noexc.i
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit, label %21, !prof !83

21:                                               ; preds = %_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not16.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not16.i.i.i.i, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  %27 = icmp eq ptr %8, %26
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i.i, label %28, !prof !318

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i.i: ; preds = %28, %24
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %1, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !477
  %38 = getelementptr inbounds nuw i16, ptr %22, i64 %37
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr %22, ptr %38, ptr noundef null)
          to label %.noexc.i.i.i unwind label %39

.noexc.i.i.i:                                     ; preds = %35
  store i64 0, ptr %36, align 8
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit: ; preds = %_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i.i, %.noexc.i.i.i
  %.not.i.i.i4 = icmp eq ptr %3, %1
  br i1 %.not.i.i.i4, label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit10, label %42, !prof !83

42:                                               ; preds = %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit
  %43 = load ptr, ptr %3, align 8
  %.not16.i.i.i.i5 = icmp eq ptr %4, %43
  br i1 %.not16.i.i.i.i5, label %54, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i.i6 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = icmp eq ptr %47, %46
  %or.cond.i.i.i.i7 = select i1 %.not.i.i.i.i6, i1 true, i1 %48
  br i1 %or.cond.i.i.i.i7, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i.i8, label %49, !prof !318

49:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i.i8

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i.i8: ; preds = %49, %44
  %50 = phi ptr [ %.pre, %49 ], [ %43, %44 ]
  store ptr %50, ptr %1, align 8
  %51 = load i64, ptr %5, align 8
  store i64 %51, ptr %45, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %52, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %3, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit10

54:                                               ; preds = %42
  %55 = load i64, ptr %5, align 8, !noalias !480
  %56 = getelementptr inbounds nuw i16, ptr %43, i64 %55
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(26) %1, ptr %43, ptr %56, ptr noundef null)
          to label %.noexc.i.i.i9 unwind label %57

.noexc.i.i.i9:                                    ; preds = %54
  store i64 0, ptr %5, align 8
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit10

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit10: ; preds = %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i.i8, %.noexc.i.i.i9
  %60 = load i64, ptr %6, align 8
  %.not.i.i11 = icmp eq i64 %60, 0
  br i1 %.not.i.i11, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev.exit, label %61

61:                                               ; preds = %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit10
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %4, %62
  br i1 %63, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev.exit: ; preds = %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit10, %61, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !234

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !235

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #26
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2, !llvm.loop !236

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !483

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN3ue28is_floodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02830.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02830.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i.backedge
  %.02832.i = phi ptr [ %.02832.i.be, %.lr.ph.i.backedge ], [ %.02830.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %9, %.lr.ph.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %9 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %6 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %7 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %10 = icmp ult i64 %7, %6
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %10, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !484

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 16
  %.028.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.028.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread
  %.02832.i.be = phi ptr [ %.028.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i ], [ %.028.i20, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread ]
  br label %.lr.ph.i, !llvm.loop !485

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 24
  %.028.i20 = load ptr, ptr %12, align 8
  %.not.i21 = icmp eq ptr %.028.i20, null
  br i1 %.not.i21, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i, %2
  %.027.lcssa40.i = phi ptr [ %4, %2 ], [ %.02832.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.027.lcssa40.i, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa40.i) #26
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread, %16
  %.027.lcssa41.i = phi ptr [ %.027.lcssa40.i, %16 ], [ %.02832.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread ]
  %.sroa.013.0.i = phi ptr [ %17, %16 ], [ %.02832.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i.i.i.i.i5.i:                      ; preds = %22, %._crit_edge.i.thread
  %.01924.i.i.i.i.i.idx.i.i.i.i6.i = phi i64 [ 0, %._crit_edge.i.thread ], [ %.01924.i.i.i.i.i.add.i.i.i.i9.i, %22 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %18, i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i
  %19 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i8.i, align 8
  %20 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i7.i, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5.i
  %23 = icmp ult i64 %20, %19
  %.01924.i.i.i.i.i.add.i.i.i.i9.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i, 8
  %.not.i.i.i.i.i.i.i.i.i10.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i9.i, 32
  %or.cond.i.i.i.i11.i = select i1 %23, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i10.i
  br i1 %or.cond.i.i.i.i11.i, label %.loopexit29, label %.lr.ph.i.i.i.i.i.i.i.i.i5.i, !llvm.loop !484

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.027.lcssa40.i, %._crit_edge.thread.i ], [ %.027.lcssa41.i, %.lr.ph.i.i.i.i.i.i.i.i.i5.i ]
  %24 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %24, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i.i6:                      ; preds = %30, %25
  %.01924.i.i.i.i.i.idx.i.i.i.i.i7 = phi i64 [ 0, %25 ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i10, %30 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %26, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i7
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i7
  %27 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i9, align 8
  %28 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i6
  %31 = icmp ult i64 %28, %27
  %.01924.i.i.i.i.i.add.i.i.i.i.i10 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i7, 8
  %.not.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i10, 32
  %or.cond.i.i.i.i.i12 = select i1 %31, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i11
  br i1 %or.cond.i.i.i.i.i12, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i6, !llvm.loop !484

_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i6, %30, %.loopexit
  %32 = phi i1 [ true, %.loopexit ], [ %29, %30 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i6 ]
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %.loopexit29

.loopexit29:                                      ; preds = %22, %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.018.0 = phi ptr [ %33, %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.013.0.i, %22 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit.i

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
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_112LookPriorityclEii(ptr readonly captures(address) %.0.val, i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %0
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %0, %12
  br i1 %13, label %.critedge.i, label %.lr.ph.i.i.i.i7

.critedge.i:                                      ; preds = %10, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, %2
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #23
  unreachable

.lr.ph.i.i.i.i7:                                  ; preds = %10, %.lr.ph.i.i.i.i7
  %.012.i.i.i.i8 = phi ptr [ %.1.i.i.i.i13, %.lr.ph.i.i.i.i7 ], [ %4, %10 ]
  %.0811.i.i.i.i9 = phi ptr [ %.19.i.i.i.i10, %.lr.ph.i.i.i.i7 ], [ %5, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %1
  %.19.i.i.i.i10 = select i1 %16, ptr %.0811.i.i.i.i9, ptr %.012.i.i.i.i8
  %.1.in.v.i.i.i.i11 = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8, i64 %.1.in.v.i.i.i.i11
  %.1.i.i.i.i13 = load ptr, ptr %.1.in.i.i.i.i12, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.1.i.i.i.i13, null
  br i1 %.not.i.i.i.i14, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15, label %.lr.ph.i.i.i.i7, !llvm.loop !109

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15: ; preds = %.lr.ph.i.i.i.i7
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %18 = icmp eq ptr %.19.i.i.i.i10, %5
  br i1 %18, label %.critedge.i16, label %19

19:                                               ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %.critedge.i16, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17

.critedge.i16:                                    ; preds = %19, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i15
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10, i64 40
  %24 = load i64, ptr %17, align 8
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = add nuw nsw i64 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %33 = add nuw nsw i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  %37 = add nuw nsw i64 %33, %36
  %38 = load i64, ptr %23, align 8
  %39 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = add nuw nsw i64 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %45)
  %47 = add nuw nsw i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = add nuw nsw i64 %47, %50
  %.not = icmp eq i64 %37, %51
  br i1 %.not, label %54, label %52

52:                                               ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17
  %53 = icmp samesign ult i64 %37, %51
  br label %58

54:                                               ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit17
  %55 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %56 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %57 = icmp samesign ult i32 %55, %56
  br label %58

58:                                               ; preds = %54, %52
  %.0 = phi i1 [ %53, %52 ], [ %57, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_IiS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %8, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %5, %11
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %19 = phi i32 [ %.pre, %16 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp slt i32 %19, %5
  br i1 %20, label %select.unfold, label %30

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %9
  br i1 %21, label %.thread24, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %5, %24
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %22
  %26 = phi i1 [ true, %select.unfold ], [ %25, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %30
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %30 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %30 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !486

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3ue210isFloatingERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %24, ptr %4, align 8
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %86

.noexc.i.i.i.i:                                   ; preds = %32, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %35, %.noexc.i.i.i.i ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !210

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %27, align 8
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %39, label %36, !llvm.loop !211

39:                                               ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr %33, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit: ; preds = %39, %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !490, !noalias !487
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !alias.scope !490, !noalias !487
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !490, !noalias !487
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !490, !noalias !487
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %52, align 8, !noalias !492
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !alias.scope !490, !noalias !487
  store ptr null, ptr %43, align 8, !alias.scope !490, !noalias !487
  store ptr %46, ptr %48, align 8, !alias.scope !490, !noalias !487
  store ptr %46, ptr %50, align 8, !alias.scope !490, !noalias !487
  store i64 0, ptr %53, align 8, !alias.scope !490, !noalias !487
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %.sink15.i.i.i.i = phi i32 [ %47, %45 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sink13.i.i.i.i = phi ptr [ %49, %45 ], [ %42, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %51, %45 ], [ %42, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i64 [ %54, %45 ], [ 0, %.lr.ph.i.i.i.i ]
  store i32 %.sink15.i.i.i.i, ptr %42, align 8, !alias.scope !487, !noalias !490
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %44, ptr %55, align 8, !alias.scope !487, !noalias !490
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %.sink13.i.i.i.i, ptr %56, align 8, !alias.scope !487, !noalias !490
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store ptr %.sink.i.i.i.i, ptr %57, align 8, !alias.scope !487, !noalias !490
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %.sink.i.i.i.i.i, ptr %58, align 8, !alias.scope !487, !noalias !490
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i26 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i32
  %.012.i.i.i.i29 = phi ptr [ %80, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %61, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %79, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %1, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !496, !noalias !493
  %.not.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i32, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i28
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %67 = load i32, ptr %66, align 8, !alias.scope !496, !noalias !493
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %69 = load ptr, ptr %68, align 8, !alias.scope !496, !noalias !493
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !496, !noalias !493
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %72, align 8, !noalias !498
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %74 = load i64, ptr %73, align 8, !alias.scope !496, !noalias !493
  store ptr null, ptr %63, align 8, !alias.scope !496, !noalias !493
  store ptr %66, ptr %68, align 8, !alias.scope !496, !noalias !493
  store ptr %66, ptr %70, align 8, !alias.scope !496, !noalias !493
  store i64 0, ptr %73, align 8, !alias.scope !496, !noalias !493
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i32

_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i32: ; preds = %65, %.lr.ph.i.i.i.i28
  %.sink15.i.i.i.i33 = phi i32 [ %67, %65 ], [ 0, %.lr.ph.i.i.i.i28 ]
  %.sink13.i.i.i.i34 = phi ptr [ %69, %65 ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.sink.i.i.i.i35 = phi ptr [ %71, %65 ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.sink.i.i.i.i.i36 = phi i64 [ %74, %65 ], [ 0, %.lr.ph.i.i.i.i28 ]
  store i32 %.sink15.i.i.i.i33, ptr %62, align 8, !alias.scope !493, !noalias !496
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  store ptr %64, ptr %75, align 8, !alias.scope !493, !noalias !496
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  store ptr %.sink13.i.i.i.i34, ptr %76, align 8, !alias.scope !493, !noalias !496
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  store ptr %.sink.i.i.i.i35, ptr %77, align 8, !alias.scope !493, !noalias !496
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  store i64 %.sink.i.i.i.i.i36, ptr %78, align 8, !alias.scope !493, !noalias !496
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  %.not.i.i.i.i37 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39, label %.lr.ph.i.i.i.i28, !llvm.loop !331

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39: ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i32, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i38 = phi ptr [ %61, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %80, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i32 ]
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i38, ptr %5, align 8
  %83 = getelementptr inbounds nuw %"class.std::map.77", ptr %23, i64 %17
  store ptr %83, ptr %82, align 8
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #23
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #27
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  %24 = load i32, ptr %.039, align 8
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !499

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !500

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !500

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !500

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !501

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !502

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %32 = sdiv exact i64 %27, 40
  %33 = icmp ugt i64 %32, 230584300921369395
  br i1 %33, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !83

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %34, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !241

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !506, !noalias !503
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !503, !noalias !506
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !506, !noalias !503
  store ptr %44, ptr %42, align 8, !alias.scope !503, !noalias !506
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !506, !noalias !503
  store ptr %47, ptr %45, align 8, !alias.scope !503, !noalias !506
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !506, !noalias !503
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !508

_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !512, !noalias !509
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !509, !noalias !512
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !512, !noalias !509
  store ptr %54, ptr %52, align 8, !alias.scope !509, !noalias !512
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !512, !noalias !509
  store ptr %57, ptr %55, align 8, !alias.scope !509, !noalias !512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !512, !noalias !509
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !508

_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not13, label %_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %.sroa.06.014 = phi ptr [ %.sroa.06.012, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %8, %16
  br i1 %17, label %18, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %13, %27
  br i1 %28, label %_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %14, %18, %22, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %14, !llvm.loop !514

29:                                               ; preds = %2
  %30 = tail call noundef i64 @_ZNK3ue27left_id4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %39, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %46

46:                                               ; preds = %66, %37
  %47 = phi i64 [ %.pre.i.i, %37 ], [ %68, %66 ]
  %48 = phi ptr [ %38, %37 ], [ %65, %66 ]
  %49 = icmp eq i64 %30, %47
  br i1 %49, label %50, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %40, %52
  br i1 %53, label %54, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %42, %56
  br i1 %57, label %58, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %44, %60
  br i1 %61, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %45, %63
  br i1 %64, label %_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %58, %54, %50, %46
  %65 = load ptr, ptr %48, align 8
  %.not18.i.i = icmp eq ptr %65, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %32
  %.not19.i.i = icmp eq i64 %69, %33
  br i1 %.not19.i.i, label %46, label %_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, !llvm.loop !515

_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %66, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %5, %29
  %.sroa.06.1 = phi ptr [ null, %29 ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ], [ %48, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ null, %66 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZNK3ue27left_id4hashEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseIaSaIaEvE19move_construct_implERNS0_6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvEERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not = icmp eq ptr %5, %4
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %43

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !516
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = icmp slt i64 %15, 0
  br i1 %20, label %21, label %22, !prof !83

21:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  %24 = load ptr, ptr %0, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPam.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPam.exit.i, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPam.exit.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPam.exit.i: ; preds = %29, %25, %22
  store ptr %23, ptr %0, align 8
  store i64 %15, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %4, i64 %15, i1 false)
  store i64 %15, ptr %30, align 8
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6assignINS_13move_iteratorIPaEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

31:                                               ; preds = %13
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, %15
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPaEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i, label %37, !prof !83

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %4, i64 %34, i1 false)
  %38 = getelementptr inbounds i8, ptr %4, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPaEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPaEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i: ; preds = %37, %36
  %.0.i.i = phi ptr [ %32, %36 ], [ %39, %37 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %4, %36 ], [ %38, %37 ]
  %40 = sub nuw i64 %15, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0.i.i, ptr align 1 %.sroa.0.0.i.i.i.i, i64 %40, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIaSaIvEvEENS_13move_iteratorIPaEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit.i

41:                                               ; preds = %31
  %.not.i.i16.i.i = icmp samesign eq i64 %15, 0
  br i1 %.not.i.i16.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIaSaIvEvEENS_13move_iteratorIPaEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit.i, label %42, !prof !83

42:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %4, i64 %15, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIaSaIvEvEENS_13move_iteratorIPaEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIaSaIvEvEENS_13move_iteratorIPaEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit.i: ; preds = %42, %41, %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPaEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i
  store i64 %15, ptr %33, align 8
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6assignINS_13move_iteratorIPaEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6assignINS_13move_iteratorIPaEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit: ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPam.exit.i, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIaSaIvEvEENS_13move_iteratorIPaEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit.i
  store i64 0, ptr %14, align 8
  br label %43

43:                                               ; preds = %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6assignINS_13move_iteratorIPaEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ugt i64 %16, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %.0.i.i)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !83

30:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %32 = load i8, ptr %4, align 1
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %3
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mS9_mT_.exit

34:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %37, label %35, !prof !83

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %7, i64 %10, i1 false)
  %36 = getelementptr inbounds i8, ptr %31, i64 %10
  br label %37

37:                                               ; preds = %35, %34
  %.0.i.i.i = phi ptr [ %36, %35 ], [ %31, %34 ]
  %38 = load i8, ptr %4, align 1
  store i8 %38, ptr %.0.i.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %41 = icmp ne ptr %6, %40
  %42 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %42, %41
  br i1 %spec.select.i.i21.i, label %43, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !87

43:                                               ; preds = %37
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %44, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %6, i64 %45, i1 false)
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %43, %37
  %.0.i.i22.i = phi ptr [ %46, %43 ], [ %39, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mS9_mT_.exit, label %49

49:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %49
  %.1.i = phi ptr [ %33, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %49 ]
  store ptr %31, ptr %1, align 8
  %50 = ptrtoint ptr %.1.i to i64
  %51 = ptrtoint ptr %31 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %14, align 8
  store i64 %28, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 %10
  store ptr %53, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJRKaRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %1, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, %7
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i32 [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp slt i32 %20, %7
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %22, label %.thread25, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, %7
  br label %.thread25

.thread25:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ true, %select.unfold ], [ %26, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread25, %31
  %.sroa.3.031 = phi i8 [ 1, %.thread25 ], [ 0, %31 ]
  %.sroa.017.030 = phi ptr [ %4, %.thread25 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #18 {
  %4 = alloca %"struct.ue2::LookEntry", align 8
  %5 = alloca %"struct.ue2::LookEntry", align 8
  %6 = alloca %"struct.ue2::LookEntry", align 8
  %7 = alloca %"struct.ue2::LookEntry", align 8
  %8 = alloca %"struct.ue2::LookEntry", align 8
  %9 = alloca %"struct.ue2::LookEntry", align 8
  %10 = alloca %"struct.ue2::LookEntry", align 8
  %.sroa.4.i.i9.i = alloca [39 x i8], align 1
  %.sroa.4.i.i.i = alloca [39 x i8], align 1
  %.fr30 = freeze ptr %1
  %.fr26 = freeze ptr %0
  %11 = ptrtoint ptr %.fr26 to i64
  %12 = ptrtoint ptr %.fr30 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 640
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr26, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit"
  %.fr48.i25 = phi i64 [ %13, %.lr.ph ], [ %113, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %86, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit" ]
  %storemerge23 = phi ptr [ %.fr30, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit" ]
  %17 = icmp eq i64 %.024, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %16
  %19 = udiv exact i64 %.fr48.i25, 40
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %24, 0
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %26
  %28 = getelementptr inbounds nuw %"struct.ue2::LookEntry", ptr %.fr26, i64 %21
  br label %29

29:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %18
  %.08.i.i.i = phi i64 [ %21, %18 ], [ %51, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %30 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %.08.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i8, ptr %30, align 8
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, i64 39, i1 false)
  %31 = icmp slt i64 %.08.i.i.i, %23
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %29 ]
  %32 = shl i64 %.039.i.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %35
  %.val.i.i.i.i.i = load i8, ptr %34, align 8
  %.val1.i.i.i.i.i = load i8, ptr %36, align 8
  %37 = icmp slt i8 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %37, i64 %35, i64 %33
  %38 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %spec.select.i.i.i.i
  %39 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  %40 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !519

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %29
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %29 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %21
  %or.cond.i.i.i = select i1 %25, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %42, label %43

42:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  br label %43

43:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %26, %42 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %47
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %47 ], [ %.1.i.i.i.i, %43 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %45 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i8, ptr %45, align 8
  %46 = icmp slt i8 %.val.i.i.i.i.i.i, %.sroa.08.0.copyload.i.i.i
  br i1 %46, label %47, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false)
  %49 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !520

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %47, %.lr.ph.i.i.i.i.i, %43
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %43 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %47 ]
  %50 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %.0.lcssa.i.i.i.i.i
  store i8 %.sroa.08.0.copyload.i.i.i, ptr %50, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.i.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %51 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %29, !llvm.loop !521

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i22.i"
  %.sroa.0.03.i.i = phi ptr [ %52, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i22.i" ], [ %storemerge23, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  %.sroa.07.0.copyload.i.i.i = load i8, ptr %52, align 8
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -39
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.4.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.i.i9.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i, i64 39, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %.fr26, i64 40, i1 false)
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %11
  %55 = sdiv exact i64 %54, 40
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = icmp sgt i64 %54, 80
  br i1 %58, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i27.i
  %.039.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i10.i ]
  %59 = shl i64 %.039.i.i.i28.i, 1
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %60
  %62 = or disjoint i64 %59, 1
  %63 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %62
  %.val.i.i.i.i29.i = load i8, ptr %61, align 8
  %.val1.i.i.i.i30.i = load i8, ptr %63, align 8
  %64 = icmp slt i8 %.val.i.i.i.i29.i, %.val1.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %64, i64 %62, i64 %60
  %65 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %spec.select.i.i.i31.i
  %66 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %.039.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %65, i64 40, i1 false)
  %67 = icmp slt i64 %spec.select.i.i.i31.i, %57
  br i1 %67, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !519

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %68 = and i64 %55, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %._crit_edge.i.i.i12.i
  %71 = add nsw i64 %55, -2
  %72 = ashr exact i64 %71, 1
  %73 = icmp eq i64 %.0.lcssa.i.i.i13.i, %72
  br i1 %73, label %.thread.i.i26.i, label %78

.thread.i.i26.i:                                  ; preds = %70
  %74 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %75 = or disjoint i64 %74, 1
  %76 = getelementptr inbounds nuw %"struct.ue2::LookEntry", ptr %.fr26, i64 %75
  %77 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %76, i64 40, i1 false)
  br label %.lr.ph.i.i.i.i17.i.preheader

78:                                               ; preds = %70, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %78, %.thread.i.i26.i
  %.010.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %78 ], [ %75, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %81
  %.010.i.i.i.i18.i = phi i64 [ %.0911.i.i910.i.i20.i, %81 ], [ %.010.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i910.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %79 = getelementptr inbounds nuw %"struct.ue2::LookEntry", ptr %.fr26, i64 %.0911.i.i910.i.i20.i
  %.val.i.i.i.i.i21.i = load i8, ptr %79, align 8
  %80 = icmp slt i8 %.val.i.i.i.i.i21.i, %.sroa.07.0.copyload.i.i.i
  br i1 %80, label %81, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i22.i"

81:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %82 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %.010.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false)
  %.not11.i.i25.i = icmp ult i64 %.0911.in.i.i.i.i19.i, 2
  br i1 %.not11.i.i25.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !520

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i22.i": ; preds = %81, %.lr.ph.i.i.i.i17.i, %78
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %78 ], [ %.010.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %81 ]
  %83 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %.fr26, i64 %.0.lcssa.i.i.i.i23.i
  store i8 %.sroa.07.0.copyload.i.i.i, ptr %83, align 8
  %.sroa.5.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %83, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.i.i9.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.4.i.i9.i)
  %84 = icmp sgt i64 %54, 40
  br i1 %84, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !522

85:                                               ; preds = %16
  %86 = add nsw i64 %.024, -1
  %87 = udiv i64 %.fr48.i25, 80
  %88 = getelementptr inbounds nuw %"struct.ue2::LookEntry", ptr %.fr26, i64 %87
  %89 = getelementptr inbounds i8, ptr %storemerge23, i64 -40
  %.val.i.i.i = load i8, ptr %15, align 8
  %.val1.i.i.i = load i8, ptr %88, align 8
  %90 = icmp slt i8 %.val.i.i.i, %.val1.i.i.i
  %.val1.i27.i.i = load i8, ptr %89, align 8
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = icmp slt i8 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.fr26, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fr26, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

94:                                               ; preds = %91
  %95 = icmp slt i8 %.val.i.i.i, %.val1.i27.i.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.fr26, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fr26, ptr noundef nonnull align 8 dereferenceable(40) %89, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.fr26, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fr26, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

98:                                               ; preds = %85
  %99 = icmp slt i8 %.val.i.i.i, %.val1.i27.i.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.fr26, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fr26, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

101:                                              ; preds = %98
  %102 = icmp slt i8 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.fr26, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fr26, ptr noundef nonnull align 8 dereferenceable(40) %89, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.fr26, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fr26, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %104, %103, %100, %97, %96, %93
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %111
  %.sroa.012.0.i.i = phi ptr [ %107, %111 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %111 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i8, ptr %.fr26, align 8
  br label %105

105:                                              ; preds = %105, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %107, %105 ]
  %.val.i.i14.i = load i8, ptr %.sroa.012.1.i.i, align 8
  %106 = icmp slt i8 %.val.i.i14.i, %.val1.i.i13.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 40
  br i1 %106, label %105, label %.preheader.i.i, !llvm.loop !523

.preheader.i.i:                                   ; preds = %105, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %105 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %.val1.i9.i.i = load i8, ptr %.sroa.0.1.i.i, align 8
  %108 = icmp slt i8 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %108, label %.preheader.i.i, label %109, !llvm.loop !524

109:                                              ; preds = %.preheader.i.i
  %110 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %110, label %111, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit"

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !525

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit": ; preds = %109
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %86)
  %112 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %113 = sub i64 %112, %11
  %114 = icmp sgt i64 %113, 640
  br i1 %114, label %16, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !526

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i22.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!7 = distinct !{!7, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!11 = distinct !{!11, !12, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!12 = distinct !{!12, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!13 = !{!14, !16, !11}
!14 = distinct !{!14, !15, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!16 = distinct !{!16, !17, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!18 = !{!19, !21, !11}
!19 = distinct !{!19, !20, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!20 = distinct !{!20, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!21 = distinct !{!21, !22, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!22 = distinct !{!22, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!29 = distinct !{!29, !30, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!30 = distinct !{!30, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!31 = !{!32, !34, !29}
!32 = distinct !{!32, !33, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!33 = distinct !{!33, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!34 = distinct !{!34, !35, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!35 = distinct !{!35, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!36 = !{!34, !29}
!37 = distinct !{!37, !24}
!38 = !{!29}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!41 = distinct !{!41, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!42 = distinct !{!42, !43, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!43 = distinct !{!43, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!44 = distinct !{!44, !45, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!45 = distinct !{!45, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!46 = !{!42, !44}
!47 = !{!44}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!51 = distinct !{!51, !52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!52 = distinct !{!52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!53 = distinct !{!53, !54, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!54 = distinct !{!54, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!55 = distinct !{!55, !56, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!56 = distinct !{!56, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!60 = distinct !{!60, !61, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!61 = distinct !{!61, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!65 = !{!66, !68, !60}
!66 = distinct !{!66, !67, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!67 = distinct !{!67, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!68 = distinct !{!68, !69, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!69 = distinct !{!69, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!70 = distinct !{!70, !24}
!71 = !{!60}
!72 = !{!73, !75, !77, !60}
!73 = distinct !{!73, !74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!77 = distinct !{!77, !78, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!78 = distinct !{!78, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!79 = !{!80, !81, !82, !60}
!80 = distinct !{!80, !74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!81 = distinct !{!81, !76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!82 = distinct !{!82, !78, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!86 = distinct !{!86, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!93 = distinct !{!93, !94, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!94 = distinct !{!94, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!95 = !{!96, !98, !93}
!96 = distinct !{!96, !97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!98 = distinct !{!98, !99, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!100 = !{!101, !103, !93}
!101 = distinct !{!101, !102, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!102 = distinct !{!102, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!103 = distinct !{!103, !104, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!104 = distinct !{!104, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!105 = !{!93}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{!114, !116, !118, !120}
!114 = distinct !{!114, !115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!116 = distinct !{!116, !117, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!117 = distinct !{!117, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!118 = distinct !{!118, !119, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!119 = distinct !{!119, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!120 = distinct !{!120, !121, !"_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE: argument 0"}
!121 = distinct !{!121, !"_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE"}
!122 = !{!123, !125, !127, !120}
!123 = distinct !{!123, !124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!125 = distinct !{!125, !126, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!126 = distinct !{!126, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!127 = distinct !{!127, !128, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!128 = distinct !{!128, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!129 = distinct !{!129, !24}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!133 = distinct !{!133, !134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!134 = distinct !{!134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!135 = distinct !{!135, !136, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!136 = distinct !{!136, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!140 = distinct !{!140, !141, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!141 = distinct !{!141, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!142 = distinct !{!142, !143, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!143 = distinct !{!143, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!146 = distinct !{!146, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt9make_pairIRiRKN3ue29CharReachEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!151 = distinct !{!151, !"_ZSt9make_pairIRiRKN3ue29CharReachEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt9make_pairIRiRKN3ue29CharReachEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!156 = distinct !{!156, !"_ZSt9make_pairIRiRKN3ue29CharReachEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !24}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!120}
!167 = !{!168, !120}
!168 = distinct !{!168, !169, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!169 = distinct !{!169, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!170 = !{!171, !120}
!171 = distinct !{!171, !172, !"_ZN3ue2L16findLiteralReachERKNS_15rose_literal_idE: argument 0"}
!172 = distinct !{!172, !"_ZN3ue2L16findLiteralReachERKNS_15rose_literal_idE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_19LookProtoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_19LookProtoES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_19LookProtoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
!179 = distinct !{!179, !108}
!180 = distinct !{!180, !24}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!183 = distinct !{!183, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!187 = distinct !{!187, !188, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!188 = distinct !{!188, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!189 = !{!190, !192, !187}
!190 = distinct !{!190, !191, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!192 = distinct !{!192, !193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!194 = !{!195, !197, !187}
!195 = distinct !{!195, !196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!196 = distinct !{!196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!197 = distinct !{!197, !198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!198 = distinct !{!198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!199 = !{!187}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !24}
!205 = distinct !{!205, !24}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !24}
!211 = distinct !{!211, !24}
!212 = distinct !{!212, !24}
!213 = distinct !{!213, !24}
!214 = distinct !{!214, !24}
!215 = distinct !{!215, !24}
!216 = distinct !{!216, !24}
!217 = distinct !{!217, !24}
!218 = !{!219, !221, !223, !225}
!219 = distinct !{!219, !220, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!220 = distinct !{!220, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!221 = distinct !{!221, !222, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!222 = distinct !{!222, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!223 = distinct !{!223, !224, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!225 = distinct !{!225, !226, !"_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE: argument 0"}
!226 = distinct !{!226, !"_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE"}
!227 = !{!228, !230, !232, !225}
!228 = distinct !{!228, !229, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!230 = distinct !{!230, !231, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!231 = distinct !{!231, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!232 = distinct !{!232, !233, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!233 = distinct !{!233, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!234 = distinct !{!234, !24}
!235 = distinct !{!235, !24}
!236 = distinct !{!236, !24}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !24}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE5beginEv: argument 0"}
!244 = distinct !{!244, !"_ZNK5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE5beginEv"}
!245 = distinct !{!245, !246, !"_ZNK3ue28flat_setIaSt4lessIaESaIaEE4findERKa: argument 0"}
!246 = distinct !{!246, !"_ZNK3ue28flat_setIaSt4lessIaESaIaEE4findERKa"}
!247 = !{!248, !250, !245}
!248 = distinct !{!248, !249, !"_ZNK5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE4cendEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE4cendEv"}
!250 = distinct !{!250, !251, !"_ZNK5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE3endEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE3endEv"}
!252 = !{!253, !255, !245}
!253 = distinct !{!253, !254, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIaEEEET_SB_SB_RKT0_T1_: argument 0"}
!254 = distinct !{!254, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIaEEEET_SB_SB_RKT0_T1_"}
!255 = distinct !{!255, !256, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_: argument 0"}
!256 = distinct !{!256, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_"}
!257 = distinct !{!257, !24}
!258 = !{!245}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!262 = distinct !{!262, !261, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = distinct !{!263, !24}
!264 = distinct !{!264, !24}
!265 = distinct !{!265, !24}
!266 = distinct !{!266, !24}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE5beginEv: argument 0"}
!269 = distinct !{!269, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE5beginEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE3endEv: argument 0"}
!272 = distinct !{!272, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE3endEv"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIaEEEET_SB_SB_RKT0_T1_: argument 0"}
!275 = distinct !{!275, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIaEEEET_SB_SB_RKT0_T1_"}
!276 = distinct !{!276, !277, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_: argument 0"}
!277 = distinct !{!277, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_"}
!278 = distinct !{!278, !24}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!281 = distinct !{!281, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!282 = distinct !{!282, !283, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE11priv_insertIRKaEENS0_12vec_iteratorIPaLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!283 = distinct !{!283, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE11priv_insertIRKaEENS0_12vec_iteratorIPaLb0EEERKNS9_ISA_Lb1EEEOT_"}
!284 = distinct !{!284, !285, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa: argument 0"}
!285 = distinct !{!285, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa"}
!286 = !{!287, !288, !289}
!287 = distinct !{!287, !281, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!288 = distinct !{!288, !283, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE11priv_insertIRKaEENS0_12vec_iteratorIPaLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!289 = distinct !{!289, !285, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa: argument 0:thread"}
!290 = distinct !{!290, !24}
!291 = distinct !{!291, !24}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!294 = distinct !{!294, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!297 = distinct !{!297, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!300 = distinct !{!300, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!301 = distinct !{!301, !302, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!302 = distinct !{!302, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!303 = !{!301}
!304 = !{!305, !307, !309}
!305 = distinct !{!305, !306, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!306 = distinct !{!306, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!307 = distinct !{!307, !308, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!308 = distinct !{!308, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!309 = distinct !{!309, !310, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!310 = distinct !{!310, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!311 = !{!312, !313, !314}
!312 = distinct !{!312, !306, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!313 = distinct !{!313, !308, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0:thread"}
!314 = distinct !{!314, !310, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0:thread"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!317 = distinct !{!317, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!318 = !{!"branch_weights", i32 2002, i32 2000}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!321 = distinct !{!321, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!324 = distinct !{!324, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!327 = distinct !{!327, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!330 = !{!326, !329}
!331 = distinct !{!331, !24}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!337 = !{!333, !336}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!340 = distinct !{!340, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!343 = distinct !{!343, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!344 = distinct !{!344, !345, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!345 = distinct !{!345, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!346 = !{!347, !349, !344}
!347 = distinct !{!347, !348, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!348 = distinct !{!348, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!349 = distinct !{!349, !350, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!350 = distinct !{!350, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!351 = !{!352, !354, !344}
!352 = distinct !{!352, !353, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!353 = distinct !{!353, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!354 = distinct !{!354, !355, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!355 = distinct !{!355, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!356 = !{!344}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!359 = distinct !{!359, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!360 = distinct !{!360, !361, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!361 = distinct !{!361, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!362 = !{!363, !365, !360}
!363 = distinct !{!363, !364, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!364 = distinct !{!364, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!365 = distinct !{!365, !366, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!366 = distinct !{!366, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!367 = !{!365, !360}
!368 = !{!360}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!371 = distinct !{!371, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!372 = distinct !{!372, !373, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!373 = distinct !{!373, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!374 = distinct !{!374, !375, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!375 = distinct !{!375, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!376 = !{!372, !374}
!377 = !{!374}
!378 = !{!379, !381, !383, !385}
!379 = distinct !{!379, !380, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!380 = distinct !{!380, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!381 = distinct !{!381, !382, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!382 = distinct !{!382, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!383 = distinct !{!383, !384, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!384 = distinct !{!384, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!385 = distinct !{!385, !386, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!386 = distinct !{!386, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!389 = distinct !{!389, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!390 = distinct !{!390, !391, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!391 = distinct !{!391, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!392 = !{!393, !390}
!393 = distinct !{!393, !394, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!394 = distinct !{!394, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!395 = !{!396, !398, !390}
!396 = distinct !{!396, !397, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!397 = distinct !{!397, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!398 = distinct !{!398, !399, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!399 = distinct !{!399, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!400 = !{!390}
!401 = !{!402, !404, !406, !390}
!402 = distinct !{!402, !403, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!403 = distinct !{!403, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!404 = distinct !{!404, !405, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!405 = distinct !{!405, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!406 = distinct !{!406, !407, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!407 = distinct !{!407, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!408 = !{!409, !410, !411, !390}
!409 = distinct !{!409, !403, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!410 = distinct !{!410, !405, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!411 = distinct !{!411, !407, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!414 = distinct !{!414, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!415 = distinct !{!415, !24}
!416 = distinct !{!416, !24}
!417 = distinct !{!417, !24}
!418 = distinct !{!418, !24}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!421 = distinct !{!421, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!422 = distinct !{!422, !423, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!423 = distinct !{!423, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!426 = distinct !{!426, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!427 = distinct !{!427, !428, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: argument 0"}
!428 = distinct !{!428, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!429 = !{!430, !427}
!430 = distinct !{!430, !431, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!431 = distinct !{!431, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!432 = !{!433, !435, !427}
!433 = distinct !{!433, !434, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!434 = distinct !{!434, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!435 = distinct !{!435, !436, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!436 = distinct !{!436, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!437 = distinct !{!437, !24}
!438 = !{!427}
!439 = !{}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!442 = distinct !{!442, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!443 = !{!444, !446, !448, !427}
!444 = distinct !{!444, !445, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!445 = distinct !{!445, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!446 = distinct !{!446, !447, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!447 = distinct !{!447, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!448 = distinct !{!448, !449, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!449 = distinct !{!449, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!450 = distinct !{!450, !24}
!451 = distinct !{!451, !24}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!454 = distinct !{!454, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!457 = distinct !{!457, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!460 = distinct !{!460, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!461 = distinct !{!461, !462, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!462 = distinct !{!462, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!463 = !{!464, !466, !468}
!464 = distinct !{!464, !465, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!465 = distinct !{!465, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!466 = distinct !{!466, !467, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!467 = distinct !{!467, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!468 = distinct !{!468, !469, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!469 = distinct !{!469, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!470 = !{!471, !472, !473}
!471 = distinct !{!471, !465, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!472 = distinct !{!472, !467, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!473 = distinct !{!473, !469, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0:thread"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!476 = distinct !{!476, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!479 = distinct !{!479, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!482 = distinct !{!482, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!483 = distinct !{!483, !24}
!484 = distinct !{!484, !24}
!485 = distinct !{!485, !24}
!486 = distinct !{!486, !24}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!489 = distinct !{!489, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!492 = !{!488, !491}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!495 = distinct !{!495, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!498 = !{!494, !497}
!499 = distinct !{!499, !24}
!500 = distinct !{!500, !24}
!501 = distinct !{!501, !24}
!502 = distinct !{!502, !24}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!505 = distinct !{!505, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!508 = distinct !{!508, !24}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!511 = distinct !{!511, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!514 = distinct !{!514, !24}
!515 = distinct !{!515, !24}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE3endEv: argument 0"}
!518 = distinct !{!518, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE3endEv"}
!519 = distinct !{!519, !24}
!520 = distinct !{!520, !24}
!521 = distinct !{!521, !24}
!522 = distinct !{!522, !24}
!523 = distinct !{!523, !24}
!524 = distinct !{!524, !24}
!525 = distinct !{!525, !24}
!526 = distinct !{!526, !24}
