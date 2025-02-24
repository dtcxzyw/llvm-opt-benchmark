target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.ue2::depth" = type { i32 }
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.ue2::CompileContext" = type { i8, i8, %"struct.ue2::target_t", %"struct.ue2::Grey" }
%"struct.ue2::target_t" = type { i32, i64 }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ue2::CastleProto" = type { %"class.std::map", %"class.std::unordered_map", i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, %"struct.ue2::PureRepeat" }
%"struct.ue2::PureRepeat" = type { %"class.ue2::CharReach", %"struct.ue2::DepthMinMax", %"class.ue2::flat_set" }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%struct.lbr_dot = type { %struct.lbr_common }
%struct.lbr_common = type { i32, i32 }
%struct.lbr_verm = type { %struct.lbr_common, i8 }
%struct.lbr_shuf = type { %struct.lbr_common, <2 x i64>, <2 x i64> }
%struct.lbr_truf = type { %struct.lbr_common, <2 x i64>, <2 x i64> }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.105, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.105 = type { i16 }
%"struct.ue2::RepeatStateInfo" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.106", %"class.std::vector.108" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%"class.std::reverse_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.113" = type { ptr }
%"class.boost::container::small_vector_allocator" = type { i8 }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [4 x i8] }>
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%"class.boost::move_iterator" = type { ptr }
%"class.boost::container::vec_iterator.114" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.115" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::pair.120" = type { i32, [4 x i8], %"class.ue2::flat_set" }
%"class.std::allocator.122" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }

$_ZN3ue212bytecode_ptrI3NFAEC2EDn = comdat any

$_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4sizeEv = comdat any

$_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEptEv = comdat any

$_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4sizeEv = comdat any

$_ZN3ue2gtERKNS_5depthES2_ = comdat any

$_ZN3ue25depthC2Ej = comdat any

$_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EEdeEv = comdat any

$_ZN3ue219has_managed_reportsENS_8nfa_kindE = comdat any

$_ZN3ue210PureRepeatC2Ev = comdat any

$_ZN3ue211CastleProtoD2Ev = comdat any

$_ZN3ue210PureRepeatD2Ev = comdat any

$_ZN3ue25depth9max_valueEv = comdat any

$_ZNK3ue212bytecode_ptrI3NFAEcvbEv = comdat any

$_ZN3ue212bytecode_ptrI3NFAEaSEOS2_ = comdat any

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2EOS2_ = comdat any

$_ZNK3ue29CharReach3allEv = comdat any

$_ZNK3ue212bytecode_ptrI3NFAE3getEv = comdat any

$_ZNK3ue28bitfieldILm256EE3allEv = comdat any

$_ZNKSt5arrayIyLm4EE4sizeEv = comdat any

$_ZNKSt5arrayIyLm4EEixEm = comdat any

$_ZNKSt5arrayIyLm4EE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorIPKyEdeEv = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym = comdat any

$_ZNKSt5arrayIyLm4EE3endEv = comdat any

$_ZNSt16reverse_iteratorIPKyEC2ES1_ = comdat any

$_ZNKSt5arrayIyLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky = comdat any

$_ZNK3ue25depthplEi = comdat any

$_ZNK3ue25depthcvjEv = comdat any

$_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm = comdat any

$_ZN3ue29verify_u8I13NFAEngineTypeEEhT_ = comdat any

$_ZN3ue212bytecode_ptrI3NFAEptEv = comdat any

$_ZN3ue210verify_u32ImEEjT_ = comdat any

$_ZNK3ue25depth14is_unreachableEv = comdat any

$_ZN3ue25depth11unreachableEv = comdat any

$_ZNK3ue25depth11is_infiniteEv = comdat any

$_ZN3ue25depth8infinityEv = comdat any

$_ZN3ue25depthC2Ev = comdat any

$_ZNK3ue25depth9is_finiteEv = comdat any

$_ZN3ue217make_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev = comdat any

$_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP3NFALb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv = comdat any

$_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_ = comdat any

$_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EE7_M_headERS6_ = comdat any

$_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERKS2_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv = comdat any

$_ZN3ue211verify_castIh13NFAEngineTypeEET_T0_ = comdat any

$_ZN3ue211verify_castIjmEET_T0_ = comdat any

$_ZN3ue29verify_u8I10RepeatTypeEEhT_ = comdat any

$_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E = comdat any

$_ZN3ue210verify_u32IjEEjT_ = comdat any

$_ZN3ue210verify_u32INS_5depthEEEjT_ = comdat any

$_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E = comdat any

$_ZN3ue215RepeatStateInfoD2Ev = comdat any

$_ZN3ue211verify_castIh10RepeatTypeEET_T0_ = comdat any

$_ZNKSt6vectorIjSaIjEE5emptyEv = comdat any

$_ZNKSt6vectorIjSaIjEE4dataEv = comdat any

$_ZN3ue211byte_lengthIjSaIjEEENSt6vectorIT_T0_E9size_typeERKS5_ = comdat any

$_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN3ue211verify_castIjjEET_T0_ = comdat any

$_ZN3ue211verify_castIjNS_5depthEEET_T0_ = comdat any

$_ZN3ue2neERKNS_5depthES2_ = comdat any

$_ZNK3ue25deptheqERKS0_ = comdat any

$_ZNKSt6vectorImSaImEE5emptyEv = comdat any

$_ZNKSt6vectorImSaImEE4dataEv = comdat any

$_ZN3ue211byte_lengthImSaImEEENSt6vectorIT_T0_E9size_typeERKS5_ = comdat any

$_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZStneI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNK3ue29CharReachcoEv = comdat any

$_ZNK3ue29CharReach5countEv = comdat any

$_ZNK3ue29CharReach10find_firstEv = comdat any

$_ZN3ue29CharReach4flipEv = comdat any

$_ZN3ue28bitfieldILm256EE4flipEv = comdat any

$_ZNSt5arrayIyLm4EE5beginEv = comdat any

$_ZNSt5arrayIyLm4EE3endEv = comdat any

$_ZN3ue28bitfieldILm256EE13clear_trailerEv = comdat any

$_ZNSt5arrayIyLm4EE4dataEv = comdat any

$_ZNSt5arrayIyLm4EE4backEv = comdat any

$_ZNK3ue28bitfieldILm256EE5countEv = comdat any

$_ZNK3ue28bitfieldILm256EE10find_firstEv = comdat any

$_ZNK3ue28bitfieldILm256EE8word_ctzEm = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE7releaseEv = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2EOS6_ = comdat any

$_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2EOS6_ = comdat any

$_ZN3ue29CharReachC2Ev = comdat any

$_ZN3ue211DepthMinMaxC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS2_RKS3_ = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZN3ue28bitfieldILm256EEC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEC2ERKS3_RKS4_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKSaIjE = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2ERKNS0_22small_vector_allocatorIjSaIvEvEE = comdat any

$_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvE17internal_capacityEv = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvEC2IRKNS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_ = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv = comdat any

$_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPhE10pointer_toERh = comdat any

$_ZN5boost9intrusive14pointer_traitsIPjE16static_cast_fromIvEES2_PT_ = comdat any

$_ZN5boost11move_detail9addressofIhEEPT_RS2_ = comdat any

$_ZN5boost11move_detail14addressof_implIhE1fERhl = comdat any

$_ZN5boost11move_detail13addr_impl_refIhEC2ERh = comdat any

$_ZNK5boost11move_detail13addr_impl_refIhEcvRhEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKS3_ = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_JRKS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessIjEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt4lessIjELb1EEC2ERKS1_ = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_ = comdat any

$_ZN5boost4moveIRNS_9container22small_vector_allocatorIjSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvEC2INS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_ = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvE19move_construct_implERNS0_6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEERKS7_ = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv = comdat any

$_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IS4_EENS0_18initial_capacity_tEPjmOT_ = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IS4_EENS0_18initial_capacity_tEPjmOT_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2EOS3_ = comdat any

$_ZN5boost4moveIRSaIjEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18is_propagable_fromERKS4_PjS7_b = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4dataEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE15steal_resourcesERS5_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PjSA_b = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE23storage_is_unpropagableERKS4_Pj = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE5equalERKS4_S7_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pj = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE23storage_is_unpropagableEPj = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE23storage_is_unpropagableERKS2_Pj = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE16internal_storageEv = comdat any

$_ZNK5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKjE16static_cast_fromIKvEES3_PT_ = comdat any

$_ZN5boost11move_detail9addressofIKhEEPT_RS3_ = comdat any

$_ZN5boost11move_detail14addressof_implIKhE1fERS2_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pj = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_ = comdat any

$_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_ = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE5equalERKS2_S5_ = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_ = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv = comdat any

$_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_ = comdat any

$_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPjEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_ = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_ = comdat any

$_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_ = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv = comdat any

$_ZN5boostmiERKNS_13move_iteratorIPjEES4_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPj = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8allocateERS4_m = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_ = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE8max_sizeEv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE8max_sizeERKS2_ = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvE8allocateEmPKv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE8allocateERS2_mPKv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10deallocateERS4_Pjm = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE10deallocateERS2_Pjm = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv = comdat any

$_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_ = comdat any

$_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPjEES4_EET0_T_S7_S6_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_ = comdat any

$_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerIjEEPT_S4_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPjEEEENS0_15iterator_traitsIT_E7pointerERKS7_ = comdat any

$_ZNK5boost13move_iteratorIPjEptEv = comdat any

$_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_ = comdat any

$_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_ = comdat any

$_ZN5boost9container6copy_nINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_ = comdat any

$_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPjEEmS4_EET_S6_T0_RT1_ = comdat any

$_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_ = comdat any

$_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_ = comdat any

$_ZN5boost13move_iteratorIPjEpLEl = comdat any

$_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_ = comdat any

$_ZN5boost13move_iteratorIPjEC2ERKS1_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_ = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb0EEptEv = comdat any

$_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_ = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev = comdat any

$_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEE10deallocateEPSB_m = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt4pairIKjN3ue210PureRepeatEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE7_M_addrEv = comdat any

$_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv = comdat any

$_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERKS5_ = comdat any

$_ZNK3ue25depthltERKS0_ = comdat any

$_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ES6_ = comdat any

$_ZN5boost9container12vec_iteratorIPjLb1EEC2ES2_ = comdat any

$_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKS3_ = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb1EE7get_ptrEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEEEENT_9referenceERKSC_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv = comdat any

$_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE11dereferenceEv = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb1EEdeEv = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212constructLBRERKNS_11CastleProtoERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(505) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.ue2::depth", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"struct.ue2::CompileContext", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.ue2::Grey", ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  call void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
  br label %90

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"struct.ue2::CastleProto", ptr %26, i32 0, i32 0
  %28 = call noundef i64 @_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
  br label %90

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"struct.ue2::CastleProto", ptr %32, i32 0, i32 0
  %34 = call ptr @_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %38, i32 0, i32 2
  %40 = call noundef i64 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
  store i32 1, ptr %13, align 4
  br label %89

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %48, i32 0, i32 0
  %50 = call noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %14)
  store i32 %50, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %51 = load i32, ptr %15, align 4
  call void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %53, i32 0, i32 1
  %55 = call noundef zeroext i1 @_ZN3ue2gtERKNS_5depthES2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %14, align 1
  br label %60

60:                                               ; preds = %59, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %61, i32 0, i32 2
  call void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %64 = load i32, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %"struct.ue2::CastleProto", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = call noundef zeroext i1 @_ZN3ue219has_managed_reportsENS_8nfa_kindE(i32 noundef %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %70, i32 noundef %71)
  store i32 %72, ptr %17, align 4
  br label %73

73:                                               ; preds = %69, %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %15, align 4
  %86 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %87 = trunc i8 %86 to i1
  %88 = load i32, ptr %17, align 4
  call void @_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %84, i32 noundef %85, i1 noundef zeroext %87, i32 noundef %88)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %89

89:                                               ; preds = %76, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %90

90:                                               ; preds = %89, %30, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %5, i32 0, i32 0
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

declare noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue2gtERKNS_5depthES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK3ue25depthltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::depth", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN3ue25depth9max_valueEv()
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @__cxa_allocate_exception(i64 1) #18
  call void @__cxa_throw(ptr %14, ptr @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
  unreachable

15:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEEEENT_9referenceERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue219has_managed_reportsENS_8nfa_kindE(i32 noundef %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 2, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.ue2::bytecode_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.ue2::bytecode_ptr", align 8
  %19 = alloca %"class.ue2::bytecode_ptr", align 8
  %20 = alloca %"class.ue2::bytecode_ptr", align 8
  %21 = alloca %"class.ue2::bytecode_ptr", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %14, align 4
  call void @_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %29, i1 noundef zeroext %31, i32 noundef %32)
  %33 = invoke noundef zeroext i1 @_ZNK3ue212bytecode_ptrI3NFAEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %34 unwind label %45

34:                                               ; preds = %25
  br i1 %33, label %53, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = load i32, ptr %14, align 4
  invoke void @_ZN3ue2L12buildLbrVermERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %39, i1 noundef zeroext %41, i32 noundef %42)
          to label %43 unwind label %49

43:                                               ; preds = %35
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ue212bytecode_ptrI3NFAEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %53

45:                                               ; preds = %107, %104, %87, %70, %53, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  br label %111

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %111

53:                                               ; preds = %43, %34
  %54 = invoke noundef zeroext i1 @_ZNK3ue212bytecode_ptrI3NFAEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %55 unwind label %45

55:                                               ; preds = %53
  br i1 %54, label %70, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr %14, align 4
  invoke void @_ZN3ue2L13buildLbrNVermERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i1 noundef zeroext %62, i32 noundef %63)
          to label %64 unwind label %66

64:                                               ; preds = %56
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ue212bytecode_ptrI3NFAEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %70

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %111

70:                                               ; preds = %64, %55
  %71 = invoke noundef zeroext i1 @_ZNK3ue212bytecode_ptrI3NFAEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %72 unwind label %45

72:                                               ; preds = %70
  br i1 %71, label %87, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = load i32, ptr %14, align 4
  invoke void @_ZN3ue2L12buildLbrShufERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef %77, i1 noundef zeroext %79, i32 noundef %80)
          to label %81 unwind label %83

81:                                               ; preds = %73
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ue212bytecode_ptrI3NFAEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %87

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %111

87:                                               ; preds = %81, %72
  %88 = invoke noundef zeroext i1 @_ZNK3ue212bytecode_ptrI3NFAEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %89 unwind label %45

89:                                               ; preds = %87
  br i1 %88, label %104, label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %96 = trunc i8 %95 to i1
  %97 = load i32, ptr %14, align 4
  invoke void @_ZN3ue2L12buildLbrTrufERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93, i32 noundef %94, i1 noundef zeroext %96, i32 noundef %97)
          to label %98 unwind label %100

98:                                               ; preds = %90
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ue212bytecode_ptrI3NFAEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  br label %104

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %16, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  br label %111

104:                                              ; preds = %98, %89
  %105 = invoke noundef zeroext i1 @_ZNK3ue212bytecode_ptrI3NFAEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %106 unwind label %45

106:                                              ; preds = %104
  br i1 %105, label %109, label %107

107:                                              ; preds = %106
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
          to label %108 unwind label %45

108:                                              ; preds = %107
  store i32 1, ptr %22, align 4
  br label %110

109:                                              ; preds = %106
  call void @_ZN3ue212bytecode_ptrI3NFAEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  store i32 1, ptr %22, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  ret void

111:                                              ; preds = %100, %83, %66, %49, %45
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %17, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212constructLBRERKNS_8NGHolderERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(505) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.ue2::PureRepeat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ue2::CastleProto", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"struct.ue2::CompileContext", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.ue2::Grey", ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
  br label %62

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #18
  call void @_ZN3ue210PureRepeatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %23 = load ptr, ptr %7, align 8
  %24 = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %25 unwind label %28

25:                                               ; preds = %22
  br i1 %24, label %32, label %26

26:                                               ; preds = %25
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
          to label %27 unwind label %28

27:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %60

28:                                               ; preds = %40, %32, %26, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %61

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %11, i32 0, i32 2
  %34 = invoke noundef i64 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  %36 = icmp ne i64 %34, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
          to label %41 unwind label %28

41:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %60

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #18
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %"class.ue2::NGHolder", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  invoke void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %46 unwind label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  invoke void @_ZN3ue212constructLBRERKNS_11CastleProtoERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(320) %48, ptr noundef nonnull align 8 dereferenceable(505) %49)
          to label %50 unwind label %55

50:                                               ; preds = %46
  store i32 1, ptr %14, align 4
  call void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #18
  br label %60

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %59

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #18
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #18
  br label %61

60:                                               ; preds = %50, %41, %27
  call void @_ZN3ue210PureRepeatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #18
  br label %62

61:                                               ; preds = %59, %28
  call void @_ZN3ue210PureRepeatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #18
  br label %63

62:                                               ; preds = %60, %21
  ret void

63:                                               ; preds = %61
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue210PureRepeatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %7, i32 0, i32 0
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %7, i32 0, i32 1
  call void @_ZN3ue211DepthMinMaxC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ue2::CastleProto", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  %5 = getelementptr inbounds nuw %"struct.ue2::CastleProto", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue210PureRepeatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ue2::PureRepeat", ptr %3, i32 0, i32 2
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue25depth9max_valueEv() #1 comdat align 2 {
  ret i32 2147483646
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  call void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
  br label %56

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = call noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %27, i1 noundef zeroext %29, i1 noundef zeroext false)
  store i32 %30, ptr %15, align 4
  store i1 false, ptr %16, align 1
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %11, align 8
  call void @_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i32 noundef 11, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %33 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %34 unwind label %50

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %35, ptr %17, align 8
  %36 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %37 unwind label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.lbr_dot, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %15, align 4
  invoke void @_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %36, ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef %43, i32 noundef %44)
          to label %45 unwind label %50

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 true, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %49 = load i1, ptr %16, align 1
  br i1 %49, label %55, label %54

50:                                               ; preds = %37, %34, %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %57

54:                                               ; preds = %48
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %56

56:                                               ; preds = %55, %23
  ret void

57:                                               ; preds = %50
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %19, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue212bytecode_ptrI3NFAEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZStneI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #18
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L12buildLbrVermERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.ue2::CharReach", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %23 = load ptr, ptr %9, align 8
  call void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  call void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
  store i32 1, ptr %16, align 4
  br label %62

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = call noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext false)
  store i32 %33, ptr %17, align 4
  store i1 false, ptr %18, align 1
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  call void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i32 noundef 12, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %36 = call noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %19, align 8
  %38 = invoke noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %39 unwind label %56

39:                                               ; preds = %27
  %40 = trunc i64 %38 to i8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %struct.lbr_verm, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 4
  %43 = call noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.lbr_verm, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %17, align 4
  invoke void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %43, ptr noundef %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %56

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i1 true, ptr %18, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %55 = load i1, ptr %18, align 1
  br i1 %55, label %61, label %60

56:                                               ; preds = %39, %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %20, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %63

60:                                               ; preds = %54
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %62

62:                                               ; preds = %61, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  ret void

63:                                               ; preds = %56
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr %21, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ue212bytecode_ptrI3NFAEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L13buildLbrNVermERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.ue2::CharReach", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %23 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 32, i1 false)
  %24 = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  call void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
  store i32 1, ptr %16, align 4
  br label %62

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = call noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext false)
  store i32 %33, ptr %17, align 4
  store i1 false, ptr %18, align 1
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  call void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i32 noundef 13, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %36 = call noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %19, align 8
  %38 = invoke noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %39 unwind label %56

39:                                               ; preds = %27
  %40 = trunc i64 %38 to i8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %struct.lbr_verm, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 4
  %43 = call noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.lbr_verm, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %17, align 4
  invoke void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %43, ptr noundef %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %56

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i1 true, ptr %18, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %55 = load i1, ptr %18, align 1
  br i1 %55, label %61, label %60

56:                                               ; preds = %39, %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %20, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %63

60:                                               ; preds = %54
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %62

62:                                               ; preds = %61, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  ret void

63:                                               ; preds = %56
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr %21, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L12buildLbrShufERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ue2::bytecode_ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ue2::CharReach", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  %28 = call noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25, i1 noundef zeroext %27, i1 noundef zeroext false)
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %11, align 8
  call void @_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %16, i32 noundef 14, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %31 = call noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %17, align 8
  %33 = call noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw %struct.lbr_shuf, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %15, align 4
  invoke void @_ZN3ue2L7fillNfaI8lbr_shufEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %33, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %39, i32 noundef %40)
          to label %41 unwind label %53

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %42 = load ptr, ptr %9, align 8
  invoke void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.lbr_shuf, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.lbr_shuf, ptr %46, i32 0, i32 2
  %48 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %45, ptr noundef %47)
          to label %49 unwind label %57

49:                                               ; preds = %43
  %50 = icmp eq i32 %48, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2EDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null)
          to label %52 unwind label %53

52:                                               ; preds = %51
  store i32 1, ptr %21, align 4
  br label %65

53:                                               ; preds = %51, %7
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %18, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %19, align 4
  br label %66

57:                                               ; preds = %43, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %66

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @_ZN3ue212bytecode_ptrI3NFAEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  store i32 1, ptr %21, align 4
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret void

66:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %19, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L12buildLbrTrufERKNS_9CharReachERKNS_5depthES5_jbj(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ue2::CharReach", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = call noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext false)
  store i32 %27, ptr %15, align 4
  store i1 false, ptr %16, align 1
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %11, align 8
  call void @_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i32 noundef 15, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %30 = call noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %31, ptr %17, align 8
  %32 = call noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw %struct.lbr_truf, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %15, align 4
  invoke void @_ZN3ue2L7fillNfaI8lbr_trufEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %32, ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %52

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %41 = load ptr, ptr %9, align 8
  invoke void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct.lbr_truf, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %struct.lbr_truf, ptr %45, i32 0, i32 2
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %44, ptr noundef %46)
          to label %47 unwind label %56

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i1 true, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %51 = load i1, ptr %16, align 1
  br i1 %51, label %62, label %61

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %18, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %19, align 4
  br label %60

56:                                               ; preds = %42, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %18, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %63

61:                                               ; preds = %50
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %62

62:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret void

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %19, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

declare noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.ue2::depth", align 4
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1)
  %20 = getelementptr inbounds nuw %"class.ue2::depth", ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  store i64 %23, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %24

24:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = load i64, ptr %9, align 8
  %26 = add i64 128, %25
  %27 = add i64 %26, 8
  store i64 %27, ptr %11, align 8
  store i1 false, ptr %12, align 1
  %28 = load i64, ptr %11, align 8
  call void @_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %28, i64 noundef 64)
  %29 = load i32, ptr %6, align 4
  %30 = invoke noundef zeroext i8 @_ZN3ue29verify_u8I13NFAEngineTypeEEhT_(i32 noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %24
  %32 = invoke noundef ptr @_ZN3ue212bytecode_ptrI3NFAEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %struct.NFA, ptr %32, i32 0, i32 2
  store i8 %30, ptr %34, align 8
  %35 = load i64, ptr %11, align 8
  %36 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = invoke noundef ptr @_ZN3ue212bytecode_ptrI3NFAEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %struct.NFA, ptr %38, i32 0, i32 1
  store i32 %36, ptr %40, align 4
  store i1 true, ptr %12, align 1
  %41 = load i1, ptr %12, align 1
  br i1 %41, label %47, label %46

42:                                               ; preds = %37, %33, %31, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %48

46:                                               ; preds = %39
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ue2::depth", align 4
  %21 = alloca %"class.ue2::depth", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #18
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  call void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 8, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.lbr_common, ptr %31, i32 0, i32 0
  store i32 8, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.lbr_common, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %17, align 8
  %38 = load i32, ptr %14, align 4
  %39 = invoke noundef zeroext i8 @_ZN3ue29verify_u8I10RepeatTypeEEhT_(i32 noundef %38)
          to label %40 unwind label %164

40:                                               ; preds = %30
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %41, i32 0, i32 0
  store i8 %39, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = invoke noundef i32 @_ZN3ue2L12depth_to_u32ERKNS_5depthE(ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %164

45:                                               ; preds = %40
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = invoke noundef i32 @_ZN3ue2L12depth_to_u32ERKNS_5depthE(ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %164

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %51, i32 0, i32 2
  store i32 %49, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 7
  %71 = invoke noundef ptr @_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %72 unwind label %164

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %164

91:                                               ; preds = %72
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.NFA, ptr %92, i32 0, i32 8
  store i32 %90, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %95, %97
  %99 = invoke noundef i32 @_ZN3ue210verify_u32IjEEjT_(i32 noundef %98)
          to label %100 unwind label %164

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.NFA, ptr %101, i32 0, i32 10
  store i32 %99, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.NFA, ptr %103, i32 0, i32 9
  store i32 24, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %105, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %"class.ue2::depth", ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = invoke noundef i32 @_ZN3ue210verify_u32INS_5depthEEEjT_(i32 %107)
          to label %109 unwind label %164

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.NFA, ptr %110, i32 0, i32 12
  store i32 %108, ptr %111, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef zeroext i1 @_ZNK3ue25depth9is_finiteEv(ptr noundef nonnull align 4 dereferenceable(4) %112)
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %115, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %"class.ue2::depth", ptr %21, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = invoke noundef i32 @_ZN3ue210verify_u32INS_5depthEEEjT_(i32 %117)
          to label %119 unwind label %164

119:                                              ; preds = %114
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi i32 [ %118, %119 ], [ 0, %120 ]
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.NFA, ptr %123, i32 0, i32 11
  store i32 %122, ptr %124, align 32
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %177

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %128 = load ptr, ptr %8, align 8
  %129 = invoke noundef ptr @_ZN3ue2L8getTableI7lbr_dotEEPyP3NFA(ptr noundef %128)
          to label %130 unwind label %168

130:                                              ; preds = %127
  store ptr %129, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.NFA, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %23, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %172

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = load i64, ptr %23, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %23, align 8
  %145 = load i64, ptr %23, align 8
  %146 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %145)
          to label %147 unwind label %172

147:                                              ; preds = %137
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.NFA, ptr %148, i32 0, i32 1
  store i32 %146, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = mul i64 8, %153
  %155 = add i64 56, %154
  %156 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %155)
          to label %157 unwind label %172

157:                                              ; preds = %147
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %158, i32 0, i32 11
  store i32 %156, ptr %159, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 8
  %162 = invoke noundef ptr @_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %163 unwind label %172

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %177

164:                                              ; preds = %114, %100, %91, %72, %50, %45, %40, %30
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  br label %178

168:                                              ; preds = %127
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %18, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %19, align 4
  br label %176

172:                                              ; preds = %157, %147, %137, %130
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %178

177:                                              ; preds = %163, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #18
  ret void

178:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #18
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %19, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %14 = sub i64 %13, 1
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19) #18
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %10, !llvm.loop !7

28:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %47 [
    i32 2, label %30
    i32 1, label %45
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = shl i64 1, %34
  %36 = sub i64 %35, 1
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i64 [ %36, %33 ], [ -1, %37 ]
  store i64 %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %40 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  call void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %42, %43
  store i1 %44, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %45

45:                                               ; preds = %38, %28
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.ue2::depth", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK3ue25depth14is_unreachableEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call i32 @_ZN3ue25depth11unreachableEv()
  %11 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  br label %36

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZNK3ue25depth11is_infiniteEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @_ZN3ue25depth8infinityEv()
  %16 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  br label %36

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"class.ue2::depth", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %19, %20
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = icmp uge i64 %26, 2147483647
  br i1 %27, label %28, label %33

28:                                               ; preds = %25, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @__cxa_allocate_exception(i64 1) #18
  call void @__cxa_throw(ptr %32, ptr @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
  unreachable

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  call void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %36

36:                                               ; preds = %33, %14, %9
  %37 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3ue25depth9is_finiteEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__cxa_allocate_exception(i64 1) #18
  call void @__cxa_throw(ptr %6, ptr @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN3ue217make_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %10, i64 noundef %11)
  %12 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %12, i8 0, i64 %14, i1 false)
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %22

20:                                               ; preds = %13
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %21

21:                                               ; preds = %20, %13
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue29verify_u8I13NFAEngineTypeEEhT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i8 @_ZN3ue211verify_castIh13NFAEngineTypeEET_T0_(i32 noundef %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue212bytecode_ptrI3NFAEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25depth14is_unreachableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -2147483648
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3ue25depth11unreachableEv() #1 comdat align 2 {
  %1 = alloca %"class.ue2::depth", align 4
  call void @_ZN3ue25depthC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  %2 = getelementptr inbounds nuw %"class.ue2::depth", ptr %1, i32 0, i32 0
  store i32 -2147483648, ptr %2, align 4
  %3 = getelementptr inbounds nuw %"class.ue2::depth", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25depth11is_infiniteEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2147483647
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3ue25depth8infinityEv() #1 comdat align 2 {
  %1 = alloca %"class.ue2::depth", align 4
  call void @_ZN3ue25depthC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  %2 = getelementptr inbounds nuw %"class.ue2::depth", ptr %1, i32 0, i32 0
  store i32 2147483647, ptr %2, align 4
  %3 = getelementptr inbounds nuw %"class.ue2::depth", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue25depthC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  store i32 -2147483648, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25depth9is_finiteEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2147483647
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217make_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 0
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %13 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 8, ptr %8, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %31

19:                                               ; preds = %3
  %20 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %23, i64 noundef %24)
          to label %26 unwind label %35

26:                                               ; preds = %19
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %25) #18
  %27 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = call ptr @__cxa_allocate_exception(i64 8) #18
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  invoke void @__cxa_throw(ptr %30, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #20
          to label %46 unwind label %35

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %40

35:                                               ; preds = %29, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %40

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP3NFALb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP3NFALb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ue221aligned_free_internalEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue211verify_castIh13NFAEngineTypeEET_T0_(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = load i32, ptr %2, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #20
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @__cxa_free_exception(ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %21

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i8 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %2, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #20
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @__cxa_free_exception(ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue29verify_u8I10RepeatTypeEEhT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i8 @_ZN3ue211verify_castIh10RepeatTypeEET_T0_(i32 noundef %3)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L12depth_to_u32ERKNS_5depthE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3ue25depth11is_infiniteEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 65535, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZN3ue211byte_lengthIjSaIjEEENSt6vectorIT_T0_E9size_typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %13, i64 %15, i1 false)
  store ptr %11, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue210verify_u32IjEEjT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN3ue211verify_castIjjEET_T0_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue210verify_u32INS_5depthEEEjT_(i32 %0) #0 comdat {
  %2 = alloca %"class.ue2::depth", align 4
  %3 = alloca %"class.ue2::depth", align 4
  %4 = getelementptr inbounds nuw %"class.ue2::depth", ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN3ue211verify_castIjNS_5depthEEET_T0_(i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue2L8getTableI7lbr_dotEEPyP3NFA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZN3ue211byte_lengthImSaImEEENSt6vectorIT_T0_E9size_typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %13, i64 %15, i1 false)
  store ptr %11, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue211verify_castIh10RepeatTypeEET_T0_(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = load i32, ptr %2, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #20
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @__cxa_free_exception(ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %21

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i8 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue211byte_lengthIjSaIjEEENSt6vectorIT_T0_E9size_typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = mul i64 %4, 4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue211verify_castIjjEET_T0_(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr %11, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #20
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @__cxa_free_exception(ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %18

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue211verify_castIjNS_5depthEEET_T0_(i32 %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ue2::depth", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.ue2::depth", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.ue2::depth", ptr %2, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %8 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %9 = load i32, ptr %3, align 4
  call void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %9)
  %10 = call noundef zeroext i1 @_ZN3ue2neERKNS_5depthES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #20
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @__cxa_free_exception(ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue2neERKNS_5depthES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3ue25deptheqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25deptheqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::depth", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.ue2::depth", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.113", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.113", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue211byte_lengthImSaImEEENSt6vectorIT_T0_E9size_typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = mul i64 %4, 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.113", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.113", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.ue2::depth", align 4
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1)
  %20 = getelementptr inbounds nuw %"class.ue2::depth", ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  store i64 %23, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %24

24:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = load i64, ptr %9, align 8
  %26 = add i64 132, %25
  %27 = add i64 %26, 8
  store i64 %27, ptr %11, align 8
  store i1 false, ptr %12, align 1
  %28 = load i64, ptr %11, align 8
  call void @_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %28, i64 noundef 64)
  %29 = load i32, ptr %6, align 4
  %30 = invoke noundef zeroext i8 @_ZN3ue29verify_u8I13NFAEngineTypeEEhT_(i32 noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZN3ue212bytecode_ptrI3NFAEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = getelementptr inbounds nuw %struct.NFA, ptr %32, i32 0, i32 2
  store i8 %30, ptr %33, align 8
  %34 = load i64, ptr %11, align 8
  %35 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %31
  %37 = call noundef ptr @_ZN3ue212bytecode_ptrI3NFAEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %38 = getelementptr inbounds nuw %struct.NFA, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i1 true, ptr %12, align 1
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %45, label %44

40:                                               ; preds = %31, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %46

44:                                               ; preds = %36
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %45

45:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ue2::depth", align 4
  %21 = alloca %"class.ue2::depth", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #18
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  call void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 12, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.lbr_common, ptr %31, i32 0, i32 0
  store i32 12, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.lbr_common, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store ptr %37, ptr %17, align 8
  %38 = load i32, ptr %14, align 4
  %39 = invoke noundef zeroext i8 @_ZN3ue29verify_u8I10RepeatTypeEEhT_(i32 noundef %38)
          to label %40 unwind label %164

40:                                               ; preds = %30
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %41, i32 0, i32 0
  store i8 %39, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = invoke noundef i32 @_ZN3ue2L12depth_to_u32ERKNS_5depthE(ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %164

45:                                               ; preds = %40
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = invoke noundef i32 @_ZN3ue2L12depth_to_u32ERKNS_5depthE(ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %164

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %51, i32 0, i32 2
  store i32 %49, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 7
  %71 = invoke noundef ptr @_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %72 unwind label %164

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %164

91:                                               ; preds = %72
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.NFA, ptr %92, i32 0, i32 8
  store i32 %90, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %95, %97
  %99 = invoke noundef i32 @_ZN3ue210verify_u32IjEEjT_(i32 noundef %98)
          to label %100 unwind label %164

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.NFA, ptr %101, i32 0, i32 10
  store i32 %99, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.NFA, ptr %103, i32 0, i32 9
  store i32 24, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %105, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %"class.ue2::depth", ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = invoke noundef i32 @_ZN3ue210verify_u32INS_5depthEEEjT_(i32 %107)
          to label %109 unwind label %164

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.NFA, ptr %110, i32 0, i32 12
  store i32 %108, ptr %111, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef zeroext i1 @_ZNK3ue25depth9is_finiteEv(ptr noundef nonnull align 4 dereferenceable(4) %112)
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %115, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %"class.ue2::depth", ptr %21, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = invoke noundef i32 @_ZN3ue210verify_u32INS_5depthEEEjT_(i32 %117)
          to label %119 unwind label %164

119:                                              ; preds = %114
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi i32 [ %118, %119 ], [ 0, %120 ]
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.NFA, ptr %123, i32 0, i32 11
  store i32 %122, ptr %124, align 32
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %177

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %128 = load ptr, ptr %8, align 8
  %129 = invoke noundef ptr @_ZN3ue2L8getTableI8lbr_vermEEPyP3NFA(ptr noundef %128)
          to label %130 unwind label %168

130:                                              ; preds = %127
  store ptr %129, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.NFA, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %23, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %172

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = load i64, ptr %23, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %23, align 8
  %145 = load i64, ptr %23, align 8
  %146 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %145)
          to label %147 unwind label %172

147:                                              ; preds = %137
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.NFA, ptr %148, i32 0, i32 1
  store i32 %146, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = mul i64 8, %153
  %155 = add i64 56, %154
  %156 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %155)
          to label %157 unwind label %172

157:                                              ; preds = %147
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %158, i32 0, i32 11
  store i32 %156, ptr %159, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 8
  %162 = invoke noundef ptr @_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %163 unwind label %172

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %177

164:                                              ; preds = %114, %100, %91, %72, %50, %45, %40, %30
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  br label %178

168:                                              ; preds = %127
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %18, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %19, align 4
  br label %176

172:                                              ; preds = %157, %147, %137, %130
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %178

177:                                              ; preds = %163, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #18
  ret void

178:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #18
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %19, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = load ptr, ptr %6, align 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %13

27:                                               ; preds = %17
  call void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %4, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %10
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 4
  %9 = icmp ule i64 %8, 4
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12) #18
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZL10popcount64y(i64 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21) #18
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZL10popcount64y(i64 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 2
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %30) #18
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i32 @_ZL10popcount64y(i64 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, 3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %39) #18
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i32 @_ZL10popcount64y(i64 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %10
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %4, align 8
  br label %6, !llvm.loop !9

49:                                               ; preds = %6
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i64, ptr %4, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %55 = load i64, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %55) #18
  %57 = load i64, ptr %56, align 8
  %58 = call noundef i32 @_ZL10popcount64y(i64 noundef %57)
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %4, align 8
  br label %50, !llvm.loop !10

65:                                               ; preds = %50
  %66 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %66
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL10popcount64y(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 6148914691236517205
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, %5
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %29

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15) #18
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8
  %21 = mul i64 %20, 64
  %22 = load i64, ptr %4, align 8
  %23 = call noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %22)
  %24 = add i64 %21, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %7, !llvm.loop !11

29:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 256, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #18
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i32 @_ZL5ctz64y(i64 noundef %9)
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL5ctz64y(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue2L8getTableI8lbr_vermEEPyP3NFA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.ue2::depth", align 4
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1)
  %20 = getelementptr inbounds nuw %"class.ue2::depth", ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  store i64 %23, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %24

24:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = load i64, ptr %9, align 8
  %26 = add i64 168, %25
  %27 = add i64 %26, 8
  store i64 %27, ptr %11, align 8
  store i1 false, ptr %12, align 1
  %28 = load i64, ptr %11, align 8
  call void @_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %28, i64 noundef 64)
  %29 = load i32, ptr %6, align 4
  %30 = invoke noundef zeroext i8 @_ZN3ue29verify_u8I13NFAEngineTypeEEhT_(i32 noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZN3ue212bytecode_ptrI3NFAEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = getelementptr inbounds nuw %struct.NFA, ptr %32, i32 0, i32 2
  store i8 %30, ptr %33, align 8
  %34 = load i64, ptr %11, align 8
  %35 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %31
  %37 = call noundef ptr @_ZN3ue212bytecode_ptrI3NFAEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %38 = getelementptr inbounds nuw %struct.NFA, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i1 true, ptr %12, align 1
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %45, label %44

40:                                               ; preds = %31, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %46

44:                                               ; preds = %36
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %45

45:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L7fillNfaI8lbr_shufEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ue2::depth", align 4
  %21 = alloca %"class.ue2::depth", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #18
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  call void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 48, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.lbr_common, ptr %31, i32 0, i32 0
  store i32 48, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.lbr_common, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %37, ptr %17, align 8
  %38 = load i32, ptr %14, align 4
  %39 = invoke noundef zeroext i8 @_ZN3ue29verify_u8I10RepeatTypeEEhT_(i32 noundef %38)
          to label %40 unwind label %164

40:                                               ; preds = %30
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %41, i32 0, i32 0
  store i8 %39, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = invoke noundef i32 @_ZN3ue2L12depth_to_u32ERKNS_5depthE(ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %164

45:                                               ; preds = %40
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = invoke noundef i32 @_ZN3ue2L12depth_to_u32ERKNS_5depthE(ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %164

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %51, i32 0, i32 2
  store i32 %49, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 7
  %71 = invoke noundef ptr @_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %72 unwind label %164

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %164

91:                                               ; preds = %72
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.NFA, ptr %92, i32 0, i32 8
  store i32 %90, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %95, %97
  %99 = invoke noundef i32 @_ZN3ue210verify_u32IjEEjT_(i32 noundef %98)
          to label %100 unwind label %164

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.NFA, ptr %101, i32 0, i32 10
  store i32 %99, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.NFA, ptr %103, i32 0, i32 9
  store i32 24, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %105, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %"class.ue2::depth", ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = invoke noundef i32 @_ZN3ue210verify_u32INS_5depthEEEjT_(i32 %107)
          to label %109 unwind label %164

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.NFA, ptr %110, i32 0, i32 12
  store i32 %108, ptr %111, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef zeroext i1 @_ZNK3ue25depth9is_finiteEv(ptr noundef nonnull align 4 dereferenceable(4) %112)
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %115, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %"class.ue2::depth", ptr %21, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = invoke noundef i32 @_ZN3ue210verify_u32INS_5depthEEEjT_(i32 %117)
          to label %119 unwind label %164

119:                                              ; preds = %114
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi i32 [ %118, %119 ], [ 0, %120 ]
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.NFA, ptr %123, i32 0, i32 11
  store i32 %122, ptr %124, align 32
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %177

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %128 = load ptr, ptr %8, align 8
  %129 = invoke noundef ptr @_ZN3ue2L8getTableI8lbr_shufEEPyP3NFA(ptr noundef %128)
          to label %130 unwind label %168

130:                                              ; preds = %127
  store ptr %129, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.NFA, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %23, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %172

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = load i64, ptr %23, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %23, align 8
  %145 = load i64, ptr %23, align 8
  %146 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %145)
          to label %147 unwind label %172

147:                                              ; preds = %137
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.NFA, ptr %148, i32 0, i32 1
  store i32 %146, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = mul i64 8, %153
  %155 = add i64 56, %154
  %156 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %155)
          to label %157 unwind label %172

157:                                              ; preds = %147
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %158, i32 0, i32 11
  store i32 %156, ptr %159, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 8
  %162 = invoke noundef ptr @_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %163 unwind label %172

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %177

164:                                              ; preds = %114, %100, %91, %72, %50, %45, %40, %30
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  br label %178

168:                                              ; preds = %127
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %18, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %19, align 4
  br label %176

172:                                              ; preds = %157, %147, %137, %130
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %178

177:                                              ; preds = %163, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #18
  ret void

178:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #18
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %19, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue2L8getTableI8lbr_shufEEPyP3NFA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.ue2::depth", align 4
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1)
  %20 = getelementptr inbounds nuw %"class.ue2::depth", ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  store i64 %23, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %24

24:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = load i64, ptr %9, align 8
  %26 = add i64 168, %25
  %27 = add i64 %26, 8
  store i64 %27, ptr %11, align 8
  store i1 false, ptr %12, align 1
  %28 = load i64, ptr %11, align 8
  call void @_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %28, i64 noundef 64)
  %29 = load i32, ptr %6, align 4
  %30 = invoke noundef zeroext i8 @_ZN3ue29verify_u8I13NFAEngineTypeEEhT_(i32 noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZN3ue212bytecode_ptrI3NFAEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = getelementptr inbounds nuw %struct.NFA, ptr %32, i32 0, i32 2
  store i8 %30, ptr %33, align 8
  %34 = load i64, ptr %11, align 8
  %35 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %31
  %37 = call noundef ptr @_ZN3ue212bytecode_ptrI3NFAEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %38 = getelementptr inbounds nuw %struct.NFA, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i1 true, ptr %12, align 1
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %45, label %44

40:                                               ; preds = %31, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %46

44:                                               ; preds = %36
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %45

45:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L7fillNfaI8lbr_trufEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ue2::depth", align 4
  %21 = alloca %"class.ue2::depth", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #18
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  call void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 48, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.lbr_common, ptr %31, i32 0, i32 0
  store i32 48, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.lbr_common, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %37, ptr %17, align 8
  %38 = load i32, ptr %14, align 4
  %39 = invoke noundef zeroext i8 @_ZN3ue29verify_u8I10RepeatTypeEEhT_(i32 noundef %38)
          to label %40 unwind label %164

40:                                               ; preds = %30
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %41, i32 0, i32 0
  store i8 %39, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = invoke noundef i32 @_ZN3ue2L12depth_to_u32ERKNS_5depthE(ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %164

45:                                               ; preds = %40
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = invoke noundef i32 @_ZN3ue2L12depth_to_u32ERKNS_5depthE(ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %164

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %51, i32 0, i32 2
  store i32 %49, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 7
  %71 = invoke noundef ptr @_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %72 unwind label %164

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %164

91:                                               ; preds = %72
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.NFA, ptr %92, i32 0, i32 8
  store i32 %90, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %95, %97
  %99 = invoke noundef i32 @_ZN3ue210verify_u32IjEEjT_(i32 noundef %98)
          to label %100 unwind label %164

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.NFA, ptr %101, i32 0, i32 10
  store i32 %99, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.NFA, ptr %103, i32 0, i32 9
  store i32 24, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %105, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %"class.ue2::depth", ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = invoke noundef i32 @_ZN3ue210verify_u32INS_5depthEEEjT_(i32 %107)
          to label %109 unwind label %164

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.NFA, ptr %110, i32 0, i32 12
  store i32 %108, ptr %111, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef zeroext i1 @_ZNK3ue25depth9is_finiteEv(ptr noundef nonnull align 4 dereferenceable(4) %112)
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %115, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %"class.ue2::depth", ptr %21, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = invoke noundef i32 @_ZN3ue210verify_u32INS_5depthEEEjT_(i32 %117)
          to label %119 unwind label %164

119:                                              ; preds = %114
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi i32 [ %118, %119 ], [ 0, %120 ]
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.NFA, ptr %123, i32 0, i32 11
  store i32 %122, ptr %124, align 32
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %177

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %128 = load ptr, ptr %8, align 8
  %129 = invoke noundef ptr @_ZN3ue2L8getTableI8lbr_trufEEPyP3NFA(ptr noundef %128)
          to label %130 unwind label %168

130:                                              ; preds = %127
  store ptr %129, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.NFA, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %23, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %172

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = load i64, ptr %23, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %23, align 8
  %145 = load i64, ptr %23, align 8
  %146 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %145)
          to label %147 unwind label %172

147:                                              ; preds = %137
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.NFA, ptr %148, i32 0, i32 1
  store i32 %146, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = mul i64 8, %153
  %155 = add i64 56, %154
  %156 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %155)
          to label %157 unwind label %172

157:                                              ; preds = %147
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %158, i32 0, i32 11
  store i32 %156, ptr %159, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 8
  %162 = invoke noundef ptr @_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %163 unwind label %172

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %177

164:                                              ; preds = %114, %100, %91, %72, %50, %45, %40, %30
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  br label %178

168:                                              ; preds = %127
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %18, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %19, align 4
  br label %176

172:                                              ; preds = %157, %147, %137, %130
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %178

177:                                              ; preds = %163, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #18
  ret void

178:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #18
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %19, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ue2L8getTableI8lbr_trufEEPyP3NFA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211DepthMinMaxC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_ZN3ue25depth8infinityEv()
  %5 = getelementptr inbounds nuw %"class.ue2::depth", ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %3, i32 0, i32 1
  call void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::container::small_vector", align 8
  %8 = alloca %"class.boost::container::small_vector_allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.ue2::flat_detail::flat_base", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKSaIjE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2ERKNS0_22small_vector_allocatorIjSaIvEvEE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #18
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKSaIjE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2ERKNS0_22small_vector_allocatorIjSaIvEvEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZN5boost9container12small_vectorIjLm1ESaIjEvE17internal_capacityEv()
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9container17small_vector_baseIjSaIjEvEC2IRKNS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(28) %5, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_JRKS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container12small_vectorIjLm1ESaIjEvE17internal_capacityEv() #4 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseIjSaIjEvEC2IRKNS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #18
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.boost::container::small_vector_base", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %12

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPjE16static_cast_fromIvEES2_PT_(ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10

12:                                               ; preds = %8, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIhEEPT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPjE16static_cast_fromIvEES2_PT_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIhEEPT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIhEcvRhEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIhE1fERhl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIhE1fERhl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIhEcvRhEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_JRKS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt4lessIjEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(28) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt4lessIjEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt4lessIjELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt4lessIjELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZN5boost9container12small_vectorIjLm1ESaIjEvE17internal_capacityEv()
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9container22small_vector_allocatorIjSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZN5boost9container17small_vector_baseIjSaIjEvEC2INS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(28) %5, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  invoke void @_ZN5boost9container17small_vector_baseIjSaIjEvE19move_construct_implERNS0_6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEERKS7_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9container22small_vector_allocatorIjSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseIjSaIjEvEC2INS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #18
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseIjSaIjEvE19move_construct_implERNS0_6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEERKS7_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::move_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::container::vec_iterator.114", align 8
  %10 = alloca %"class.boost::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.boost::container::vec_iterator.114", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18is_propagable_fromERKS4_PjS7_b(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext true)
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE15steal_resourcesERS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator.114") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %24 = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %24, ptr %8, align 8
  %25 = call ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %27 = load ptr, ptr %5, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator.114") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %28 = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %28, ptr %11, align 8
  %29 = call ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %30 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %32, ptr %34, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %35 = load ptr, ptr %5, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %36

36:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRSaIjEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRSaIjEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18is_propagable_fromERKS4_PjS7_b(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = call noundef zeroext i1 @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PjSA_b(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE15steal_resourcesERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %7, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.boost::move_iterator", align 8
  %6 = alloca %"class.boost::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.boost::move_iterator", align 8
  %11 = alloca %"class.boost::move_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.boost::move_iterator", align 8
  %18 = alloca %"class.boost::move_iterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.boost::move_iterator", align 8
  %21 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPjEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_(ptr %25, ptr %27)
  store i64 %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %29 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %34 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %37 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %13, align 8
  %40 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 3, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %44 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %50 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  %51 = load i64, ptr %12, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %51)
  br label %52

52:                                               ; preds = %49, %43
  %53 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %54 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %55 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %55, i32 0, i32 1
  store i64 0, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %57 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %58, ptr %60)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %64

61:                                               ; preds = %33
  %62 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %63

63:                                               ; preds = %61
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %65 = load i32, ptr %19, align 4
  switch i32 %65, label %78 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %4
  %68 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  %70 = load i64, ptr %9, align 8
  %71 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %72 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %73 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %20, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr %74, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %23, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  store i32 0, ptr %19, align 4
  br label %78

78:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %79 = load i32, ptr %19, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.boost::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5boost13move_iteratorIPjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.114") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.114") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %20, %17 ], [ %22, %21 ]
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PjSA_b(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE23storage_is_unpropagableERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #18
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE5equalERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %4
  %28 = phi i1 [ false, %4 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE23storage_is_unpropagableERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE5equalERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE23storage_is_unpropagableEPj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE23storage_is_unpropagableEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE23storage_is_unpropagableERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10) #18
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE16internal_storageEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE23storage_is_unpropagableERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE16internal_storageEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.boost::container::small_vector_base", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %12

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKjE16static_cast_fromIKvEES3_PT_(ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10

12:                                               ; preds = %8, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKhEEPT_RS3_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKjE16static_cast_fromIKvEES3_PT_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKhEEPT_RS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.115", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKhE1fERS2_l(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIKhE1fERS2_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.115", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %9 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE5equalERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE5equalERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %5, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPjEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.boost::move_iterator", align 8
  %4 = alloca %"class.boost::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = call noundef i64 @_ZN5boostmiERKNS_13move_iteratorIPjEES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  invoke void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, i64 noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void

13:                                               ; preds = %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10deallocateERS4_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %5, i32 0, i32 2
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.boost::move_iterator", align 8
  %5 = alloca %"class.boost::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::move_iterator", align 8
  %10 = alloca %"class.boost::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %15 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %13, i32 0, i32 0
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %19, ptr %21, ptr noundef %17) #18
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %13, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca %"class.boost::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.boost::move_iterator", align 8
  %12 = alloca %"class.boost::move_iterator", align 8
  %13 = alloca %"class.boost::move_iterator", align 8
  %14 = alloca %"class.boost::move_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_(ptr %22, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %24 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %31, i64 noundef %28, ptr noundef %29) #18
  br label %44

33:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN5boost9container6copy_nINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_(ptr %37, i64 noundef %34, ptr noundef %35) #18
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %8, align 8
  %43 = sub i64 %41, %42
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %33, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boostmiERKNS_13move_iteratorIPjEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ugt i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str) #20
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #20
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %9 = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load i64, ptr %5, align 8
  %11 = icmp ule i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ -1, %14 ]
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str) #20
  unreachable

21:                                               ; preds = %15
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %23 = load i64, ptr %4, align 8
  %24 = call noundef ptr @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %24
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = call noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE8allocateERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE8allocateERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10deallocateERS4_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = invoke noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
          to label %10 unwind label %17

10:                                               ; preds = %3
  br i1 %9, label %16, label %11

11:                                               ; preds = %10
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  invoke void @_ZN5boost9container16allocator_traitsISaIjEE10deallocateERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %10
  ret void

17:                                               ; preds = %11, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsISaIjEE10deallocateERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"class.boost::move_iterator", align 8
  %6 = alloca %"class.boost::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::move_iterator", align 8
  %10 = alloca %"class.boost::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPjEES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13) #18
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPjEES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::move_iterator", align 8
  %5 = alloca %"class.boost::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %48

14:                                               ; preds = %3
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %15 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %48

16:                                               ; preds = %14
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %48

18:                                               ; preds = %16
  store ptr %17, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %25, %22, %18
  %29 = phi i1 [ false, %22 ], [ false, %18 ], [ %27, %25 ]
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 4
  store i64 %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %10, align 8
  %43 = mul i64 4, %42
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %43, i1 false)
  %44 = load i64, ptr %10, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %44)
          to label %45 unwind label %48

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %47

48:                                               ; preds = %33, %16, %14, %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerIjEEPT_S4_(ptr noundef %4)
  %6 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPjEEEENS0_15iterator_traitsIT_E7pointerERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %5
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerIjEEPT_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPjEEEENS0_15iterator_traitsIT_E7pointerERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost13move_iteratorIPjEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13move_iteratorIPjEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.boost::move_iterator", align 8
  %5 = alloca %"class.boost::move_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPjEEmS4_EET_S6_T0_RT1_(ptr %13, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %15 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"class.boost::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::move_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_(ptr %14, i64 noundef %11, ptr noundef %12) #18
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container6copy_nINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_(ptr %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.boost::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::move_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_(ptr %12, i64 noundef %9, ptr noundef %10) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPjEEmS4_EET_S6_T0_RT1_(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::move_iterator", align 8
  %5 = alloca %"class.boost::move_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %28

15:                                               ; preds = %12
  %16 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 4, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 %19, i1 false)
  %20 = load i64, ptr %6, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27

28:                                               ; preds = %21, %17, %15, %12
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13move_iteratorIPjEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %5
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13move_iteratorIPjEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_(ptr %0, i64 noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 4, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 %17, i1 false)
  %18 = load i64, ptr %5, align 8
  call void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8
  ret ptr %20

21:                                               ; preds = %13, %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13move_iteratorIPjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9container12vec_iteratorIPjLb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container12vec_iteratorIPjLb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vec_iterator.114", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vec_iterator.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  invoke void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !12

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #18
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.120", ptr %3, i32 0, i32 2
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::flat_detail::flat_base", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.122", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !13

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKjN3ue210PureRepeatEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjN3ue210PureRepeatEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN3ue210PureRepeatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN3ue210PureRepeatEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN3ue210PureRepeatEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::flat_detail::flat_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25depthltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::depth", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.ue2::depth", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %5, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEEEENT_9referenceERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
