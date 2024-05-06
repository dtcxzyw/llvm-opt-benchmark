; ModuleID = 'bench/hyperscan/original/goughcompile_reg.cpp.ll'
source_filename = "bench/hyperscan/original/goughcompile_reg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::set.333" = type { %"class.std::_Rb_tree.334" }
%"class.std::_Rb_tree.334" = type { %"struct.std::_Rb_tree<ue2::GoughSSAVar *, ue2::GoughSSAVar *, std::_Identity<ue2::GoughSSAVar *>, std::less<ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::GoughSSAVar *, ue2::GoughSSAVar *, std::_Identity<ue2::GoughSSAVar *>, std::less<ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::container::vec_iterator.318" = type { ptr }
%"class.boost::container::vec_iterator.320" = type { ptr }
%"class.boost::detail::edge_desc_impl" = type { %"struct.boost::detail::edge_base", ptr }
%"struct.boost::detail::edge_base" = type { i64, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.108", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.108" = type { %"struct.std::less.109" }
%"struct.std::less.109" = type { i8 }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<ue2::flat_set<unsigned int>, std::allocator<ue2::flat_set<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::flat_set<unsigned int>, std::allocator<ue2::flat_set<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::flat_set<unsigned int>, std::allocator<ue2::flat_set<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::flat_set<unsigned int>, std::allocator<ue2::flat_set<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.210" = type { %"class.std::_Rb_tree.211" }
%"class.std::_Rb_tree.211" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, const ue2::GoughSSAVar *, std::_Identity<const ue2::GoughSSAVar *>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, const ue2::GoughSSAVar *, std::_Identity<const ue2::GoughSSAVar *>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.81" = type { %"struct.std::less.82" }
%"struct.std::less.82" = type { i8 }
%"class.ue2::flat_set.215" = type { %"class.ue2::flat_detail::flat_base.216" }
%"class.ue2::flat_detail::flat_base.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { %"class.boost::container::small_vector.222" }
%"class.boost::container::small_vector.222" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector.224", %"union.boost::move_detail::aligned_struct_wrapper.227" }>
%"class.boost::container::vector.224" = type { %"struct.boost::container::vector_alloc_holder.225" }
%"struct.boost::container::vector_alloc_holder.225" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.227" = type { %"struct.boost::move_detail::aligned_struct.228" }
%"struct.boost::move_detail::aligned_struct.228" = type { [4 x i8] }
%"class.ue2::(anonymous namespace)::FinishVisitor" = type { %"class.boost::dfs_visitor", ptr }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"class.boost::shared_array_property_map" = type <{ %"class.boost::shared_array", %"struct.boost::vec_adj_list_vertex_id_map", [7 x i8] }>
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.boost::vec_adj_list_vertex_id_map" = type { i8 }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Auto_node" = type { ptr, ptr }
%"struct.ue2::(anonymous namespace)::GoughGraphAux" = type { %"class.std::map.76", %"class.std::map.84", %"class.std::map.89" }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, unsigned long>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, unsigned long>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, unsigned long>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, unsigned long>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"class.std::map.89" = type { %"class.std::_Rb_tree.90" }
%"class.std::_Rb_tree.90" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex" = type { %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::bidir_rand_stored_vertex" }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::bidir_rand_stored_vertex" = type { %"class.std::vector.60", %"class.std::vector.60", %"struct.ue2::GoughVertexProps" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::GoughVertexProps" = type { i32, %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.20" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVarJoin>, std::allocator<std::shared_ptr<ue2::GoughSSAVarJoin>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVarJoin>, std::allocator<std::shared_ptr<ue2::GoughSSAVarJoin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVarJoin>, std::allocator<std::shared_ptr<ue2::GoughSSAVarJoin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVarJoin>, std::allocator<std::shared_ptr<ue2::GoughSSAVarJoin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<unsigned int, ue2::GoughSSAVar *>, std::allocator<std::pair<unsigned int, ue2::GoughSSAVar *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, ue2::GoughSSAVar *>, std::allocator<std::pair<unsigned int, ue2::GoughSSAVar *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, ue2::GoughSSAVar *>, std::allocator<std::pair<unsigned int, ue2::GoughSSAVar *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, ue2::GoughSSAVar *>, std::allocator<std::pair<unsigned int, ue2::GoughSSAVar *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.189" = type { i64, %"struct.std::pair.191" }
%"struct.std::pair.191" = type { %"class.boost::optional", %"struct.std::pair.184" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>::dummy_u" = type { [24 x i8] }
%"struct.std::pair.184" = type { %"struct.boost::detail::out_edge_iter", %"struct.boost::detail::out_edge_iter" }
%"struct.boost::detail::out_edge_iter" = type { %"class.boost::iterators::iterator_adaptor.164", i64 }
%"class.boost::iterators::iterator_adaptor.164" = type { %"class.__gnu_cxx::__normal_iterator.169" }
%"class.__gnu_cxx::__normal_iterator.169" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5boost4noneE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev = comdat any

$_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev = comdat any

$_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE17_M_realloc_insertIJSQ_EEEvNSA_IPSQ_SS_EEDpOT_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [10 x i8] c"slots_pre\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3ue211GoughSSAVarE = external constant ptr
@_ZTIN3ue221GoughSSAVarWithInputsE = external constant ptr
@.str.7 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue212assign_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS_4GreyE(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(292) %grey) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %locals.i = alloca %"class.std::set.333", align 8
  %agg.tmp12.i166.i.i = alloca %"class.boost::container::vec_iterator.318", align 8
  %agg.tmp14.i167.i.i = alloca %"class.boost::container::vec_iterator.320", align 8
  %c.addr.i.i.i = alloca i32, align 4
  %ref.tmp5.i.i.i.i.i = alloca %"class.boost::detail::edge_desc_impl", align 8
  %done.i.i.i.i = alloca %"class.std::unordered_set", align 8
  %def.addr.i.i.i = alloca ptr, align 8
  %pending_vertex.i.i.i = alloca %"class.std::set", align 8
  %ref.tmp.i.i = alloca i32, align 4
  %bad_colour.i.i = alloca %"class.std::vector.204", align 8
  %live.i.i = alloca %"class.std::set.210", align 8
  %temp_set.i.i = alloca %"class.ue2::flat_set.215", align 8
  %vis.i.i.i.i.i.i = alloca %"class.ue2::(anonymous namespace)::FinishVisitor", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"class.boost::shared_array_property_map", align 8
  %agg.tmp25.i.i.i.i.i.i = alloca %"class.boost::shared_array_property_map", align 8
  %agg.tmp5.i.i.i.i.i = alloca %"class.boost::shared_array_property_map", align 8
  %g_order.i.i = alloca %"class.std::vector.153", align 8
  %__z.i186.i.i = alloca %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Auto_node", align 8
  %__z.i.i.i = alloca %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Auto_node", align 8
  %aux.i = alloca %"struct.ue2::(anonymous namespace)::GoughGraphAux", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %old_new = alloca %"class.std::vector.6", align 8
  %m_vertices.i.i.i.i = getelementptr inbounds i8, ptr %cfg, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %cfg, i64 32
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 7
  %cmp.i.i.i.not26.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not26.i, label %for.cond26.preheader.i, label %for.body.i

for.cond26.preheader.i:                           ; preds = %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, %entry
  %next_slot.0.lcssa.i = phi i32 [ 0, %entry ], [ %next_slot.2.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ]
  %__begin116.sroa.0.029.i = load ptr, ptr %cfg, align 8
  %cmp.i.i.i.i.not30.i = icmp eq ptr %__begin116.sroa.0.029.i, %cfg
  br i1 %cmp.i.i.i.i.not30.i, label %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit, label %for.body28.i

for.body.i:                                       ; preds = %entry, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i
  %next_slot.028.i = phi i32 [ %next_slot.2.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ 0, %entry ]
  %__begin1.sroa.0.027.i = phi i64 [ %inc.i.i.i.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %vars.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %2, i64 %__begin1.sroa.0.027.i, i32 0, i32 2, i32 1
  %3 = load ptr, ptr %vars.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not4.i.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %next_slot.1.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %next_slot.028.i, %for.body.i ]
  %__begin0.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %3, %for.body.i ]
  %inc.i.i = add i32 %next_slot.1.i, 1
  %5 = load ptr, ptr %__begin0.sroa.0.05.i.i, align 8
  %slot.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %next_slot.1.i, ptr %slot.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %for.body.i.i

_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i: ; preds = %for.body.i.i, %for.body.i
  %next_slot.2.i = phi i32 [ %next_slot.028.i, %for.body.i ], [ %inc.i.i, %for.body.i.i ]
  %inc.i.i.i.i = add i64 %__begin1.sroa.0.027.i, 1
  %cmp.i.i.i.not.i = icmp eq i64 %inc.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.i.i.i.not.i, label %for.cond26.preheader.i, label %for.body.i

for.body28.i:                                     ; preds = %for.cond26.preheader.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i
  %__begin116.sroa.0.032.i = phi ptr [ %__begin116.sroa.0.0.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ %__begin116.sroa.0.029.i, %for.cond26.preheader.i ]
  %next_slot.331.i = phi i32 [ %next_slot.5.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ %next_slot.0.lcssa.i, %for.cond26.preheader.i ]
  %vars31.i = getelementptr inbounds i8, ptr %__begin116.sroa.0.032.i, i64 72
  %6 = load ptr, ptr %vars31.i, align 8
  %_M_finish.i.i12.i = getelementptr inbounds i8, ptr %__begin116.sroa.0.032.i, i64 80
  %7 = load ptr, ptr %_M_finish.i.i12.i, align 8
  %cmp.i.not4.i13.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not4.i13.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %for.body.i14.i

for.body.i14.i:                                   ; preds = %for.body28.i, %for.body.i14.i
  %next_slot.4.i = phi i32 [ %inc.i16.i, %for.body.i14.i ], [ %next_slot.331.i, %for.body28.i ]
  %__begin0.sroa.0.05.i15.i = phi ptr [ %incdec.ptr.i.i18.i, %for.body.i14.i ], [ %6, %for.body28.i ]
  %inc.i16.i = add i32 %next_slot.4.i, 1
  %8 = load ptr, ptr %__begin0.sroa.0.05.i15.i, align 8
  %slot.i17.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %next_slot.4.i, ptr %slot.i17.i, align 4
  %incdec.ptr.i.i18.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i15.i, i64 16
  %cmp.i.not.i19.i = icmp eq ptr %incdec.ptr.i.i18.i, %7
  br i1 %cmp.i.not.i19.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %for.body.i14.i

_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i: ; preds = %for.body.i14.i, %for.body28.i
  %next_slot.5.i = phi i32 [ %next_slot.331.i, %for.body28.i ], [ %inc.i16.i, %for.body.i14.i ]
  %__begin116.sroa.0.0.i = load ptr, ptr %__begin116.sroa.0.032.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin116.sroa.0.0.i, %cfg
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit, label %for.body28.i

_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit: ; preds = %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, %for.cond26.preheader.i
  %next_slot.3.lcssa.i = phi i32 [ %next_slot.0.lcssa.i, %for.cond26.preheader.i ], [ %next_slot.5.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ]
  %goughRegisterAllocate = getelementptr inbounds i8, ptr %grey, i64 105
  %9 = load i8, ptr %goughRegisterAllocate, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %old_new, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %aux.i)
  %11 = getelementptr inbounds i8, ptr %aux.i, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %aux.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %aux.i, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %aux.i, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %aux.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %aux.i, i64 56
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds i8, ptr %aux.i, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %aux.i, i64 72
  store ptr %12, ptr %_M_left.i.i.i.i.i2.i.i, align 8
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %aux.i, i64 80
  store ptr %12, ptr %_M_right.i.i.i.i.i3.i.i, align 8
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds i8, ptr %aux.i, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %aux.i, i64 104
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %aux.i, i64 112
  store ptr null, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  %_M_left.i.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %aux.i, i64 120
  store ptr %13, ptr %_M_left.i.i.i.i.i6.i.i, align 8
  %_M_right.i.i.i.i.i7.i.i = getelementptr inbounds i8, ptr %aux.i, i64 128
  store ptr %13, ptr %_M_right.i.i.i.i.i7.i.i, align 8
  %_M_node_count.i.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %aux.i, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %15 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %cmp.i.i.i.not241.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.not241.i.i, label %for.cond89.preheader.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont
  %reporters.i.i = getelementptr inbounds i8, ptr %aux.i, i64 96
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %__z.i.i.i, i64 8
  %_M_node.i.i187.i.i = getelementptr inbounds i8, ptr %__z.i186.i.i, i64 8
  br label %for.body.i.i10

for.cond89.preheader.i.i:                         ; preds = %for.inc71.i.i, %invoke.cont
  %__begin179.sroa.0.0245.i.i = load ptr, ptr %cfg, align 8
  %cmp.i.i.i.i131.not246.i.i = icmp eq ptr %__begin179.sroa.0.0245.i.i, %cfg
  br i1 %cmp.i.i.i.i131.not246.i.i, label %invoke.cont.i, label %for.body91.lr.ph.i.i

for.body91.lr.ph.i.i:                             ; preds = %for.cond89.preheader.i.i
  %containing_e.i.i = getelementptr inbounds i8, ptr %aux.i, i64 48
  br label %for.body91.i.i

for.body.i.i10:                                   ; preds = %for.inc71.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.0242.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i.i126.i.i, %for.inc71.i.i ]
  %16 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %vars.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %16, i64 %__begin1.sroa.0.0242.i.i, i32 0, i32 2, i32 1
  %17 = load ptr, ptr %vars.i.i, align 8
  %_M_finish.i.i.i11 = getelementptr inbounds i8, ptr %vars.i.i, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i11, align 8
  %cmp.i.not235.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.not235.i.i, label %for.end.i.i, label %for.body16.i.i

for.body16.i.i:                                   ; preds = %for.body.i.i10, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i
  %__begin2.sroa.0.0236.i.i = phi ptr [ %incdec.ptr.i.i.i12, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i ], [ %17, %for.body.i.i10 ]
  %19 = load ptr, ptr %__begin2.sroa.0.0236.i.i, align 8
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.body16.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %20, %for.body16.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %11, %for.body16.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %21, %19
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !5

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %22 = load ptr, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i.i.i = icmp ult ptr %19, %22
  br i1 %cmp.i3.i.i.i, label %if.then.i.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i, %for.body16.i.i
  %__y.addr.0.lcssa.i.i.i13.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %11, %for.body16.i.i ]
  %call5.i.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i4.i, i64 32
  store ptr %19, ptr %_M_storage.i.i.i.i.i4.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i4.i, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %aux.i, ptr %__y.addr.0.lcssa.i.i.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i.i.i)
          to label %invoke.cont7.i.i.i.i unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %23 = extractvalue { ptr, ptr } %call8.i.i.i.i, 0
  %24 = extractvalue { ptr, ptr } %call8.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i7.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i.i.i.i
  %cmp.not.i.i.i5.i.i.i = icmp ne ptr %23, null
  %cmp2.i.i.i.i.i.i = icmp eq ptr %11, %24
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i5.i.i.i, %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup.thread.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %25 = load ptr, ptr %_M_storage.i.i.i.i.i4.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i.i.i = icmp ult ptr %25, %26
  br label %cleanup.thread.i.i.i.i

cleanup.thread.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i.i.i, %if.then.i.i.i.i
  %27 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i.i.i6.i.i.i, %lor.rhs.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i4.i, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %28, 1
  store i64 %inc.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i4.i) #21
  br label %lpad.body.thread.i

if.then.i7.i.i.i.i:                               ; preds = %invoke.cont7.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i4.i) #21
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i: ; preds = %if.then.i7.i.i.i.i, %cleanup.thread.i.i.i.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %call5.i.i.i.i.i.i.i.i4.i, %cleanup.thread.i.i.i.i ], [ %23, %if.then.i7.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i, i64 40
  store i64 %__begin1.sroa.0.0242.i.i, ptr %second.i.i.i, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236.i.i, i64 16
  %cmp.i.not.i.i13 = icmp eq ptr %incdec.ptr.i.i.i12, %18
  br i1 %cmp.i.not.i.i13, label %for.end.loopexit.i.i, label %for.body16.i.i

for.end.loopexit.i.i:                             ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i
  %.pre.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.body.i.i10
  %30 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %16, %for.body.i.i10 ]
  %reports.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %30, i64 %__begin1.sroa.0.0242.i.i, i32 0, i32 2, i32 2
  %31 = load ptr, ptr %reports.i.i, align 8, !noalias !7
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %reports.i.i, i64 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.not237.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.not237.i.i, label %for.end44.i.i, label %for.body37.i.i

for.body37.i.i:                                   ; preds = %for.end.i.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i
  %__begin225.sroa.0.0238.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i ], [ %31, %for.end.i.i ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin225.sroa.0.0238.i.i, i64 8
  %33 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  %cmp.not5.i.i.i.i24.i.i = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i.i24.i.i, label %if.then.i41.i.i, label %while.body.i.i.i.i25.i.i

while.body.i.i.i.i25.i.i:                         ; preds = %for.body37.i.i, %while.body.i.i.i.i25.i.i
  %__x.addr.07.i.i.i.i26.i.i = phi ptr [ %__x.addr.1.i.i.i.i33.i.i, %while.body.i.i.i.i25.i.i ], [ %34, %for.body37.i.i ]
  %__y.addr.06.i.i.i.i27.i.i = phi ptr [ %__y.addr.1.i.i.i.i30.i.i, %while.body.i.i.i.i25.i.i ], [ %13, %for.body37.i.i ]
  %_M_storage.i.i.i.i.i.i28.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i26.i.i, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i.i28.i.i, align 8
  %cmp.i.i.i.i.i29.i.i = icmp ult ptr %35, %33
  %__y.addr.1.i.i.i.i30.i.i = select i1 %cmp.i.i.i.i.i29.i.i, ptr %__y.addr.06.i.i.i.i27.i.i, ptr %__x.addr.07.i.i.i.i26.i.i
  %__x.addr.1.in.v.i.i.i.i31.i.i = select i1 %cmp.i.i.i.i.i29.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i32.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i26.i.i, i64 %__x.addr.1.in.v.i.i.i.i31.i.i
  %__x.addr.1.i.i.i.i33.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i32.i.i, align 8
  %cmp.not.i.i.i.i34.i.i = icmp eq ptr %__x.addr.1.i.i.i.i33.i.i, null
  br i1 %cmp.not.i.i.i.i34.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i, label %while.body.i.i.i.i25.i.i, !llvm.loop !12

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i: ; preds = %while.body.i.i.i.i25.i.i
  %cmp.i.i35.i.i = icmp eq ptr %__y.addr.1.i.i.i.i30.i.i, %13
  br i1 %cmp.i.i35.i.i, label %if.then.i41.i.i, label %lor.rhs.i36.i.i

lor.rhs.i36.i.i:                                  ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i
  %__y.addr.1.i.i.i.i30.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i29.i.i, ptr %__y.addr.06.i.i.i.i27.i.i, ptr %__x.addr.07.i.i.i.i26.i.i
  %__y.addr.1.i.i.i.i30.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i30.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %36 = load ptr, ptr %__y.addr.1.i.i.i.i30.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i38.i.i = icmp ult ptr %33, %36
  br i1 %cmp.i3.i38.i.i, label %if.then.i41.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i

if.then.i41.i.i:                                  ; preds = %lor.rhs.i36.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i, %for.body37.i.i
  %__y.addr.0.lcssa.i.i.i10.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i30.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i30.i.i, %lor.rhs.i36.i.i ], [ %13, %for.body37.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i.i.i)
  store ptr %reporters.i.i, ptr %__z.i.i.i, align 8
  %call5.i.i.i.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %if.then.i41.i.i
  %_M_storage.i.i.i.i.i175.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 32
  store ptr %33, ptr %_M_storage.i.i.i.i.i175.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 40
  %37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %37, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 72
  store ptr %37, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i5.i, ptr %_M_node.i.i.i.i, align 8
  %call8.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %reporters.i.i, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i175.i.i)
          to label %invoke.cont7.i.i.i unwind label %lpad.i.i.i

invoke.cont7.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %38 = extractvalue { ptr, ptr } %call8.i.i.i, 0
  %39 = extractvalue { ptr, ptr } %call8.i.i.i, 1
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i185.i.i, label %if.then.i176.i.i

if.then.i176.i.i:                                 ; preds = %invoke.cont7.i.i.i
  %cmp.not.i.i.i177.i.i = icmp ne ptr %38, null
  %cmp2.i.i.i179.i.i = icmp eq ptr %13, %39
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i177.i.i, %cmp2.i.i.i179.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i180.i.i

lor.rhs.i.i.i180.i.i:                             ; preds = %if.then.i176.i.i
  %40 = load ptr, ptr %_M_storage.i.i.i.i.i175.i.i, align 8
  %_M_storage.i.i.i.i.i.i181.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %_M_storage.i.i.i.i.i.i181.i.i, align 8
  %cmp.i.i.i.i182.i.i = icmp ult ptr %40, %41
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i180.i.i, %if.then.i176.i.i
  %42 = phi i1 [ true, %if.then.i176.i.i ], [ %cmp.i.i.i.i182.i.i, %lor.rhs.i.i.i180.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %call5.i.i.i.i.i.i.i5.i, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %43 = load i64, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  %inc.i.i.i184.i.i = add i64 %43, 1
  store i64 %inc.i.i.i184.i.i, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i.i.i) #19
  br label %lpad.body.thread.i

if.then.i.i185.i.i:                               ; preds = %invoke.cont7.i.i.i
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 56
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i.i.i, ptr noundef %45)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i185.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i.i: ; preds = %if.then.i.i185.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i5.i) #21
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i.i, %cleanup.thread.i.i.i
  %retval.sroa.0.07.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i5.i, %cleanup.thread.i.i.i ], [ %38, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i.i.i)
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit.i.i, %lor.rhs.i36.i.i
  %__i.sroa.0.0.i39.i.i = phi ptr [ %retval.sroa.0.07.i.i.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit.i.i ], [ %__y.addr.1.i.i.i.i30.i.i, %lor.rhs.i36.i.i ]
  %_M_parent.i.i.i.i.i42.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i39.i.i, i64 56
  %add.ptr.i.i.i.i43.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i39.i.i, i64 48
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i42.i.i, align 8
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i.i.i, i64 32
  %48 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i44.i.i = icmp ult i64 %__begin1.sroa.0.0242.i.i, %48
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i44.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i44.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i43.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i39.i.i, i64 64
  %49 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %49
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i45.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %50 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %48, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult i64 %50, %__begin1.sroa.0.0242.i.i
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i45.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i

if.then.i.i45.i.i:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i43.i.i, %retval.sroa.4.0.i.ph.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i45.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %51 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8
  %cmp.i.i7.i.i.i.i = icmp ult i64 %__begin1.sroa.0.0242.i.i, %51
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i45.i.i
  %52 = phi i1 [ true, %if.then.i.i45.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i6.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i46.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i6.i, i64 32
  store i64 %__begin1.sroa.0.0242.i.i, ptr %_M_storage.i.i.i.i.i.i.i46.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i6.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i43.i.i) #19
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i39.i.i, i64 80
  %53 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %53, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i:  ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc.i, %if.end12.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin225.sroa.0.0238.i.i, i64 16
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %32
  br i1 %cmp.i.i.i.i.not.i.i, label %for.end44.loopexit.i.i, label %for.body37.i.i

for.end44.loopexit.i.i:                           ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i
  %.pre249.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8
  br label %for.end44.i.i

for.end44.i.i:                                    ; preds = %for.end44.loopexit.i.i, %for.end.i.i
  %54 = phi ptr [ %.pre249.i.i, %for.end44.loopexit.i.i ], [ %30, %for.end.i.i ]
  %reports_eod.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %54, i64 %__begin1.sroa.0.0242.i.i, i32 0, i32 2, i32 3
  %55 = load ptr, ptr %reports_eod.i.i, align 8, !noalias !14
  %_M_finish.i.i.i.i.i.i49.i.i = getelementptr inbounds i8, ptr %reports_eod.i.i, i64 8
  %56 = load ptr, ptr %_M_finish.i.i.i.i.i.i49.i.i, align 8, !noalias !14
  %cmp.i.i.i.i54.not239.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i54.not239.i.i, label %for.inc71.i.i, label %for.body61.i.i

for.body61.i.i:                                   ; preds = %for.end44.i.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i
  %__begin249.sroa.0.0240.i.i = phi ptr [ %incdec.ptr.i.i.i.i125.i.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i ], [ %55, %for.end44.i.i ]
  %second.i.i.i.i55.i.i = getelementptr inbounds i8, ptr %__begin249.sroa.0.0240.i.i, i64 8
  %57 = load ptr, ptr %second.i.i.i.i55.i.i, align 8
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  %cmp.not5.i.i.i.i60.i.i = icmp eq ptr %58, null
  br i1 %cmp.not5.i.i.i.i60.i.i, label %if.then.i79.i.i, label %while.body.i.i.i.i62.i.i

while.body.i.i.i.i62.i.i:                         ; preds = %for.body61.i.i, %while.body.i.i.i.i62.i.i
  %__x.addr.07.i.i.i.i63.i.i = phi ptr [ %__x.addr.1.i.i.i.i70.i.i, %while.body.i.i.i.i62.i.i ], [ %58, %for.body61.i.i ]
  %__y.addr.06.i.i.i.i64.i.i = phi ptr [ %__y.addr.1.i.i.i.i67.i.i, %while.body.i.i.i.i62.i.i ], [ %13, %for.body61.i.i ]
  %_M_storage.i.i.i.i.i.i65.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i63.i.i, i64 32
  %59 = load ptr, ptr %_M_storage.i.i.i.i.i.i65.i.i, align 8
  %cmp.i.i.i.i.i66.i.i = icmp ult ptr %59, %57
  %__y.addr.1.i.i.i.i67.i.i = select i1 %cmp.i.i.i.i.i66.i.i, ptr %__y.addr.06.i.i.i.i64.i.i, ptr %__x.addr.07.i.i.i.i63.i.i
  %__x.addr.1.in.v.i.i.i.i68.i.i = select i1 %cmp.i.i.i.i.i66.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i69.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i63.i.i, i64 %__x.addr.1.in.v.i.i.i.i68.i.i
  %__x.addr.1.i.i.i.i70.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i69.i.i, align 8
  %cmp.not.i.i.i.i71.i.i = icmp eq ptr %__x.addr.1.i.i.i.i70.i.i, null
  br i1 %cmp.not.i.i.i.i71.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i, label %while.body.i.i.i.i62.i.i, !llvm.loop !12

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i: ; preds = %while.body.i.i.i.i62.i.i
  %cmp.i.i73.i.i = icmp eq ptr %__y.addr.1.i.i.i.i67.i.i, %13
  br i1 %cmp.i.i73.i.i, label %if.then.i79.i.i, label %lor.rhs.i74.i.i

lor.rhs.i74.i.i:                                  ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i
  %__y.addr.1.i.i.i.i67.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i66.i.i, ptr %__y.addr.06.i.i.i.i64.i.i, ptr %__x.addr.07.i.i.i.i63.i.i
  %__y.addr.1.i.i.i.i67.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i67.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load ptr, ptr %__y.addr.1.i.i.i.i67.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i76.i.i = icmp ult ptr %57, %60
  br i1 %cmp.i3.i76.i.i, label %if.then.i79.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i

if.then.i79.i.i:                                  ; preds = %lor.rhs.i74.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i, %for.body61.i.i
  %__y.addr.0.lcssa.i.i.i10.i80.i.i = phi ptr [ %__y.addr.1.i.i.i.i67.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i ], [ %__y.addr.1.i.i.i.i67.i.i, %lor.rhs.i74.i.i ], [ %13, %for.body61.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i186.i.i)
  store ptr %reporters.i.i, ptr %__z.i186.i.i, align 8
  %call5.i.i.i.i.i.i188.i7.i = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %call5.i.i.i.i.i.i188.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i188.i.noexc.i:                   ; preds = %if.then.i79.i.i
  %_M_storage.i.i.i.i.i189.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 32
  store ptr %57, ptr %_M_storage.i.i.i.i.i189.i.i, align 8
  %second.i.i.i.i.i.i.i.i190.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 40
  %61 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i191.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i190.i.i, i8 0, i64 24, i1 false)
  store ptr %61, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i191.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i192.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 72
  store ptr %61, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i192.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i193.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i193.i.i, align 8
  store ptr %call5.i.i.i.i.i.i188.i7.i, ptr %_M_node.i.i187.i.i, align 8
  %call8.i194.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %reporters.i.i, ptr %__y.addr.0.lcssa.i.i.i10.i80.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i189.i.i)
          to label %invoke.cont7.i196.i.i unwind label %lpad.i195.i.i

invoke.cont7.i196.i.i:                            ; preds = %call5.i.i.i.i.i.i188.i.noexc.i
  %62 = extractvalue { ptr, ptr } %call8.i194.i.i, 0
  %63 = extractvalue { ptr, ptr } %call8.i194.i.i, 1
  %tobool.not.i197.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i197.i.i, label %if.then.i.i210.i.i, label %if.then.i198.i.i

if.then.i198.i.i:                                 ; preds = %invoke.cont7.i196.i.i
  %cmp.not.i.i.i199.i.i = icmp ne ptr %62, null
  %cmp2.i.i.i201.i.i = icmp eq ptr %13, %63
  %or.cond.i.i.i202.i.i = or i1 %cmp.not.i.i.i199.i.i, %cmp2.i.i.i201.i.i
  br i1 %or.cond.i.i.i202.i.i, label %cleanup.thread.i206.i.i, label %lor.rhs.i.i.i203.i.i

lor.rhs.i.i.i203.i.i:                             ; preds = %if.then.i198.i.i
  %64 = load ptr, ptr %_M_storage.i.i.i.i.i189.i.i, align 8
  %_M_storage.i.i.i.i.i.i204.i.i = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %_M_storage.i.i.i.i.i.i204.i.i, align 8
  %cmp.i.i.i.i205.i.i = icmp ult ptr %64, %65
  br label %cleanup.thread.i206.i.i

cleanup.thread.i206.i.i:                          ; preds = %lor.rhs.i.i.i203.i.i, %if.then.i198.i.i
  %66 = phi i1 [ true, %if.then.i198.i.i ], [ %cmp.i.i.i.i205.i.i, %lor.rhs.i.i.i203.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %call5.i.i.i.i.i.i188.i7.i, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %67 = load i64, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  %inc.i.i.i208.i.i = add i64 %67, 1
  store i64 %inc.i.i.i208.i.i, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit214.i.i

lpad.i195.i.i:                                    ; preds = %call5.i.i.i.i.i.i188.i.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i186.i.i) #19
  br label %lpad.body.thread.i

if.then.i.i210.i.i:                               ; preds = %invoke.cont7.i196.i.i
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i211.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 56
  %69 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i211.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i190.i.i, ptr noundef %69)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i213.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i212.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i212.i.i:          ; preds = %if.then.i.i210.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i213.i.i: ; preds = %if.then.i.i210.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i188.i7.i) #21
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit214.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit214.i.i: ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i213.i.i, %cleanup.thread.i206.i.i
  %retval.sroa.0.07.i209.i.i = phi ptr [ %call5.i.i.i.i.i.i188.i7.i, %cleanup.thread.i206.i.i ], [ %62, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i213.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i186.i.i)
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i: ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit214.i.i, %lor.rhs.i74.i.i
  %__i.sroa.0.0.i77.i.i = phi ptr [ %retval.sroa.0.07.i209.i.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit214.i.i ], [ %__y.addr.1.i.i.i.i67.i.i, %lor.rhs.i74.i.i ]
  %_M_parent.i.i.i.i.i83.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i77.i.i, i64 56
  %add.ptr.i.i.i.i84.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i77.i.i, i64 48
  %__x.019.i.i.i85.i.i = load ptr, ptr %_M_parent.i.i.i.i.i83.i.i, align 8
  %cmp.not20.i.i.i86.i.i = icmp eq ptr %__x.019.i.i.i85.i.i, null
  br i1 %cmp.not20.i.i.i86.i.i, label %if.then.i.i.i116.i.i, label %while.body.i.i.i88.i.i

while.body.i.i.i88.i.i:                           ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i, %while.body.i.i.i88.i.i
  %__x.021.i.i.i89.i.i = phi ptr [ %__x.0.i.i.i94.i.i, %while.body.i.i.i88.i.i ], [ %__x.019.i.i.i85.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i ]
  %_M_storage.i.i.i.i.i90.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i89.i.i, i64 32
  %72 = load i64, ptr %_M_storage.i.i.i.i.i90.i.i, align 8
  %cmp.i.i.i.i91.i.i = icmp ult i64 %__begin1.sroa.0.0242.i.i, %72
  %cond.in.v.i.i.i92.i.i = select i1 %cmp.i.i.i.i91.i.i, i64 16, i64 24
  %cond.in.i.i.i93.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i89.i.i, i64 %cond.in.v.i.i.i92.i.i
  %__x.0.i.i.i94.i.i = load ptr, ptr %cond.in.i.i.i93.i.i, align 8
  %cmp.not.i.i.i95.i.i = icmp eq ptr %__x.0.i.i.i94.i.i, null
  br i1 %cmp.not.i.i.i95.i.i, label %while.end.i.i.i96.i.i, label %while.body.i.i.i88.i.i, !llvm.loop !13

while.end.i.i.i96.i.i:                            ; preds = %while.body.i.i.i88.i.i
  br i1 %cmp.i.i.i.i91.i.i, label %if.then.i.i.i116.i.i, label %if.end12.i.i.i97.i.i

if.then.i.i.i116.i.i:                             ; preds = %while.end.i.i.i96.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i
  %__y.0.lcssa25.i.i.i117.i.i = phi ptr [ %__x.021.i.i.i89.i.i, %while.end.i.i.i96.i.i ], [ %add.ptr.i.i.i.i84.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i ]
  %_M_left.i3.i.i.i118.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i77.i.i, i64 64
  %73 = load ptr, ptr %_M_left.i3.i.i.i118.i.i, align 8
  %cmp.i4.i.i.i119.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i117.i.i, %73
  br i1 %cmp.i4.i.i.i119.i.i, label %if.then.i.i105.i.i, label %if.else.i.i.i120.i.i

if.else.i.i.i120.i.i:                             ; preds = %if.then.i.i.i116.i.i
  %call.i.i.i.i121.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i117.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i122.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i121.i.i, i64 32
  %.pre.i.i123.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i122.i.i, align 8
  br label %if.end12.i.i.i97.i.i

if.end12.i.i.i97.i.i:                             ; preds = %if.else.i.i.i120.i.i, %while.end.i.i.i96.i.i
  %74 = phi i64 [ %.pre.i.i123.i.i, %if.else.i.i.i120.i.i ], [ %72, %while.end.i.i.i96.i.i ]
  %__y.0.lcssa26.i.i.i98.i.i = phi ptr [ %__y.0.lcssa25.i.i.i117.i.i, %if.else.i.i.i120.i.i ], [ %__x.021.i.i.i89.i.i, %while.end.i.i.i96.i.i ]
  %cmp.i5.i.i.i100.i.i = icmp ult i64 %74, %__begin1.sroa.0.0242.i.i
  br i1 %cmp.i5.i.i.i100.i.i, label %if.then.i.i105.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i

if.then.i.i105.i.i:                               ; preds = %if.end12.i.i.i97.i.i, %if.then.i.i.i116.i.i
  %retval.sroa.4.0.i.ph.i.i106.i.i = phi ptr [ %__y.0.lcssa25.i.i.i117.i.i, %if.then.i.i.i116.i.i ], [ %__y.0.lcssa26.i.i.i98.i.i, %if.end12.i.i.i97.i.i ]
  %cmp2.i.i.i107.i.i = icmp eq ptr %add.ptr.i.i.i.i84.i.i, %retval.sroa.4.0.i.ph.i.i106.i.i
  br i1 %cmp2.i.i.i107.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i, label %lor.rhs.i.i.i108.i.i

lor.rhs.i.i.i108.i.i:                             ; preds = %if.then.i.i105.i.i
  %_M_storage.i.i.i.i6.i.i109.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i106.i.i, i64 32
  %75 = load i64, ptr %_M_storage.i.i.i.i6.i.i109.i.i, align 8
  %cmp.i.i7.i.i110.i.i = icmp ult i64 %__begin1.sroa.0.0242.i.i, %75
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i: ; preds = %lor.rhs.i.i.i108.i.i, %if.then.i.i105.i.i
  %76 = phi i1 [ true, %if.then.i.i105.i.i ], [ %cmp.i.i7.i.i110.i.i, %lor.rhs.i.i.i108.i.i ]
  %call5.i.i.i.i.i.i.i.i112.i8.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i112.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i112.i.noexc.i:               ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i
  %_M_storage.i.i.i.i.i.i.i113.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i112.i8.i, i64 32
  store i64 %__begin1.sroa.0.0242.i.i, ptr %_M_storage.i.i.i.i.i.i.i113.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i112.i8.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i106.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i84.i.i) #19
  %_M_node_count.i.i.i114.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i77.i.i, i64 80
  %77 = load i64, ptr %_M_node_count.i.i.i114.i.i, align 8
  %inc.i.i.i115.i.i = add i64 %77, 1
  store i64 %inc.i.i.i115.i.i, ptr %_M_node_count.i.i.i114.i.i, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i: ; preds = %call5.i.i.i.i.i.i.i.i112.i.noexc.i, %if.end12.i.i.i97.i.i
  %incdec.ptr.i.i.i.i125.i.i = getelementptr inbounds i8, ptr %__begin249.sroa.0.0240.i.i, i64 16
  %cmp.i.i.i.i54.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i125.i.i, %56
  br i1 %cmp.i.i.i.i54.not.i.i, label %for.inc71.i.i, label %for.body61.i.i

for.inc71.i.i:                                    ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i, %for.end44.i.i
  %inc.i.i.i126.i.i = add i64 %__begin1.sroa.0.0242.i.i, 1
  %cmp.i.i.i.not.i.i = icmp eq i64 %inc.i.i.i126.i.i, %sub.ptr.div.i.i.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i, label %for.cond89.preheader.i.i, label %for.body.i.i10

for.cond89.loopexit.i.i:                          ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i, %for.body91.i.i
  %__begin179.sroa.0.0.i.i = load ptr, ptr %__begin179.sroa.0.0247.i.i, align 8
  %cmp.i.i.i.i131.not.i.i = icmp eq ptr %__begin179.sroa.0.0.i.i, %cfg
  br i1 %cmp.i.i.i.i131.not.i.i, label %invoke.cont.i, label %for.body91.i.i

for.body91.i.i:                                   ; preds = %for.cond89.loopexit.i.i, %for.body91.lr.ph.i.i
  %__begin179.sroa.0.0247.i.i = phi ptr [ %__begin179.sroa.0.0245.i.i, %for.body91.lr.ph.i.i ], [ %__begin179.sroa.0.0.i.i, %for.cond89.loopexit.i.i ]
  %_M_storage.i.i.i.i.i132.i.i = getelementptr inbounds i8, ptr %__begin179.sroa.0.0247.i.i, i64 16
  %78 = load <2 x i64>, ptr %_M_storage.i.i.i.i.i132.i.i, align 8, !noalias !19
  %m_property.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin179.sroa.0.0247.i.i, i64 32
  %vars96.i.i = getelementptr inbounds i8, ptr %__begin179.sroa.0.0247.i.i, i64 72
  %79 = load ptr, ptr %vars96.i.i, align 8
  %_M_finish.i134.i.i = getelementptr inbounds i8, ptr %__begin179.sroa.0.0247.i.i, i64 80
  %80 = load ptr, ptr %_M_finish.i134.i.i, align 8
  %cmp.i135.not243.i.i = icmp eq ptr %79, %80
  br i1 %cmp.i135.not243.i.i, label %for.cond89.loopexit.i.i, label %for.body105.i.i

for.body105.i.i:                                  ; preds = %for.body91.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i
  %__begin297.sroa.0.0244.i.i = phi ptr [ %incdec.ptr.i174.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i ], [ %79, %for.body91.i.i ]
  %81 = load ptr, ptr %__begin297.sroa.0.0244.i.i, align 8
  %82 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  %cmp.not5.i.i.i.i138.i.i = icmp eq ptr %82, null
  br i1 %cmp.not5.i.i.i.i138.i.i, label %if.then.i156.i.i, label %while.body.i.i.i.i140.i.i

while.body.i.i.i.i140.i.i:                        ; preds = %for.body105.i.i, %while.body.i.i.i.i140.i.i
  %__x.addr.07.i.i.i.i141.i.i = phi ptr [ %__x.addr.1.i.i.i.i148.i.i, %while.body.i.i.i.i140.i.i ], [ %82, %for.body105.i.i ]
  %__y.addr.06.i.i.i.i142.i.i = phi ptr [ %__y.addr.1.i.i.i.i145.i.i, %while.body.i.i.i.i140.i.i ], [ %12, %for.body105.i.i ]
  %_M_storage.i.i.i.i.i.i143.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i141.i.i, i64 32
  %83 = load ptr, ptr %_M_storage.i.i.i.i.i.i143.i.i, align 8
  %cmp.i.i.i.i.i144.i.i = icmp ult ptr %83, %81
  %__y.addr.1.i.i.i.i145.i.i = select i1 %cmp.i.i.i.i.i144.i.i, ptr %__y.addr.06.i.i.i.i142.i.i, ptr %__x.addr.07.i.i.i.i141.i.i
  %__x.addr.1.in.v.i.i.i.i146.i.i = select i1 %cmp.i.i.i.i.i144.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i147.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i141.i.i, i64 %__x.addr.1.in.v.i.i.i.i146.i.i
  %__x.addr.1.i.i.i.i148.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i147.i.i, align 8
  %cmp.not.i.i.i.i149.i.i = icmp eq ptr %__x.addr.1.i.i.i.i148.i.i, null
  br i1 %cmp.not.i.i.i.i149.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i, label %while.body.i.i.i.i140.i.i, !llvm.loop !26

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i: ; preds = %while.body.i.i.i.i140.i.i
  %cmp.i.i150.i.i = icmp eq ptr %__y.addr.1.i.i.i.i145.i.i, %12
  br i1 %cmp.i.i150.i.i, label %if.then.i156.i.i, label %lor.rhs.i151.i.i

lor.rhs.i151.i.i:                                 ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i
  %__y.addr.1.i.i.i.i145.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i144.i.i, ptr %__y.addr.06.i.i.i.i142.i.i, ptr %__x.addr.07.i.i.i.i141.i.i
  %__y.addr.1.i.i.i.i145.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i145.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %84 = load ptr, ptr %__y.addr.1.i.i.i.i145.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i153.i.i = icmp ult ptr %81, %84
  br i1 %cmp.i3.i153.i.i, label %if.then.i156.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i

if.then.i156.i.i:                                 ; preds = %lor.rhs.i151.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i, %for.body105.i.i
  %__y.addr.0.lcssa.i.i.i13.i157.i.i = phi ptr [ %__y.addr.1.i.i.i.i145.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i145.i.i, %lor.rhs.i151.i.i ], [ %12, %for.body105.i.i ]
  %call5.i.i.i.i.i.i.i158.i9.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call5.i.i.i.i.i.i.i158.i.noexc.i unwind label %lpad.loopexit.i

call5.i.i.i.i.i.i.i158.i.noexc.i:                 ; preds = %if.then.i156.i.i
  %_M_storage.i.i.i.i.i4.i159.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i158.i9.i, i64 32
  store ptr %81, ptr %_M_storage.i.i.i.i.i4.i159.i.i, align 8
  %m_eproperty.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i158.i9.i, i64 56
  store ptr null, ptr %m_eproperty.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i160.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %containing_e.i.i, ptr %__y.addr.0.lcssa.i.i.i13.i157.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i159.i.i)
          to label %invoke.cont7.i.i161.i.i unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit.i.i.i.i

invoke.cont7.i.i161.i.i:                          ; preds = %call5.i.i.i.i.i.i.i158.i.noexc.i
  %85 = extractvalue { ptr, ptr } %call8.i.i160.i.i, 0
  %86 = extractvalue { ptr, ptr } %call8.i.i160.i.i, 1
  %tobool.not.i.i162.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i162.i.i, label %if.then.i7.i.i173.i.i, label %if.then.i.i163.i.i

if.then.i.i163.i.i:                               ; preds = %invoke.cont7.i.i161.i.i
  %cmp.not.i.i.i5.i164.i.i = icmp ne ptr %85, null
  %cmp2.i.i.i.i165.i.i = icmp eq ptr %12, %86
  %or.cond.i.i.i.i166.i.i = or i1 %cmp.not.i.i.i5.i164.i.i, %cmp2.i.i.i.i165.i.i
  br i1 %or.cond.i.i.i.i166.i.i, label %cleanup.thread.i.i170.i.i, label %lor.rhs.i.i.i.i167.i.i

lor.rhs.i.i.i.i167.i.i:                           ; preds = %if.then.i.i163.i.i
  %87 = load ptr, ptr %_M_storage.i.i.i.i.i4.i159.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i168.i.i = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i168.i.i, align 8
  %cmp.i.i.i.i6.i169.i.i = icmp ult ptr %87, %88
  br label %cleanup.thread.i.i170.i.i

cleanup.thread.i.i170.i.i:                        ; preds = %lor.rhs.i.i.i.i167.i.i, %if.then.i.i163.i.i
  %89 = phi i1 [ true, %if.then.i.i163.i.i ], [ %cmp.i.i.i.i6.i169.i.i, %lor.rhs.i.i.i.i167.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %call5.i.i.i.i.i.i.i158.i9.i, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %90 = load i64, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8
  %inc.i.i.i.i172.i.i = add i64 %90, 1
  store i64 %inc.i.i.i.i172.i.i, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i158.i.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i158.i9.i) #21
  br label %lpad.body.thread.i

if.then.i7.i.i173.i.i:                            ; preds = %invoke.cont7.i.i161.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i158.i9.i) #21
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i: ; preds = %if.then.i7.i.i173.i.i, %cleanup.thread.i.i170.i.i, %lor.rhs.i151.i.i
  %__i.sroa.0.0.i154.i.i = phi ptr [ %__y.addr.1.i.i.i.i145.i.i, %lor.rhs.i151.i.i ], [ %call5.i.i.i.i.i.i.i158.i9.i, %cleanup.thread.i.i170.i.i ], [ %85, %if.then.i7.i.i173.i.i ]
  %second.i155.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i154.i.i, i64 40
  store <2 x i64> %78, ptr %second.i155.i.i, align 8
  %ref.tmp92.sroa.4.0.second.i155.sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i154.i.i, i64 56
  store ptr %m_property.i.i.i.i.i.i, ptr %ref.tmp92.sroa.4.0.second.i155.sroa_idx.i.i, align 8
  %incdec.ptr.i174.i.i = getelementptr inbounds i8, ptr %__begin297.sroa.0.0244.i.i, i64 16
  %cmp.i135.not.i.i = icmp eq ptr %incdec.ptr.i174.i.i, %80
  br i1 %cmp.i135.not.i.i, label %for.cond89.loopexit.i.i, label %for.body105.i.i

invoke.cont.i:                                    ; preds = %for.cond89.loopexit.i.i, %for.cond89.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %g_order.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %g_order.i.i, i8 0, i64 24, i1 false)
  %m_property.i.i.i.i.i = getelementptr inbounds i8, ptr %cfg, i64 48
  %92 = load ptr, ptr %m_property.i.i.i.i.i, align 8
  %call.val.i.i = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp5.i.i.i.i.i)
  %g.val.i.i.i.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %g.val5.i.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %g.val5.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %g.val.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %93 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 5
  %.inv.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, -1
  %94 = select i1 %.inv.i.i.i.i, i64 %93, i64 -1
  %call.i.i.i.i7.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #20
          to label %call.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

call.i.i.i.i.noexc.i.i:                           ; preds = %invoke.cont.i
  store ptr %call.i.i.i.i7.i.i, ptr %agg.tmp5.i.i.i.i.i, align 8
  %pn.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont11.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.noexc.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i.i.i.i.i.i = extractvalue { ptr, i32 } %95, 0
  %96 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i.i.i.i.i.i) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i7.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i.i.i.i unwind label %lpad5.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i13.i.i.i.i.i

terminate.lpad.i.i.i13.i.i.i.i.i:                 ; preds = %lpad5.i.i.i.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

unreachable.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i.i
  unreachable

invoke.cont11.i.i.i.i.i:                          ; preds = %call.i.i.i.i.noexc.i.i
  %use_count_.i.i.i.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i14.i.i.i.i.i, align 8
  %weak_count_.i.i.i.i.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i15.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 0, i32 0, i64 2), ptr %call.i.i.i.i.i.i.i.i, align 8
  %ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  store ptr %call.i.i.i.i7.i.i, ptr %ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %pn.i.i12.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vis.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp25.i.i.i.i.i.i)
  %100 = getelementptr inbounds i8, ptr %vis.i.i.i.i.i.i, i64 8
  store ptr %g_order.i.i, ptr %100, align 8
  %cmp.i.i.i.not60.i.i.i.i.i.i = icmp eq ptr %g.val5.i.i.i.i.i, %g.val.i.i.i.i.i
  br i1 %cmp.i.i.i.not60.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.preheader.i.i.i.i

for.body.i.i.preheader.i.i.i.i:                   ; preds = %invoke.cont11.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i.i7.i.i, i8 0, i64 %93, i1 false)
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.preheader.i.i.i.i, %invoke.cont11.i.i.i.i.i
  %101 = phi ptr [ %g.val.i.i.i.i.i, %invoke.cont11.i.i.i.i.i ], [ %g.val5.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %g.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i.i.i.i to i64
  %cmp.not.i.i.i.i.i10.i = icmp eq i64 %call.val.i.i, %spec.select.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i10.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i: ; preds = %for.end.i.i.i.i.i.i
  store ptr %call.i.i.i.i7.i.i, ptr %agg.tmp.i.i.i.i.i.i, align 8
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i, i64 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %pn.i.i.i.i.i.i.i.i, align 8
  %102 = atomicrmw add ptr %use_count_.i.i.i.i.i14.i.i.i.i.i, i32 1 monotonic, align 4
  invoke fastcc void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSEN3ue216GoughVertexPropsENS5_14GoughEdgePropsENS5_15GoughGraphPropsENS_5listSEEENS5_12_GLOBAL__N_113FinishVisitorENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS6_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISJ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, i64 noundef %call.val.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vis.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i)
          to label %if.then.i.i.i14.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

if.then.i.i.i14.i.i.i.i.i.i:                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i
  %103 = atomicrmw sub ptr %use_count_.i.i.i.i.i14.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i16.i.i.i.i.i.i = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i16.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i14.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %105 = atomicrmw sub ptr %weak_count_.i.i.i.i.i15.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

lpad.i.i.i.i.i.i:                                 ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i14.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %110 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %111 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i19.i.i.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i20.i.i.i.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i21.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i19.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i20.i.i.i.i.i.i
  %sub.ptr.div.i.i.i22.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i21.i.i.i.i.i.i, 7
  %cmp.i.i.i27.not62.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i27.not62.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body17.lr.ph.i.i.i.i.i.i

for.body17.lr.ph.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %pn.i.i29.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp25.i.i.i.i.i.i, i64 8
  br label %for.body17.i.i.i.i.i.i

for.body17.i.i.i.i.i.i:                           ; preds = %for.inc30.i.i.i.i.i.i, %for.body17.lr.ph.i.i.i.i.i.i
  %ui.sroa.0.163.i.i.i.i.i.i = phi i64 [ 0, %for.body17.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i51.i.i.i.i.i.i, %for.inc30.i.i.i.i.i.i ]
  %112 = load ptr, ptr %agg.tmp5.i.i.i.i.i, align 8
  %arrayidx.i.i.i28.i.i.i.i.i.i = getelementptr inbounds i32, ptr %112, i64 %ui.sroa.0.163.i.i.i.i.i.i
  %113 = load i32, ptr %arrayidx.i.i.i28.i.i.i.i.i.i, align 4
  %cmp23.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %cmp23.i.i.i.i.i.i, label %if.then24.i.i.i.i.i.i, label %for.inc30.i.i.i.i.i.i

if.then24.i.i.i.i.i.i:                            ; preds = %for.body17.i.i.i.i.i.i
  store ptr %112, ptr %agg.tmp25.i.i.i.i.i.i, align 8
  %114 = load ptr, ptr %pn.i.i12.i.i.i.i.i, align 8
  store ptr %114, ptr %pn.i.i29.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i31.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i31.i.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i, label %if.then.i.i.i32.i.i.i.i.i.i

if.then.i.i.i32.i.i.i.i.i.i:                      ; preds = %if.then24.i.i.i.i.i.i
  %use_count_.i.i.i.i33.i.i.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 8
  %115 = atomicrmw add ptr %use_count_.i.i.i.i33.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i: ; preds = %if.then.i.i.i32.i.i.i.i.i.i, %if.then24.i.i.i.i.i.i
  invoke fastcc void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSEN3ue216GoughVertexPropsENS5_14GoughEdgePropsENS5_15GoughGraphPropsENS_5listSEEENS5_12_GLOBAL__N_113FinishVisitorENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS6_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISJ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, i64 noundef %ui.sroa.0.163.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vis.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp25.i.i.i.i.i.i)
          to label %invoke.cont28.i.i.i.i.i.i unwind label %lpad27.i.i.i.i.i.i

invoke.cont28.i.i.i.i.i.i:                        ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i31.i.i.i.i.i.i, label %for.inc30.i.i.i.i.i.i, label %if.then.i.i.i37.i.i.i.i.i.i

if.then.i.i.i37.i.i.i.i.i.i:                      ; preds = %invoke.cont28.i.i.i.i.i.i
  %use_count_.i.i.i.i38.i.i.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i.i38.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i39.i.i.i.i.i.i = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i39.i.i.i.i.i.i, label %if.then.i.i.i.i40.i.i.i.i.i.i, label %for.inc30.i.i.i.i.i.i

if.then.i.i.i.i40.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i37.i.i.i.i.i.i
  %vtable.i.i.i.i41.i.i.i.i.i.i = load ptr, ptr %114, align 8
  %vfn.i.i.i.i42.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i41.i.i.i.i.i.i, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i42.i.i.i.i.i.i, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i.i.i44.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i43.i.i.i.i.i.i

.noexc.i.i.i44.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i40.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i45.i.i.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i.i45.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i.i46.i.i.i.i.i.i, label %if.then.i.i.i.i.i47.i.i.i.i.i.i, label %for.inc30.i.i.i.i.i.i

if.then.i.i.i.i.i47.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i44.i.i.i.i.i.i
  %vtable.i.i.i.i.i48.i.i.i.i.i.i = load ptr, ptr %114, align 8
  %vfn.i.i.i.i.i49.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i48.i.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i.i49.i.i.i.i.i.i, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %for.inc30.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i43.i.i.i.i.i.i

terminate.lpad.i.i.i43.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i47.i.i.i.i.i.i, %if.then.i.i.i.i40.i.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

lpad27.i.i.i.i.i.i:                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

for.inc30.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i47.i.i.i.i.i.i, %.noexc.i.i.i44.i.i.i.i.i.i, %if.then.i.i.i37.i.i.i.i.i.i, %invoke.cont28.i.i.i.i.i.i, %for.body17.i.i.i.i.i.i
  %inc.i.i.i51.i.i.i.i.i.i = add i64 %ui.sroa.0.163.i.i.i.i.i.i, 1
  %cmp.i.i.i27.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i51.i.i.i.i.i.i, %sub.ptr.div.i.i.i22.i.i.i.i.i.i
  br i1 %cmp.i.i.i27.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body17.i.i.i.i.i.i, !llvm.loop !27

eh.resume.i.i.i.i.i.i:                            ; preds = %lpad27.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %agg.tmp25.sink.i.i.i.i.i.i = phi ptr [ %agg.tmp25.i.i.i.i.i.i, %lpad27.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i.i.i, %lpad.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %122, %lpad27.i.i.i.i.i.i ], [ %109, %lpad.i.i.i.i.i.i ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp25.sink.i.i.i.i.i.i) #19
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp5.i.i.i.i.i) #19
  br label %lpad.body.i.i

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc30.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vis.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp25.i.i.i.i.i.i)
  %123 = load ptr, ptr %pn.i.i12.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont6.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont13.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i.i, label %invoke.cont6.i.i

if.then.i.i.i.i7.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i7.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 12
  %126 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i8.i.i.i.i.i = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i.i8.i.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i.i, label %invoke.cont6.i.i

if.then.i.i.i.i.i9.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i10.i.i.i.i.i = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i10.i.i.i.i.i, i64 24
  %127 = load ptr, ptr %vfn.i.i.i.i.i11.i.i.i.i.i, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i, %if.then.i.i.i.i7.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

invoke.cont6.i.i:                                 ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp5.i.i.i.i.i)
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %g_order.i.i, i64 8
  %130 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !28
  %131 = load ptr, ptr %g_order.i.i, align 8
  %cmp.i.i.i.not84.i.i = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i.not84.i.i, label %for.end38.i.i, label %invoke.cont12.i.i

invoke.cont8.loopexit.i.i:                        ; preds = %for.inc.i.i, %invoke.cont18.i.i
  %dom_order.sroa.0.0.i = phi ptr [ %dom_order.sroa.0.4.i, %invoke.cont18.i.i ], [ %dom_order.sroa.0.9.i, %for.inc.i.i ]
  %dom_order.sroa.9.0.i = phi ptr [ %dom_order.sroa.9.4.i, %invoke.cont18.i.i ], [ %dom_order.sroa.9.8.i, %for.inc.i.i ]
  %dom_order.sroa.19.0.i = phi ptr [ %dom_order.sroa.19.4.i, %invoke.cont18.i.i ], [ %dom_order.sroa.19.8.i, %for.inc.i.i ]
  %132 = load ptr, ptr %g_order.i.i, align 8
  %cmp.i.i.i.not.i16.i = icmp eq ptr %incdec.ptr.i.i.i.i, %132
  br i1 %cmp.i.i.i.not.i16.i, label %for.end38.i.i, label %invoke.cont12.i.i, !llvm.loop !31

invoke.cont12.i.i:                                ; preds = %invoke.cont6.i.i, %invoke.cont8.loopexit.i.i
  %dom_order.sroa.0.1.i = phi ptr [ %dom_order.sroa.0.0.i, %invoke.cont8.loopexit.i.i ], [ null, %invoke.cont6.i.i ]
  %dom_order.sroa.9.1.i = phi ptr [ %dom_order.sroa.9.0.i, %invoke.cont8.loopexit.i.i ], [ null, %invoke.cont6.i.i ]
  %dom_order.sroa.19.1.i = phi ptr [ %dom_order.sroa.19.0.i, %invoke.cont8.loopexit.i.i ], [ null, %invoke.cont6.i.i ]
  %it.sroa.0.085.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont8.loopexit.i.i ], [ %130, %invoke.cont6.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.085.i.i, i64 -8
  %133 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %134 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %vars.i11.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %134, i64 %133, i32 0, i32 2, i32 1
  %135 = load ptr, ptr %vars.i11.i, align 8
  %_M_finish.i.i8.i.i = getelementptr inbounds i8, ptr %vars.i11.i, i64 8
  %136 = load ptr, ptr %_M_finish.i.i8.i.i, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %135, %136
  br i1 %cmp.i.not5.i.i.i, label %invoke.cont18.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont12.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i
  %dom_order.sroa.0.2.i = phi ptr [ %dom_order.sroa.0.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %dom_order.sroa.0.1.i, %invoke.cont12.i.i ]
  %dom_order.sroa.19.2.i = phi ptr [ %dom_order.sroa.19.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %dom_order.sroa.19.1.i, %invoke.cont12.i.i ]
  %137 = phi ptr [ %dom_order.sroa.9.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %dom_order.sroa.9.1.i, %invoke.cont12.i.i ]
  %__begin0.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i9.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %135, %invoke.cont12.i.i ]
  %138 = load ptr, ptr %__begin0.sroa.0.06.i.i.i, align 8
  %cmp.not.i.i.i.i12.i = icmp eq ptr %137, %dom_order.sroa.19.2.i
  br i1 %cmp.not.i.i.i.i12.i, label %if.else.i.i.i.i17.i, label %if.then.i.i.i.i13.i

if.then.i.i.i.i13.i:                              ; preds = %for.body.i.i.i
  store ptr %138, ptr %137, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i

if.else.i.i.i.i17.i:                              ; preds = %for.body.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %dom_order.sroa.19.2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %dom_order.sroa.0.2.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i18.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i18.i, label %if.then.i.i.i.i.i60.invoke.i.i, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i17.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %139 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %139
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i11.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i11.i.i, %cond.true.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %138, ptr %add.ptr.i.i.i.i.i19.i, align 8
  %cmp.i.i.i.i.i.i.i10.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i10.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i.i, ptr align 8 %dom_order.sroa.0.2.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %dom_order.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %dom_order.sroa.0.2.i) #21
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i13.i
  %dom_order.sroa.0.3.i = phi ptr [ %cond.i10.i.i.i.i.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %dom_order.sroa.0.2.i, %if.then.i.i.i.i13.i ]
  %add.ptr.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %137, %if.then.i.i.i.i13.i ]
  %dom_order.sroa.19.3.i = phi ptr [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %dom_order.sroa.19.2.i, %if.then.i.i.i.i13.i ]
  %dom_order.sroa.9.3.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.pn.i, i64 8
  %incdec.ptr.i.i9.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.06.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i9.i.i, %136
  br i1 %cmp.i.not.i.i.i, label %invoke.cont18.loopexit.i.i, label %for.body.i.i.i

invoke.cont18.loopexit.i.i:                       ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.pre.i14.i = load i64, ptr %incdec.ptr.i.i.i.i, align 8, !noalias !32
  %.pre87.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !35
  br label %invoke.cont18.i.i

invoke.cont18.i.i:                                ; preds = %invoke.cont18.loopexit.i.i, %invoke.cont12.i.i
  %dom_order.sroa.0.4.i = phi ptr [ %dom_order.sroa.0.1.i, %invoke.cont12.i.i ], [ %dom_order.sroa.0.3.i, %invoke.cont18.loopexit.i.i ]
  %dom_order.sroa.9.4.i = phi ptr [ %dom_order.sroa.9.1.i, %invoke.cont12.i.i ], [ %dom_order.sroa.9.3.i, %invoke.cont18.loopexit.i.i ]
  %dom_order.sroa.19.4.i = phi ptr [ %dom_order.sroa.19.1.i, %invoke.cont12.i.i ], [ %dom_order.sroa.19.3.i, %invoke.cont18.loopexit.i.i ]
  %140 = phi ptr [ %134, %invoke.cont12.i.i ], [ %.pre87.i.i, %invoke.cont18.loopexit.i.i ]
  %141 = phi i64 [ %133, %invoke.cont12.i.i ], [ %.pre.i14.i, %invoke.cont18.loopexit.i.i ]
  %add.ptr.i.i.i.i13.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %140, i64 %141
  %142 = load ptr, ptr %add.ptr.i.i.i.i13.i.i, align 8, !noalias !35
  %_M_finish.i.i.i14.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i13.i.i, i64 8
  %143 = load ptr, ptr %_M_finish.i.i.i14.i.i, align 8, !noalias !35
  %cmp.i.i.i.i.not82.i.i = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i.i.not82.i.i, label %invoke.cont8.loopexit.i.i, label %invoke.cont29.i.i

invoke.cont29.i.i:                                ; preds = %invoke.cont18.i.i, %for.inc.i.i
  %dom_order.sroa.0.5.i = phi ptr [ %dom_order.sroa.0.9.i, %for.inc.i.i ], [ %dom_order.sroa.0.4.i, %invoke.cont18.i.i ]
  %dom_order.sroa.9.5.i = phi ptr [ %dom_order.sroa.9.8.i, %for.inc.i.i ], [ %dom_order.sroa.9.4.i, %invoke.cont18.i.i ]
  %dom_order.sroa.19.5.i = phi ptr [ %dom_order.sroa.19.8.i, %for.inc.i.i ], [ %dom_order.sroa.19.4.i, %invoke.cont18.i.i ]
  %__begin2.sroa.0.083.i.i = phi ptr [ %incdec.ptr.i.i.i.i64.i.i, %for.inc.i.i ], [ %142, %invoke.cont18.i.i ]
  %m_iter.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.083.i.i, i64 8
  %144 = load ptr, ptr %m_iter.i.i.i.i.i.i, align 8, !noalias !38
  %vars31.i.i = getelementptr inbounds i8, ptr %144, i64 72
  %145 = load ptr, ptr %vars31.i.i, align 8
  %_M_finish.i.i20.i.i = getelementptr inbounds i8, ptr %144, i64 80
  %146 = load ptr, ptr %_M_finish.i.i20.i.i, align 8
  %cmp.i.not5.i21.i.i = icmp eq ptr %145, %146
  br i1 %cmp.i.not5.i21.i.i, label %for.inc.i.i, label %for.body.i26.i.i

for.body.i26.i.i:                                 ; preds = %invoke.cont29.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i
  %dom_order.sroa.0.6.i = phi ptr [ %dom_order.sroa.0.8.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ], [ %dom_order.sroa.0.5.i, %invoke.cont29.i.i ]
  %dom_order.sroa.19.6.i = phi ptr [ %dom_order.sroa.19.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ], [ %dom_order.sroa.19.5.i, %invoke.cont29.i.i ]
  %147 = phi ptr [ %dom_order.sroa.9.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ], [ %dom_order.sroa.9.5.i, %invoke.cont29.i.i ]
  %__begin0.sroa.0.06.i27.i.i = phi ptr [ %incdec.ptr.i.i32.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ], [ %145, %invoke.cont29.i.i ]
  %148 = load ptr, ptr %__begin0.sroa.0.06.i27.i.i, align 8
  %cmp.not.i.i.i28.i.i = icmp eq ptr %147, %dom_order.sroa.19.6.i
  br i1 %cmp.not.i.i.i28.i.i, label %if.else.i.i.i34.i.i, label %if.then.i.i.i29.i.i

if.then.i.i.i29.i.i:                              ; preds = %for.body.i26.i.i
  store ptr %148, ptr %147, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i

if.else.i.i.i34.i.i:                              ; preds = %for.body.i26.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i35.i.i = ptrtoint ptr %dom_order.sroa.19.6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i36.i.i = ptrtoint ptr %dom_order.sroa.0.6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i37.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i35.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i36.i.i
  %cmp.i.i.i.i.i38.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i38.i.i, label %if.then.i.i.i.i.i60.invoke.i.i, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i39.i.i

if.then.i.i.i.i.i60.invoke.i.i:                   ; preds = %if.else.i.i.i.i17.i, %if.else.i.i.i34.i.i
  %dom_order.sroa.0.7.i = phi ptr [ %dom_order.sroa.0.6.i, %if.else.i.i.i34.i.i ], [ %dom_order.sroa.0.2.i, %if.else.i.i.i.i17.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i.i.i.i60.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i.i.i.i.i60.cont.i.i:                     ; preds = %if.then.i.i.i.i.i60.invoke.i.i
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i39.i.i: ; preds = %if.else.i.i.i34.i.i
  %sub.ptr.div.i.i.i.i.i.i40.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i, 3
  %.sroa.speculated.i.i.i.i.i41.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i40.i.i, i64 1)
  %add.i.i.i.i.i42.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i41.i.i, %sub.ptr.div.i.i.i.i.i.i40.i.i
  %cmp7.i.i.i.i.i43.i.i = icmp ult i64 %add.i.i.i.i.i42.i.i, %sub.ptr.div.i.i.i.i.i.i40.i.i
  %149 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i42.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i44.i.i = select i1 %cmp7.i.i.i.i.i43.i.i, i64 1152921504606846975, i64 %149
  %cmp.not.i.i.i.i.i45.i.i = icmp eq i64 %cond.i.i.i.i.i44.i.i, 0
  br i1 %cmp.not.i.i.i.i.i45.i.i, label %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i48.i.i, label %cond.true.i.i.i.i.i46.i.i

cond.true.i.i.i.i.i46.i.i:                        ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i39.i.i
  %mul.i.i.i.i.i.i.i47.i.i = shl nuw nsw i64 %cond.i.i.i.i.i44.i.i, 3
  %call5.i.i.i.i.i.i.i63.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i47.i.i) #20
          to label %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i48.i.i unwind label %lpad.loopexit.i.i

_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i48.i.i: ; preds = %cond.true.i.i.i.i.i46.i.i, %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i39.i.i
  %cond.i10.i.i.i.i49.i.i = phi ptr [ null, %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i39.i.i ], [ %call5.i.i.i.i.i.i.i63.i.i, %cond.true.i.i.i.i.i46.i.i ]
  %add.ptr.i.i.i.i50.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i49.i.i, i64 %sub.ptr.div.i.i.i.i.i.i40.i.i
  store ptr %148, ptr %add.ptr.i.i.i.i50.i.i, align 8
  %cmp.i.i.i.i.i.i.i51.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i51.i.i, label %if.then.i.i.i.i.i.i.i59.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i52.i.i

if.then.i.i.i.i.i.i.i59.i.i:                      ; preds = %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i48.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i49.i.i, ptr align 8 %dom_order.sroa.0.6.i, i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i52.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i52.i.i: ; preds = %if.then.i.i.i.i.i.i.i59.i.i, %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i48.i.i
  %add.ptr.i.i.i.i.i.i.i53.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i49.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i
  %tobool.not.i.i.i.i.i55.i.i = icmp eq ptr %dom_order.sroa.0.6.i, null
  br i1 %tobool.not.i.i.i.i.i55.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i57.i.i, label %if.then.i18.i.i.i.i56.i.i

if.then.i18.i.i.i.i56.i.i:                        ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i52.i.i
  call void @_ZdlPv(ptr noundef nonnull %dom_order.sroa.0.6.i) #21
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i57.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i57.i.i: ; preds = %if.then.i18.i.i.i.i56.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i52.i.i
  %add.ptr19.i.i.i.i58.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i49.i.i, i64 %cond.i.i.i.i.i44.i.i
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i57.i.i, %if.then.i.i.i29.i.i
  %dom_order.sroa.0.8.i = phi ptr [ %cond.i10.i.i.i.i49.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i57.i.i ], [ %dom_order.sroa.0.6.i, %if.then.i.i.i29.i.i ]
  %add.ptr.i.i.i.i.i.i.i53.i.pn.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i53.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i57.i.i ], [ %147, %if.then.i.i.i29.i.i ]
  %dom_order.sroa.19.7.i = phi ptr [ %add.ptr19.i.i.i.i58.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i57.i.i ], [ %dom_order.sroa.19.6.i, %if.then.i.i.i29.i.i ]
  %dom_order.sroa.9.7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i53.i.pn.i, i64 8
  %incdec.ptr.i.i32.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.06.i27.i.i, i64 16
  %cmp.i.not.i33.i.i = icmp eq ptr %incdec.ptr.i.i32.i.i, %146
  br i1 %cmp.i.not.i33.i.i, label %for.inc.i.i, label %for.body.i26.i.i

for.inc.i.i:                                      ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i, %invoke.cont29.i.i
  %dom_order.sroa.0.9.i = phi ptr [ %dom_order.sroa.0.5.i, %invoke.cont29.i.i ], [ %dom_order.sroa.0.8.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ]
  %dom_order.sroa.9.8.i = phi ptr [ %dom_order.sroa.9.5.i, %invoke.cont29.i.i ], [ %dom_order.sroa.9.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ]
  %dom_order.sroa.19.8.i = phi ptr [ %dom_order.sroa.19.5.i, %invoke.cont29.i.i ], [ %dom_order.sroa.19.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ]
  %incdec.ptr.i.i.i.i64.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.083.i.i, i64 16
  %cmp.i.i.i.i.not.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i64.i.i, %143
  br i1 %cmp.i.i.i.i.not.i15.i, label %invoke.cont8.loopexit.i.i, label %invoke.cont29.i.i

lpad.loopexit.i.i:                                ; preds = %cond.true.i.i.i.i.i46.i.i
  %lpad.loopexit73.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %cond.true.i.i.i.i.i.i.i
  %lpad.loopexit75.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %if.then.i.i.i.i.i60.invoke.i.i, %invoke.cont.i
  %dom_order.sroa.0.10.i = phi ptr [ %dom_order.sroa.0.7.i, %if.then.i.i.i.i.i60.invoke.i.i ], [ null, %invoke.cont.i ]
  %lpad.loopexit.split-lp76.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i, %eh.resume.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i
  %dom_order.sroa.0.11.i = phi ptr [ %dom_order.sroa.0.10.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ], [ %dom_order.sroa.0.6.i, %lpad.loopexit.i.i ], [ %dom_order.sroa.0.2.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ null, %eh.resume.i.i.i.i.i.i ], [ null, %lpad5.i.i.i.i.i.i.i.i ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp76.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit73.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit75.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %.pn.i.i.i.i.i.i, %eh.resume.i.i.i.i.i.i ], [ %97, %lpad5.i.i.i.i.i.i.i.i ]
  %150 = load ptr, ptr %g_order.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i65.i.i

if.then.i.i.i65.i.i:                              ; preds = %lpad.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %lpad.body.i

for.end38.i.i:                                    ; preds = %invoke.cont8.loopexit.i.i, %invoke.cont6.i.i
  %dom_order.sroa.0.12.i = phi ptr [ null, %invoke.cont6.i.i ], [ %dom_order.sroa.0.0.i, %invoke.cont8.loopexit.i.i ]
  %dom_order.sroa.9.9.i = phi ptr [ null, %invoke.cont6.i.i ], [ %dom_order.sroa.9.0.i, %invoke.cont8.loopexit.i.i ]
  %.lcssa.i.i = phi ptr [ %131, %invoke.cont6.i.i ], [ %132, %invoke.cont8.loopexit.i.i ]
  %tobool.not.i.i.i67.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i67.i.i, label %invoke.cont1.i, label %if.then.i.i.i68.i.i

if.then.i.i.i68.i.i:                              ; preds = %for.end38.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #21
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %if.then.i.i.i68.i.i, %for.end38.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %g_order.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bad_colour.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %live.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp_set.i.i)
  %151 = load ptr, ptr %old_new, align 8
  %_M_finish.i.i.i23.i = getelementptr inbounds i8, ptr %old_new, i64 8
  %152 = load ptr, ptr %_M_finish.i.i.i23.i, align 8
  %tobool.not.i.i.i24.i = icmp eq ptr %152, %151
  br i1 %tobool.not.i.i.i24.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont1.i
  store ptr %151, ptr %_M_finish.i.i.i23.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i:            ; preds = %invoke.cont.i.i.i.i, %invoke.cont1.i
  %153 = phi ptr [ %152, %invoke.cont1.i ], [ %151, %invoke.cont.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %dom_order.sroa.9.9.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %dom_order.sroa.0.12.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store i32 -1, ptr %ref.tmp.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i67.i, label %if.else.i.i.i

if.then.i.i67.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %sub.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i.i.i.i
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %old_new, ptr %153, i64 noundef %sub.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i)
          to label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %cmp6.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %151, i64 %sub.ptr.div.i.i.i
  %tobool.not.i.i23.i.i = icmp eq ptr %153, %add.ptr.i.i.i
  br i1 %tobool.not.i.i23.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i, label %invoke.cont.i.i24.i.i

invoke.cont.i.i24.i.i:                            ; preds = %if.then7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i23.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i:        ; preds = %invoke.cont.i.i24.i.i, %if.then7.i.i.i, %if.else.i.i.i, %if.then.i.i67.i
  %cmp.i.i.i26.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i26.i, label %if.then.i.i.i66.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i66.i:                                ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc68.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc68.i:                                       ; preds = %if.then.i.i.i66.i
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i
  %cmp.not.i.i.i.i.i27.i = icmp eq ptr %dom_order.sroa.9.9.i, %dom_order.sroa.0.12.i
  br i1 %cmp.not.i.i.i.i.i27.i, label %invoke.cont2.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %cmp.i.i36.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i36.i.i, label %if.then.i.i42.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i

if.then.i.i42.i.i:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc43.i.i unwind label %ehcleanup39.thread.i.i

.noexc43.i.i:                                     ; preds = %if.then.i.i42.i.i
  unreachable

_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bad_colour.i.i, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i38.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i.i, 2
  %call5.i.i.i.i2.i.i45.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i38.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc44.i.i unwind label %ehcleanup39.thread.i.i

call5.i.i.i.i2.i.i.noexc44.i.i:                   ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i
  store ptr %call5.i.i.i.i2.i.i45.i.i, ptr %bad_colour.i.i, align 8
  %add.ptr.i.i.i39.i.i = getelementptr inbounds %"class.ue2::flat_set.215", ptr %call5.i.i.i.i2.i.i45.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i40.i.i = getelementptr inbounds i8, ptr %bad_colour.i.i, i64 16
  store ptr %add.ptr.i.i.i39.i.i, ptr %_M_end_of_storage.i.i.i40.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc44.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i45.i.i, %call5.i.i.i.i2.i.i.noexc44.i.i ]
  %__n.addr.07.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %call5.i.i.i.i2.i.i.noexc44.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.08.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i28.i = icmp eq i64 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i28.i, label %for.body.lr.ph.i29.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !45

for.body.lr.ph.i29.i:                             ; preds = %for.inc.i.i.i.i.i.i.i
  %_M_finish.i.i7.i41.i.i = getelementptr inbounds i8, ptr %bad_colour.i.i, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i41.i.i, align 8
  %154 = getelementptr inbounds i8, ptr %pending_vertex.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pending_vertex.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pending_vertex.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pending_vertex.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pending_vertex.i.i.i, i64 40
  %155 = getelementptr inbounds i8, ptr %live.i.i, i64 8
  %_M_parent.i.i.i.i.i9.i.i.i = getelementptr inbounds i8, ptr %live.i.i, i64 16
  %_M_left.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %live.i.i, i64 24
  %_M_right.i.i.i.i.i11.i.i.i = getelementptr inbounds i8, ptr %live.i.i, i64 32
  %_M_node_count.i.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %live.i.i, i64 40
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %done.i.i.i.i, i64 48
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %done.i.i.i.i, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %done.i.i.i.i, i64 16
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds i8, ptr %done.i.i.i.i, i64 32
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %done.i.i.i.i, i64 40
  %_M_element_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %done.i.i.i.i, i64 24
  %m_target.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5.i.i.i.i.i, i64 8
  %m_eproperty.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5.i.i.i.i.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %temp_set.i.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %temp_set.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %temp_set.i.i, i64 16
  br label %for.body.i31.i

for.body.i31.i:                                   ; preds = %for.inc.i47.i, %for.body.lr.ph.i29.i
  %__begin1.sroa.0.0302.i.i = phi ptr [ %dom_order.sroa.0.12.i, %for.body.lr.ph.i29.i ], [ %incdec.ptr.i.i48.i, %for.inc.i47.i ]
  %156 = load ptr, ptr %__begin1.sroa.0.0302.i.i, align 8
  %slot.i.i14 = getelementptr inbounds i8, ptr %156, i64 12
  %157 = load i32, ptr %slot.i.i14, align 4
  %g.val.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %158 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %for.body.i31.i, %while.body.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %158, %for.body.i31.i ]
  %__y.addr.06.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %13, %for.body.i31.i ]
  %_M_storage.i.i.i.i.i.i.i.i32.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 32
  %159 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i32.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %159, %156
  %__y.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i48.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i48.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i33.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i33.i, label %if.end.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %160 = load ptr, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i.i.i = icmp ugt ptr %160, %156
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i

if.end.i.i.i:                                     ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, %for.body.i31.i
  %161 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  %cmp.not5.i.i.i.i18.i.i.i = icmp eq ptr %161, null
  br i1 %cmp.not5.i.i.i.i18.i.i.i, label %if.end.i.i, label %while.body.i.i.i.i20.i.i.i

while.body.i.i.i.i20.i.i.i:                       ; preds = %if.end.i.i.i, %while.body.i.i.i.i20.i.i.i
  %__x.addr.07.i.i.i.i21.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i28.i.i.i, %while.body.i.i.i.i20.i.i.i ], [ %161, %if.end.i.i.i ]
  %__y.addr.06.i.i.i.i22.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i25.i.i.i, %while.body.i.i.i.i20.i.i.i ], [ %12, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i23.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i21.i.i.i, i64 32
  %162 = load ptr, ptr %_M_storage.i.i.i.i.i.i23.i.i.i, align 8
  %cmp.i.i.i.i.i24.i.i.i = icmp ult ptr %162, %156
  %__y.addr.1.i.i.i.i25.i.i.i = select i1 %cmp.i.i.i.i.i24.i.i.i, ptr %__y.addr.06.i.i.i.i22.i.i.i, ptr %__x.addr.07.i.i.i.i21.i.i.i
  %__x.addr.1.in.v.i.i.i.i26.i.i.i = select i1 %cmp.i.i.i.i.i24.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i27.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i21.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i26.i.i.i
  %__x.addr.1.i.i.i.i28.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i27.i.i.i, align 8
  %cmp.not.i.i.i.i29.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i28.i.i.i, null
  br i1 %cmp.not.i.i.i.i29.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i20.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i20.i.i.i
  %cmp.i.i.i.i30.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i25.i.i.i, %12
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.end.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i24.i.i.i, ptr %__y.addr.06.i.i.i.i22.i.i.i, ptr %__x.addr.07.i.i.i.i21.i.i.i
  %__y.addr.1.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %163 = load ptr, ptr %__y.addr.1.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i33.i.i.i = icmp ugt ptr %163, %156
  br i1 %cmp.i4.i.i.i33.i.i.i, label %if.end.i.i, label %while.body.i.i.i.i41.i.i.i

while.body.i.i.i.i41.i.i.i:                       ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i, %while.body.i.i.i.i41.i.i.i
  %__x.addr.07.i.i.i.i42.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i49.i.i.i, %while.body.i.i.i.i41.i.i.i ], [ %161, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i ]
  %__y.addr.06.i.i.i.i43.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i46.i.i.i, %while.body.i.i.i.i41.i.i.i ], [ %12, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i ]
  %_M_storage.i.i.i.i.i.i44.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i42.i.i.i, i64 32
  %164 = load ptr, ptr %_M_storage.i.i.i.i.i.i44.i.i.i, align 8
  %cmp.i.i.i.i.i45.i.i.i = icmp ult ptr %164, %156
  %__y.addr.1.i.i.i.i46.i.i.i = select i1 %cmp.i.i.i.i.i45.i.i.i, ptr %__y.addr.06.i.i.i.i43.i.i.i, ptr %__x.addr.07.i.i.i.i42.i.i.i
  %__x.addr.1.in.v.i.i.i.i47.i.i.i = select i1 %cmp.i.i.i.i.i45.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i48.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i42.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i47.i.i.i
  %__x.addr.1.i.i.i.i49.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i48.i.i.i, align 8
  %cmp.not.i.i.i.i50.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i49.i.i.i, null
  br i1 %cmp.not.i.i.i.i50.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i, label %while.body.i.i.i.i41.i.i.i, !llvm.loop !47

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i41.i.i.i
  %cmp.i.i51.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i46.i.i.i, %12
  br i1 %cmp.i.i51.i.i.i, label %if.then.i.i52.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i45.i.i.i, ptr %__y.addr.06.i.i.i.i43.i.i.i, ptr %__x.addr.07.i.i.i.i42.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %165 = load ptr, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i2.i.i.i.i = icmp ugt ptr %165, %156
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i52.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i

if.then.i.i52.i.i:                                ; preds = %lor.rhs.i.i.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc53.i.i unwind label %lpad13.loopexit.split-lp.i.i

.noexc53.i.i:                                     ; preds = %if.then.i.i52.i.i
  unreachable

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel98.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i45.i.i.i, ptr %__y.addr.06.i.i.i.i43.i.i.i, ptr %__x.addr.07.i.i.i.i42.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel98.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel98.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %166 = load i64, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel98.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %outputs.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 48
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel101.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i45.i.i.i, ptr %__y.addr.06.i.i.i.i43.i.i.i, ptr %__x.addr.07.i.i.i.i42.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel101.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel101.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 56
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel101.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %vars.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i.i.i, i64 40
  %167 = load ptr, ptr %vars.i.i.i, align 8
  %_M_finish.i.i49.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i.i.i, i64 48
  %168 = load ptr, ptr %_M_finish.i.i49.i.i, align 8
  %cmp.i.not20.i.i.i = icmp eq ptr %167, %168
  br i1 %cmp.i.not20.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i59.i

for.body.lr.ph.i.i59.i:                           ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 56
  br label %for.body.i.i60.i

for.body.i.i60.i:                                 ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i59.i
  %seen_outputs.023.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i59.i ], [ %seen_outputs.1.i.i.i, %for.inc.i.i.i ]
  %seen_var.022.i.i.i = phi i1 [ false, %for.body.lr.ph.i.i59.i ], [ %seen_var.1.i.i.i, %for.inc.i.i.i ]
  %__begin1.sroa.0.021.i.i.i = phi ptr [ %167, %for.body.lr.ph.i.i59.i ], [ %incdec.ptr.i.i.i61.i, %for.inc.i.i.i ]
  %169 = load ptr, ptr %__begin1.sroa.0.021.i.i.i, align 8
  br i1 %seen_var.022.i.i.i, label %if.then14.i.i.i, label %if.else.i50.i.i

if.then14.i.i.i:                                  ; preds = %for.body.i.i60.i
  %170 = icmp eq ptr %169, null
  br i1 %170, label %dynamic_cast.end.i.i.i, label %dynamic_cast.notnull.i.i.i

dynamic_cast.notnull.i.i.i:                       ; preds = %if.then14.i.i.i
  %171 = call ptr @__dynamic_cast(ptr nonnull %169, ptr nonnull @_ZTIN3ue211GoughSSAVarE, ptr nonnull @_ZTIN3ue221GoughSSAVarWithInputsE, i64 0) #19
  br label %dynamic_cast.end.i.i.i

dynamic_cast.end.i.i.i:                           ; preds = %dynamic_cast.notnull.i.i.i, %if.then14.i.i.i
  %172 = phi ptr [ %171, %dynamic_cast.notnull.i.i.i ], [ null, %if.then14.i.i.i ]
  %173 = load ptr, ptr %outputs.i.i.i.i, align 8, !noalias !48
  %174 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i53.i.i.i = getelementptr inbounds ptr, ptr %173, i64 %174
  %cmp9.i.i.i.i.i.i.i = icmp sgt i64 %174, 0
  br i1 %cmp9.i.i.i.i.i.i.i, label %while.body.i.i.i.i55.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i

while.body.i.i.i.i55.i.i.i:                       ; preds = %dynamic_cast.end.i.i.i, %while.body.i.i.i.i55.i.i.i
  %175 = phi ptr [ %178, %while.body.i.i.i.i55.i.i.i ], [ %173, %dynamic_cast.end.i.i.i ]
  %__len.010.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i, %while.body.i.i.i.i55.i.i.i ], [ %174, %dynamic_cast.end.i.i.i ]
  %shr.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %175, i64 %shr.i.i.i.i.i.i.i
  %176 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %cmp.i.i5.i.i.i.i.i.i.i = icmp ult ptr %176, %172
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 8
  %177 = xor i64 %shr.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i, %177
  %178 = select i1 %cmp.i.i5.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %175
  %__len.1.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %cmp.i.i.i.i56.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i56.i.i.i, label %while.body.i.i.i.i55.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !56

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i55.i.i.i, %dynamic_cast.end.i.i.i
  %179 = phi ptr [ %173, %dynamic_cast.end.i.i.i ], [ %178, %while.body.i.i.i.i55.i.i.i ]
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %179, %add.ptr.i.i.i.i53.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i
  %180 = load ptr, ptr %179, align 8, !noalias !57
  %cmp.i4.i.i.i.i64.i = icmp ult ptr %172, %180
  %spec.select.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i64.i, ptr %add.ptr.i.i.i.i53.i.i.i, ptr %179
  br label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i

_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i
  %it.sroa.0.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i53.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.i.i54.not.i.i.i = icmp ne ptr %it.sroa.0.0.i.i.i.i.i, %add.ptr.i.i.i.i53.i.i.i
  %inc.i.i.i = zext i1 %cmp.i.i.i.i.i54.not.i.i.i to i64
  %spec.select.i.i.i = add i64 %seen_outputs.023.i.i.i, %inc.i.i.i
  br label %for.inc.i.i.i

if.else.i50.i.i:                                  ; preds = %for.body.i.i60.i
  %cmp.i51.i.i = icmp eq ptr %169, %156
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i50.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i
  %seen_var.1.i.i.i = phi i1 [ %cmp.i51.i.i, %if.else.i50.i.i ], [ true, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i ]
  %seen_outputs.1.i.i.i = phi i64 [ %seen_outputs.023.i.i.i, %if.else.i50.i.i ], [ %spec.select.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i ]
  %incdec.ptr.i.i.i61.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.021.i.i.i, i64 16
  %cmp.i.not.i.i62.i = icmp eq ptr %incdec.ptr.i.i.i61.i, %168
  br i1 %cmp.i.not.i.i62.i, label %for.end.i.i.i, label %for.body.i.i60.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i
  %seen_outputs.0.lcssa.i.i.i = phi i64 [ 0, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i ], [ %seen_outputs.1.i.i.i, %for.inc.i.i.i ]
  %vars24.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %g.val.i.i, i64 %166, i32 0, i32 2, i32 1
  %181 = load ptr, ptr %vars24.i.i.i, align 8
  %_M_finish.i57.i.i.i = getelementptr inbounds i8, ptr %vars24.i.i.i, i64 8
  %182 = load ptr, ptr %_M_finish.i57.i.i.i, align 8
  %cmp.i58.not24.i.i.i = icmp eq ptr %181, %182
  br i1 %cmp.i58.not24.i.i.i, label %invoke.cont14.i.i, label %for.body33.lr.ph.i.i.i

for.body33.lr.ph.i.i.i:                           ; preds = %for.end.i.i.i
  %m_size.i.i.i.i59.i.i.i = getelementptr inbounds i8, ptr %156, i64 56
  br label %for.body33.i.i.i

for.body33.i.i.i:                                 ; preds = %for.inc49.i.i.i, %for.body33.lr.ph.i.i.i
  %seen_outputs.226.i.i.i = phi i64 [ %seen_outputs.0.lcssa.i.i.i, %for.body33.lr.ph.i.i.i ], [ %seen_outputs.3.i.i.i, %for.inc49.i.i.i ]
  %__begin125.sroa.0.025.i.i.i = phi ptr [ %181, %for.body33.lr.ph.i.i.i ], [ %incdec.ptr.i85.i.i.i, %for.inc49.i.i.i ]
  %183 = load ptr, ptr %__begin125.sroa.0.025.i.i.i, align 8
  %184 = load ptr, ptr %outputs.i.i.i.i, align 8, !noalias !48
  %185 = load i64, ptr %m_size.i.i.i.i59.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i60.i.i.i = getelementptr inbounds ptr, ptr %184, i64 %185
  %cmp9.i.i.i.i61.i.i.i = icmp sgt i64 %185, 0
  br i1 %cmp9.i.i.i.i61.i.i.i, label %while.body.i.i.i.i70.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i

while.body.i.i.i.i70.i.i.i:                       ; preds = %for.body33.i.i.i, %while.body.i.i.i.i70.i.i.i
  %186 = phi ptr [ %189, %while.body.i.i.i.i70.i.i.i ], [ %184, %for.body33.i.i.i ]
  %__len.010.i.i.i.i71.i.i.i = phi i64 [ %__len.1.i.i.i.i81.i.i.i, %while.body.i.i.i.i70.i.i.i ], [ %185, %for.body33.i.i.i ]
  %shr.i.i.i.i72.i.i.i = lshr i64 %__len.010.i.i.i.i71.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i75.i.i.i = getelementptr inbounds ptr, ptr %186, i64 %shr.i.i.i.i72.i.i.i
  %187 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i75.i.i.i, align 8, !noalias !58
  %cmp.i.i5.i.i.i.i78.i.i.i = icmp ult ptr %187, %183
  %incdec.ptr.i.i.i.i.i79.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i75.i.i.i, i64 8
  %188 = xor i64 %shr.i.i.i.i72.i.i.i, -1
  %sub6.i.i.i.i80.i.i.i = add nsw i64 %__len.010.i.i.i.i71.i.i.i, %188
  %189 = select i1 %cmp.i.i5.i.i.i.i78.i.i.i, ptr %incdec.ptr.i.i.i.i.i79.i.i.i, ptr %186
  %__len.1.i.i.i.i81.i.i.i = select i1 %cmp.i.i5.i.i.i.i78.i.i.i, i64 %sub6.i.i.i.i80.i.i.i, i64 %shr.i.i.i.i72.i.i.i
  %cmp.i.i.i.i82.i.i.i = icmp sgt i64 %__len.1.i.i.i.i81.i.i.i, 0
  br i1 %cmp.i.i.i.i82.i.i.i, label %while.body.i.i.i.i70.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i, !llvm.loop !56

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i: ; preds = %while.body.i.i.i.i70.i.i.i, %for.body33.i.i.i
  %190 = phi ptr [ %184, %for.body33.i.i.i ], [ %189, %while.body.i.i.i.i70.i.i.i ]
  %cmp.i.not.i.i63.i.i.i = icmp eq ptr %190, %add.ptr.i.i.i.i60.i.i.i
  br i1 %cmp.i.not.i.i63.i.i.i, label %for.inc49.i.i.i, label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i

_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i
  %191 = load ptr, ptr %190, align 8, !noalias !65
  %cmp.i4.i.i65.i.i.i = icmp ult ptr %183, %191
  br i1 %cmp.i4.i.i65.i.i.i, label %for.inc49.i.i.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i
  %call40.i54.i.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3ue215GoughSSAVarJoin19get_edges_for_inputEPNS_11GoughSSAVarE(ptr noundef nonnull align 8 dereferenceable(128) %183, ptr noundef %156)
          to label %call40.i.noexc.i.i unwind label %lpad13.loopexit.i.i

call40.i.noexc.i.i:                               ; preds = %if.then37.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %call40.i54.i.i, i64 8
  %192 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %cmp42.not.i.i.i = icmp eq i64 %192, 1
  br i1 %cmp42.not.i.i.i, label %lor.rhs.i.i63.i, label %if.end.i.i

lor.rhs.i.i63.i:                                  ; preds = %call40.i.noexc.i.i
  %inc38.i.i.i = add i64 %seen_outputs.226.i.i.i, 1
  %193 = load ptr, ptr %call40.i54.i.i, align 8, !noalias !66
  %m_eproperty.i.i.i.i.i = getelementptr inbounds i8, ptr %193, i64 16
  %194 = load ptr, ptr %m_eproperty.i.i.i.i.i, align 8
  %195 = load ptr, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel101.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i84.not.i.i.i = icmp eq ptr %194, %195
  br i1 %cmp.i84.not.i.i.i, label %for.inc49.i.i.i, label %if.end.i.i

for.inc49.i.i.i:                                  ; preds = %lor.rhs.i.i63.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i
  %seen_outputs.3.i.i.i = phi i64 [ %inc38.i.i.i, %lor.rhs.i.i63.i ], [ %seen_outputs.226.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i ], [ %seen_outputs.226.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i ]
  %incdec.ptr.i85.i.i.i = getelementptr inbounds i8, ptr %__begin125.sroa.0.025.i.i.i, i64 16
  %cmp.i58.not.i.i.i = icmp eq ptr %incdec.ptr.i85.i.i.i, %182
  br i1 %cmp.i58.not.i.i.i, label %invoke.cont14.i.i, label %for.body33.i.i.i

invoke.cont14.i.i:                                ; preds = %for.inc49.i.i.i, %for.end.i.i.i
  %seen_outputs.2.lcssa.i.i.i = phi i64 [ %seen_outputs.0.lcssa.i.i.i, %for.end.i.i.i ], [ %seen_outputs.3.i.i.i, %for.inc49.i.i.i ]
  %m_size.i.i86.i.i.i = getelementptr inbounds i8, ptr %156, i64 56
  %196 = load i64, ptr %m_size.i.i86.i.i.i, align 8
  %cmp53.i.i.i = icmp eq i64 %seen_outputs.2.lcssa.i.i.i, %196
  br i1 %cmp53.i.i.i, label %for.inc.i47.i, label %if.end.i.i

ehcleanup39.thread.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i, %if.then.i.i42.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad13.loopexit.i.i:                              ; preds = %if.then37.i.i.i
  %lpad.loopexit288.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i.i

lpad13.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i52.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i63.i, %call40.i.noexc.i.i, %invoke.cont14.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, %if.end.i.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %def.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %pending_vertex.i.i.i)
  store ptr %156, ptr %def.addr.i.i.i, align 8, !noalias !73
  store i32 0, ptr %154, align 8, !noalias !73
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !noalias !73
  store ptr %154, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !73
  store ptr %154, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !noalias !73
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !73
  store i32 0, ptr %155, align 8, !alias.scope !73
  store ptr null, ptr %_M_parent.i.i.i.i.i9.i.i.i, align 8, !alias.scope !73
  store ptr %155, ptr %_M_left.i.i.i.i.i10.i.i.i, align 8, !alias.scope !73
  store ptr %155, ptr %_M_right.i.i.i.i.i11.i.i.i, align 8, !alias.scope !73
  store i64 0, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !73
  %call5.i.i.i.i.i.i.i.i14.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i.i

call5.i.i.i.i.i.i.i.i.noexc.i.i.i:                ; preds = %if.end.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i14.i.i.i, i64 32
  store ptr %156, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i14.i.i.i, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(32) %155) #19
  %198 = load i64, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !73
  %inc.i.i.i.i.i34.i = add i64 %198, 1
  store i64 %inc.i.i.i.i.i34.i, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !73
  %199 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8, !noalias !73
  %cmp.not5.i.i.i.i.i56.i.i = icmp eq ptr %199, null
  br i1 %cmp.not5.i.i.i.i.i56.i.i, label %if.end.i79.i.i, label %while.body.i.i.i.i.i57.i.i

while.body.i.i.i.i.i57.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i.i.i, %while.body.i.i.i.i.i57.i.i
  %__x.addr.07.i.i.i.i.i58.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i65.i.i, %while.body.i.i.i.i.i57.i.i ], [ %199, %call5.i.i.i.i.i.i.i.i.noexc.i.i.i ]
  %__y.addr.06.i.i.i.i.i59.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i62.i.i, %while.body.i.i.i.i.i57.i.i ], [ %13, %call5.i.i.i.i.i.i.i.i.noexc.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i60.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i58.i.i, i64 32
  %200 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i60.i.i, align 8
  %cmp.i.i.i.i.i.i61.i.i = icmp ult ptr %200, %156
  %__y.addr.1.i.i.i.i.i62.i.i = select i1 %cmp.i.i.i.i.i.i61.i.i, ptr %__y.addr.06.i.i.i.i.i59.i.i, ptr %__x.addr.07.i.i.i.i.i58.i.i
  %__x.addr.1.in.v.i.i.i.i.i63.i.i = select i1 %cmp.i.i.i.i.i.i61.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i64.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i58.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i63.i.i
  %__x.addr.1.i.i.i.i.i65.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i64.i.i, align 8
  %cmp.not.i.i.i.i.i66.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i65.i.i, null
  br i1 %cmp.not.i.i.i.i.i66.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i, label %while.body.i.i.i.i.i57.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i: ; preds = %while.body.i.i.i.i.i57.i.i
  %cmp.i.i.i.i16.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i62.i.i, %13
  br i1 %cmp.i.i.i.i16.i.i.i, label %if.end.i79.i.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i
  %__y.addr.1.i.i.i.i.i62.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i61.i.i, ptr %__y.addr.06.i.i.i.i.i59.i.i, ptr %__x.addr.07.i.i.i.i.i58.i.i
  %__y.addr.1.i.i.i.i.i62.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i62.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %201 = load ptr, ptr %__y.addr.1.i.i.i.i.i62.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i17.i.i.i = icmp ugt ptr %201, %156
  br i1 %cmp.i4.i.i.i17.i.i.i, label %if.end.i79.i.i, label %while.body.i.i.i.i22.i.i.i

while.body.i.i.i.i22.i.i.i:                       ; preds = %invoke.cont1.i.i.i, %while.body.i.i.i.i22.i.i.i
  %__x.addr.07.i.i.i.i23.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i30.i.i.i, %while.body.i.i.i.i22.i.i.i ], [ %199, %invoke.cont1.i.i.i ]
  %__y.addr.06.i.i.i.i24.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i27.i.i.i, %while.body.i.i.i.i22.i.i.i ], [ %13, %invoke.cont1.i.i.i ]
  %_M_storage.i.i.i.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i23.i.i.i, i64 32
  %202 = load ptr, ptr %_M_storage.i.i.i.i.i.i25.i.i.i, align 8
  %cmp.i.i.i.i.i26.i.i.i = icmp ult ptr %202, %156
  %__y.addr.1.i.i.i.i27.i.i.i = select i1 %cmp.i.i.i.i.i26.i.i.i, ptr %__y.addr.06.i.i.i.i24.i.i.i, ptr %__x.addr.07.i.i.i.i23.i.i.i
  %__x.addr.1.in.v.i.i.i.i28.i.i.i = select i1 %cmp.i.i.i.i.i26.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i29.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i23.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i28.i.i.i
  %__x.addr.1.i.i.i.i30.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i29.i.i.i, align 8
  %cmp.not.i.i.i.i31.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i30.i.i.i, null
  br i1 %cmp.not.i.i.i.i31.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i.i, label %while.body.i.i.i.i22.i.i.i, !llvm.loop !46

_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i22.i.i.i
  %cmp.i.i32.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i27.i.i.i, %13
  br i1 %cmp.i.i32.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %lor.rhs.i.i69.i.i

lor.rhs.i.i69.i.i:                                ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i26.i.i.i, ptr %__y.addr.06.i.i.i.i24.i.i.i, ptr %__x.addr.07.i.i.i.i23.i.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %203 = load ptr, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i2.i.i71.i.i = icmp ugt ptr %203, %156
  br i1 %cmp.i2.i.i71.i.i, label %if.then.i.i152.invoke.i.i.i, label %invoke.cont7.i.i35.i

invoke.cont7.i.i35.i:                             ; preds = %lor.rhs.i.i69.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel92.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i26.i.i.i, ptr %__y.addr.06.i.i.i.i24.i.i.i, ptr %__x.addr.07.i.i.i.i23.i.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel92.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel92.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %204 = load ptr, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel92.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel95.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i26.i.i.i, ptr %__y.addr.06.i.i.i.i24.i.i.i, ptr %__x.addr.07.i.i.i.i23.i.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel95.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel95.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %cmp.i.not180.i.i.i = icmp eq ptr %204, %__y.addr.1.i.i.i.i27.i.i.sroa.sel95.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i.not180.i.i.i, label %if.end.i79.i.i, label %for.body.i74.i.i

for.body.i74.i.i:                                 ; preds = %invoke.cont7.i.i35.i, %for.inc35.i.i.i
  %__begin2.sroa.0.0181.i.i.i = phi ptr [ %call.i.i.i.i, %for.inc35.i.i.i ], [ %204, %invoke.cont7.i.i35.i ]
  %_M_storage.i.i.i.i36.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0181.i.i.i, i64 32
  %205 = load i64, ptr %_M_storage.i.i.i.i36.i, align 8
  %__x.019.i.i.i35.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.not20.i.i.i36.i.i.i = icmp eq ptr %__x.019.i.i.i35.i.i.i, null
  br i1 %cmp.not20.i.i.i36.i.i.i, label %if.then.i.i.i64.i.i.i, label %while.body.i.i.i38.i.i.i

while.body.i.i.i38.i.i.i:                         ; preds = %for.body.i74.i.i, %while.body.i.i.i38.i.i.i
  %__x.021.i.i.i39.i.i.i = phi ptr [ %__x.0.i.i.i44.i.i.i, %while.body.i.i.i38.i.i.i ], [ %__x.019.i.i.i35.i.i.i, %for.body.i74.i.i ]
  %_M_storage.i.i.i.i.i40.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i39.i.i.i, i64 32
  %206 = load i64, ptr %_M_storage.i.i.i.i.i40.i.i.i, align 8
  %cmp.i.i.i.i41.i.i.i = icmp ult i64 %205, %206
  %cond.in.v.i.i.i42.i.i.i = select i1 %cmp.i.i.i.i41.i.i.i, i64 16, i64 24
  %cond.in.i.i.i43.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i39.i.i.i, i64 %cond.in.v.i.i.i42.i.i.i
  %__x.0.i.i.i44.i.i.i = load ptr, ptr %cond.in.i.i.i43.i.i.i, align 8
  %cmp.not.i.i.i45.i.i.i = icmp eq ptr %__x.0.i.i.i44.i.i.i, null
  br i1 %cmp.not.i.i.i45.i.i.i, label %while.end.i.i.i46.i.i.i, label %while.body.i.i.i38.i.i.i, !llvm.loop !13

while.end.i.i.i46.i.i.i:                          ; preds = %while.body.i.i.i38.i.i.i
  br i1 %cmp.i.i.i.i41.i.i.i, label %if.then.i.i.i64.i.i.i, label %if.end12.i.i.i47.i.i.i

if.then.i.i.i64.i.i.i:                            ; preds = %while.end.i.i.i46.i.i.i, %for.body.i74.i.i
  %__y.0.lcssa25.i.i.i65.i.i.i = phi ptr [ %__x.021.i.i.i39.i.i.i, %while.end.i.i.i46.i.i.i ], [ %154, %for.body.i74.i.i ]
  %207 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i4.i.i.i67.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i65.i.i.i, %207
  br i1 %cmp.i4.i.i.i67.i.i.i, label %if.then.i.i55.i.i.i, label %if.else.i.i.i68.i.i.i

if.else.i.i.i68.i.i.i:                            ; preds = %if.then.i.i.i64.i.i.i
  %call.i.i.i.i69.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i65.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i70.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i69.i.i.i, i64 32
  %.pre.i.i71.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i70.i.i.i, align 8
  br label %if.end12.i.i.i47.i.i.i

if.end12.i.i.i47.i.i.i:                           ; preds = %if.else.i.i.i68.i.i.i, %while.end.i.i.i46.i.i.i
  %208 = phi i64 [ %.pre.i.i71.i.i.i, %if.else.i.i.i68.i.i.i ], [ %206, %while.end.i.i.i46.i.i.i ]
  %__y.0.lcssa26.i.i.i48.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i65.i.i.i, %if.else.i.i.i68.i.i.i ], [ %__x.021.i.i.i39.i.i.i, %while.end.i.i.i46.i.i.i ]
  %cmp.i5.i.i.i50.i.i.i = icmp ult i64 %208, %205
  br i1 %cmp.i5.i.i.i50.i.i.i, label %if.then.i.i55.i.i.i, label %invoke.cont17.i.i.i

if.then.i.i55.i.i.i:                              ; preds = %if.end12.i.i.i47.i.i.i, %if.then.i.i.i64.i.i.i
  %retval.sroa.4.0.i.ph.i.i56.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i65.i.i.i, %if.then.i.i.i64.i.i.i ], [ %__y.0.lcssa26.i.i.i48.i.i.i, %if.end12.i.i.i47.i.i.i ]
  %cmp2.i.i.i57.i.i.i = icmp eq ptr %154, %retval.sroa.4.0.i.ph.i.i56.i.i.i
  br i1 %cmp2.i.i.i57.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i, label %lor.rhs.i.i.i58.i.i.i

lor.rhs.i.i.i58.i.i.i:                            ; preds = %if.then.i.i55.i.i.i
  %_M_storage.i.i.i.i6.i.i59.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i56.i.i.i, i64 32
  %209 = load i64, ptr %_M_storage.i.i.i.i6.i.i59.i.i.i, align 8
  %cmp.i.i7.i.i60.i.i.i = icmp ult i64 %205, %209
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i58.i.i.i, %if.then.i.i55.i.i.i
  %210 = phi i1 [ true, %if.then.i.i55.i.i.i ], [ %cmp.i.i7.i.i60.i.i.i, %lor.rhs.i.i.i58.i.i.i ]
  %call5.i.i.i.i.i.i.i.i73.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc72.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

call5.i.i.i.i.i.i.i.i.noexc72.i.i.i:              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i61.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i73.i.i.i, i64 32
  store i64 %205, ptr %_M_storage.i.i.i.i.i.i.i61.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %210, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i73.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i56.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %154) #19
  %211 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %inc.i.i.i63.i.i.i = add i64 %211, 1
  store i64 %inc.i.i.i63.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !73
  br label %invoke.cont17.i.i.i

invoke.cont17.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.i.i.noexc72.i.i.i, %if.end12.i.i.i47.i.i.i
  %212 = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !73
  %vars.i75.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %212, i64 %205, i32 0, i32 2, i32 1
  %213 = load ptr, ptr %vars.i75.i.i, align 8
  %_M_finish.i.i76.i.i = getelementptr inbounds i8, ptr %vars.i75.i.i, i64 8
  %214 = load ptr, ptr %_M_finish.i.i76.i.i, align 8
  %cmp.i74.not178.i.i.i = icmp eq ptr %213, %214
  br i1 %cmp.i74.not178.i.i.i, label %for.inc35.i.i.i, label %for.body25.i.i.i

for.body25.i.i.i:                                 ; preds = %invoke.cont17.i.i.i, %invoke.cont31.i.i.i
  %__begin3.sroa.0.0179.i.i.i = phi ptr [ %incdec.ptr.i.i77.i.i, %invoke.cont31.i.i.i ], [ %213, %invoke.cont17.i.i.i ]
  %215 = load ptr, ptr %__begin3.sroa.0.0179.i.i.i, align 8
  %__x.019.i.i.i77.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i9.i.i.i, align 8, !alias.scope !73
  %cmp.not20.i.i.i78.i.i.i = icmp eq ptr %__x.019.i.i.i77.i.i.i, null
  br i1 %cmp.not20.i.i.i78.i.i.i, label %if.then.i.i.i106.i.i.i, label %while.body.i.i.i80.i.i.i

while.body.i.i.i80.i.i.i:                         ; preds = %for.body25.i.i.i, %while.body.i.i.i80.i.i.i
  %__x.021.i.i.i81.i.i.i = phi ptr [ %__x.0.i.i.i86.i.i.i, %while.body.i.i.i80.i.i.i ], [ %__x.019.i.i.i77.i.i.i, %for.body25.i.i.i ]
  %_M_storage.i.i.i.i.i82.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i81.i.i.i, i64 32
  %216 = load ptr, ptr %_M_storage.i.i.i.i.i82.i.i.i, align 8
  %cmp.i.i.i.i83.i.i.i = icmp ult ptr %215, %216
  %cond.in.v.i.i.i84.i.i.i = select i1 %cmp.i.i.i.i83.i.i.i, i64 16, i64 24
  %cond.in.i.i.i85.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i81.i.i.i, i64 %cond.in.v.i.i.i84.i.i.i
  %__x.0.i.i.i86.i.i.i = load ptr, ptr %cond.in.i.i.i85.i.i.i, align 8
  %cmp.not.i.i.i87.i.i.i = icmp eq ptr %__x.0.i.i.i86.i.i.i, null
  br i1 %cmp.not.i.i.i87.i.i.i, label %while.end.i.i.i88.i.i.i, label %while.body.i.i.i80.i.i.i, !llvm.loop !76

while.end.i.i.i88.i.i.i:                          ; preds = %while.body.i.i.i80.i.i.i
  br i1 %cmp.i.i.i.i83.i.i.i, label %if.then.i.i.i106.i.i.i, label %if.end12.i.i.i89.i.i.i

if.then.i.i.i106.i.i.i:                           ; preds = %while.end.i.i.i88.i.i.i, %for.body25.i.i.i
  %__y.0.lcssa25.i.i.i107.i.i.i = phi ptr [ %__x.021.i.i.i81.i.i.i, %while.end.i.i.i88.i.i.i ], [ %155, %for.body25.i.i.i ]
  %217 = load ptr, ptr %_M_left.i.i.i.i.i10.i.i.i, align 8, !alias.scope !73
  %cmp.i4.i.i.i109.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i107.i.i.i, %217
  br i1 %cmp.i4.i.i.i109.i.i.i, label %if.then.i.i97.i.i.i, label %if.else.i.i.i110.i.i.i

if.else.i.i.i110.i.i.i:                           ; preds = %if.then.i.i.i106.i.i.i
  %call.i.i.i.i111.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i107.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i112.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i111.i.i.i, i64 32
  %.pre.i.i113.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i112.i.i.i, align 8
  br label %if.end12.i.i.i89.i.i.i

if.end12.i.i.i89.i.i.i:                           ; preds = %if.else.i.i.i110.i.i.i, %while.end.i.i.i88.i.i.i
  %218 = phi ptr [ %.pre.i.i113.i.i.i, %if.else.i.i.i110.i.i.i ], [ %216, %while.end.i.i.i88.i.i.i ]
  %__y.0.lcssa26.i.i.i90.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i107.i.i.i, %if.else.i.i.i110.i.i.i ], [ %__x.021.i.i.i81.i.i.i, %while.end.i.i.i88.i.i.i ]
  %cmp.i5.i.i.i92.i.i.i = icmp ult ptr %218, %215
  br i1 %cmp.i5.i.i.i92.i.i.i, label %if.then.i.i97.i.i.i, label %invoke.cont31.i.i.i

if.then.i.i97.i.i.i:                              ; preds = %if.end12.i.i.i89.i.i.i, %if.then.i.i.i106.i.i.i
  %retval.sroa.4.0.i.ph.i.i98.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i107.i.i.i, %if.then.i.i.i106.i.i.i ], [ %__y.0.lcssa26.i.i.i90.i.i.i, %if.end12.i.i.i89.i.i.i ]
  %cmp2.i.i.i99.i.i.i = icmp eq ptr %155, %retval.sroa.4.0.i.ph.i.i98.i.i.i
  br i1 %cmp2.i.i.i99.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i, label %lor.rhs.i.i.i100.i.i.i

lor.rhs.i.i.i100.i.i.i:                           ; preds = %if.then.i.i97.i.i.i
  %_M_storage.i.i.i.i6.i.i101.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i98.i.i.i, i64 32
  %219 = load ptr, ptr %_M_storage.i.i.i.i6.i.i101.i.i.i, align 8
  %cmp.i.i7.i.i102.i.i.i = icmp ult ptr %215, %219
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i100.i.i.i, %if.then.i.i97.i.i.i
  %220 = phi i1 [ true, %if.then.i.i97.i.i.i ], [ %cmp.i.i7.i.i102.i.i.i, %lor.rhs.i.i.i100.i.i.i ]
  %call5.i.i.i.i.i.i.i.i115.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc114.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

call5.i.i.i.i.i.i.i.i.noexc114.i.i.i:             ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i103.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i115.i.i.i, i64 32
  store ptr %215, ptr %_M_storage.i.i.i.i.i.i.i103.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %220, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i115.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i98.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %155) #19
  %221 = load i64, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !73
  %inc.i.i.i105.i.i.i = add i64 %221, 1
  store i64 %inc.i.i.i105.i.i.i, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !73
  br label %invoke.cont31.i.i.i

invoke.cont31.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.i.i.noexc114.i.i.i, %if.end12.i.i.i89.i.i.i
  %incdec.ptr.i.i77.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0179.i.i.i, i64 16
  %cmp.i74.not.i.i.i = icmp eq ptr %incdec.ptr.i.i77.i.i, %214
  br i1 %cmp.i74.not.i.i.i, label %for.inc35.i.i.i, label %for.body25.i.i.i

lpad.loopexit.i.i.i:                              ; preds = %for.body6.i.i.i.i
  %lpad.loopexit166.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i.i, %if.then.i119.i.i.i
  %lpad.loopexit168.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i
  %lpad.loopexit171.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i
  %lpad.loopexit174.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i.i: ; preds = %invoke.cont40.i.i.i, %if.end.i.i
  %lpad.loopexit290.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i.i: ; preds = %if.then.i.i152.invoke.i.i.i
  %lpad.loopexit.split-lp291.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i, %lpad.i.i.i.i ], [ %lpad.loopexit166.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit168.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit171.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit174.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit290.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i.i ], [ %lpad.loopexit.split-lp291.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i.i ]
  call void @_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %live.i.i) #19
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i) #19
  br label %ehcleanup39.i.i

for.inc35.i.i.i:                                  ; preds = %invoke.cont31.i.i.i, %invoke.cont17.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0181.i.i.i) #23
  %cmp.i.not.i78.i.i = icmp eq ptr %call.i.i.i.i, %__y.addr.1.i.i.i.i27.i.i.sroa.sel95.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i.not.i78.i.i, label %if.end.loopexit.i.i.i, label %for.body.i74.i.i

if.end.loopexit.i.i.i:                            ; preds = %for.inc35.i.i.i
  %.pre.i.i37.i = load ptr, ptr %def.addr.i.i.i, align 8, !noalias !73
  br label %if.end.i79.i.i

if.end.i79.i.i:                                   ; preds = %if.end.loopexit.i.i.i, %invoke.cont7.i.i35.i, %invoke.cont1.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i, %call5.i.i.i.i.i.i.i.i.noexc.i.i.i
  %222 = phi ptr [ %.pre.i.i37.i, %if.end.loopexit.i.i.i ], [ %156, %invoke.cont7.i.i35.i ], [ %156, %call5.i.i.i.i.i.i.i.i.noexc.i.i.i ], [ %156, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i ], [ %156, %invoke.cont1.i.i.i ]
  %outputs.i.i80.i.i = getelementptr inbounds i8, ptr %222, i64 48
  %call38.val.i.i.i = load ptr, ptr %outputs.i.i80.i.i, align 8, !noalias !77
  %223 = getelementptr i8, ptr %222, i64 56
  %call38.val8.i.i.i = load i64, ptr %223, align 8, !noalias !84
  %add.ptr.i.i.i.i116.i.i.i = getelementptr inbounds ptr, ptr %call38.val.i.i.i, i64 %call38.val8.i.i.i
  %cmp.i.i.i.i.not9.i.i.i.i = icmp eq i64 %call38.val8.i.i.i, 0
  br i1 %cmp.i.i.i.i.not9.i.i.i.i, label %invoke.cont39.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i79.i.i, %for.inc12.i.i.i.i
  %__begin1.sroa.0.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i29.i.i.i.i, %for.inc12.i.i.i.i ], [ %call38.val.i.i.i, %if.end.i79.i.i ]
  %224 = load ptr, ptr %__begin1.sroa.0.010.i.i.i.i, align 8
  %225 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %225, %for.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %11, %for.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i118.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 32
  %226 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i118.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i81.i.i = icmp ult ptr %226, %224
  %__y.addr.1.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i81.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i81.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i38.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i38.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i10.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i10.i.i.i.i, label %if.end.i.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i81.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %227 = load ptr, ptr %__y.addr.1.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i.i.i.i = icmp ult ptr %224, %227
  br i1 %cmp.i4.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i119.i.i.i

if.then.i119.i.i.i:                               ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i.i.i.i
  %call3.i121.i.i.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3ue215GoughSSAVarJoin19get_edges_for_inputEPNS_11GoughSSAVarE(ptr noundef nonnull align 8 dereferenceable(128) %224, ptr noundef %222)
          to label %call3.i.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call3.i.noexc.i.i.i:                              ; preds = %if.then.i119.i.i.i
  %228 = load ptr, ptr %call3.i121.i.i.i, align 8, !noalias !48
  %m_size.i.i.i11.i.i.i.i = getelementptr inbounds i8, ptr %call3.i121.i.i.i, i64 8
  %229 = load i64, ptr %m_size.i.i.i11.i.i.i.i, align 8, !noalias !92
  %add.ptr.i.i.i12.i.i.i.i = getelementptr inbounds %"class.boost::detail::edge_desc_impl", ptr %228, i64 %229
  %cmp.i.i.i.i13.not7.i.i.i.i = icmp eq i64 %229, 0
  br i1 %cmp.i.i.i.i13.not7.i.i.i.i, label %for.inc12.i.i.i.i, label %for.body6.i.i.i.i

for.body6.i.i.i.i:                                ; preds = %call3.i.noexc.i.i.i, %.noexc122.i.i.i
  %__begin3.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i82.i.i, %.noexc122.i.i.i ], [ %228, %call3.i.noexc.i.i.i ]
  invoke fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, ptr noundef nonnull align 8 dereferenceable(24) %__begin3.sroa.0.08.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %live.i.i)
          to label %.noexc122.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc122.i.i.i:                                  ; preds = %for.body6.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i82.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.08.i.i.i.i, i64 24
  %cmp.i.i.i.i13.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82.i.i, %add.ptr.i.i.i12.i.i.i.i
  br i1 %cmp.i.i.i.i13.not.i.i.i.i, label %for.inc12.i.i.i.i, label %for.body6.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %230 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !noalias !73
  %cmp.not5.i.i.i.i16.i.i.i.i = icmp eq ptr %230, null
  br i1 %cmp.not5.i.i.i.i16.i.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %while.body.i.i.i.i18.i.i.i.i

while.body.i.i.i.i18.i.i.i.i:                     ; preds = %if.end.i.i.i.i, %while.body.i.i.i.i18.i.i.i.i
  %__x.addr.07.i.i.i.i19.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i26.i.i.i.i, %while.body.i.i.i.i18.i.i.i.i ], [ %230, %if.end.i.i.i.i ]
  %__y.addr.06.i.i.i.i20.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i23.i.i.i.i, %while.body.i.i.i.i18.i.i.i.i ], [ %12, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i21.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i19.i.i.i.i, i64 32
  %231 = load ptr, ptr %_M_storage.i.i.i.i.i.i21.i.i.i.i, align 8
  %cmp.i.i.i.i.i22.i.i.i.i = icmp ult ptr %231, %224
  %__y.addr.1.i.i.i.i23.i.i.i.i = select i1 %cmp.i.i.i.i.i22.i.i.i.i, ptr %__y.addr.06.i.i.i.i20.i.i.i.i, ptr %__x.addr.07.i.i.i.i19.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i24.i.i.i.i = select i1 %cmp.i.i.i.i.i22.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i19.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i24.i.i.i.i
  %__x.addr.1.i.i.i.i26.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i25.i.i.i.i, align 8
  %cmp.not.i.i.i.i27.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i26.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i27.i.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i.i, label %while.body.i.i.i.i18.i.i.i.i, !llvm.loop !47

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i18.i.i.i.i
  %cmp.i.i28.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i23.i.i.i.i, %12
  br i1 %cmp.i.i28.i.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %lor.rhs.i.i.i.i57.i

lor.rhs.i.i.i.i57.i:                              ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i22.i.i.i.i, ptr %__y.addr.06.i.i.i.i20.i.i.i.i, ptr %__x.addr.07.i.i.i.i19.i.i.i.i
  %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %232 = load ptr, ptr %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i2.i.i.i.i.i = icmp ult ptr %224, %232
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i.i

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i57.i
  %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel104.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i22.i.i.i.i, ptr %__y.addr.06.i.i.i.i20.i.i.i.i, ptr %__x.addr.07.i.i.i.i19.i.i.i.i
  %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel104.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel104.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  invoke fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, ptr noundef nonnull align 8 dereferenceable(24) %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel104.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %live.i.i)
          to label %for.inc12.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

for.inc12.i.i.i.i:                                ; preds = %.noexc122.i.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i.i, %call3.i.noexc.i.i.i
  %incdec.ptr.i.i.i.i29.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.010.i.i.i.i, i64 8
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i29.i.i.i.i, %add.ptr.i.i.i.i116.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %invoke.cont39.i.i.i, label %for.body.i.i.i.i

invoke.cont39.i.i.i:                              ; preds = %for.inc12.i.i.i.i, %if.end.i79.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %done.i.i.i.i), !noalias !73
  %233 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i.i.i = icmp eq i64 %233, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont40.i.i.i, label %if.end.i126.i.i.i

if.end.i126.i.i.i:                                ; preds = %invoke.cont39.i.i.i
  %234 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.not5.i.i.i.i.i129.i.i.i = icmp eq ptr %234, null
  br i1 %cmp.not5.i.i.i.i.i129.i.i.i, label %while.body.lr.ph.i.i.i.i, label %while.body.i.i.i.i.i130.i.i.i

while.body.i.i.i.i.i130.i.i.i:                    ; preds = %if.end.i126.i.i.i, %while.body.i.i.i.i.i130.i.i.i
  %__x.addr.07.i.i.i.i.i131.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i138.i.i.i, %while.body.i.i.i.i.i130.i.i.i ], [ %234, %if.end.i126.i.i.i ]
  %__y.addr.06.i.i.i.i.i132.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i135.i.i.i, %while.body.i.i.i.i.i130.i.i.i ], [ %11, %if.end.i126.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i133.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i131.i.i.i, i64 32
  %235 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i133.i.i.i, align 8
  %cmp.i.i.i.i.i.i134.i.i.i = icmp ult ptr %235, %222
  %__y.addr.1.i.i.i.i.i135.i.i.i = select i1 %cmp.i.i.i.i.i.i134.i.i.i, ptr %__y.addr.06.i.i.i.i.i132.i.i.i, ptr %__x.addr.07.i.i.i.i.i131.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i136.i.i.i = select i1 %cmp.i.i.i.i.i.i134.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i137.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i131.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i136.i.i.i
  %__x.addr.1.i.i.i.i.i138.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i137.i.i.i, align 8
  %cmp.not.i.i.i.i.i139.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i138.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i139.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i, label %while.body.i.i.i.i.i130.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i: ; preds = %while.body.i.i.i.i.i130.i.i.i
  %cmp.i.i.i.i.i141.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i135.i.i.i, %11
  br i1 %cmp.i.i.i.i.i141.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i
  %__y.addr.1.i.i.i.i.i135.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i134.i.i.i, ptr %__y.addr.06.i.i.i.i.i132.i.i.i, ptr %__x.addr.07.i.i.i.i.i131.i.i.i
  %__y.addr.1.i.i.i.i.i135.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i135.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %236 = load ptr, ptr %__y.addr.1.i.i.i.i.i135.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i144.i.i.i = icmp ugt ptr %236, %222
  br i1 %cmp.i4.i.i.i.i144.i.i.i, label %while.body.lr.ph.i.i.i.i, label %while.body.i.i.i.i11.i.i.i.i

while.body.i.i.i.i11.i.i.i.i:                     ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i, %while.body.i.i.i.i11.i.i.i.i
  %__x.addr.07.i.i.i.i12.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i19.i.i.i.i, %while.body.i.i.i.i11.i.i.i.i ], [ %234, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i ]
  %__y.addr.06.i.i.i.i13.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i16.i.i.i.i, %while.body.i.i.i.i11.i.i.i.i ], [ %11, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i ]
  %_M_storage.i.i.i.i.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i12.i.i.i.i, i64 32
  %237 = load ptr, ptr %_M_storage.i.i.i.i.i.i14.i.i.i.i, align 8
  %cmp.i.i.i.i.i15.i.i.i.i = icmp ult ptr %237, %222
  %__y.addr.1.i.i.i.i16.i.i.i.i = select i1 %cmp.i.i.i.i.i15.i.i.i.i, ptr %__y.addr.06.i.i.i.i13.i.i.i.i, ptr %__x.addr.07.i.i.i.i12.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i17.i.i.i.i = select i1 %cmp.i.i.i.i.i15.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i12.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i17.i.i.i.i
  %__x.addr.1.i.i.i.i19.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i18.i.i.i.i, align 8
  %cmp.not.i.i.i.i20.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i19.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i20.i.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i.i.i, label %while.body.i.i.i.i11.i.i.i.i, !llvm.loop !91

_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i11.i.i.i.i
  %cmp.i.i21.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i16.i.i.i.i, %11
  br i1 %cmp.i.i21.i.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %lor.rhs.i.i145.i.i.i

lor.rhs.i.i145.i.i.i:                             ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i15.i.i.i.i, ptr %__y.addr.06.i.i.i.i13.i.i.i.i, ptr %__x.addr.07.i.i.i.i12.i.i.i.i
  %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %238 = load ptr, ptr %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i2.i.i147.i.i.i = icmp ugt ptr %238, %222
  br i1 %cmp.i2.i.i147.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i.i.i.i

if.then.i.i152.invoke.i.i.i:                      ; preds = %lor.rhs.i.i145.i.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i.i.i, %lor.rhs.i.i69.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i.i, %lor.rhs.i.i.i.i57.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i.i, %if.end.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #24
          to label %if.then.i.i152.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i.i

if.then.i.i152.cont.i.i.i:                        ; preds = %if.then.i.i152.invoke.i.i.i
  unreachable

_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i.i.i.i: ; preds = %lor.rhs.i.i145.i.i.i
  %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel107.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i15.i.i.i.i, ptr %__y.addr.06.i.i.i.i13.i.i.i.i, ptr %__x.addr.07.i.i.i.i12.i.i.i.i
  %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel107.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel107.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %239 = load i64, ptr %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel107.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i.i.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i, %if.end.i126.i.i.i
  %def_v.0.i.i.i.i = phi i64 [ %239, %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i.i.i.i ], [ -1, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i ], [ -1, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i ], [ -1, %if.end.i126.i.i.i ]
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %done.i.i.i.i, align 8, !noalias !73
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !73
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !73
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.backedge.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %240 = phi i64 [ %293, %while.cond.backedge.i.i.i.i ], [ %233, %while.body.lr.ph.i.i.i.i ]
  %241 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i149.i.i.i = getelementptr inbounds i8, ptr %241, i64 32
  %242 = load i64, ptr %_M_storage.i.i.i149.i.i.i, align 8
  %__x.038.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %cmp.not39.i.i.i.i = icmp eq ptr %__x.038.i.i.i.i, null
  br i1 %cmp.not39.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i, label %while.body.i.i140.i.i

while.body.i.i140.i.i:                            ; preds = %while.body.i.i.i.i, %if.end19.i.i.i.i
  %__x.041.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ], [ %__x.038.i.i.i.i, %while.body.i.i.i.i ]
  %__y.040.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ], [ %154, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i141.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 32
  %243 = load i64, ptr %_M_storage.i.i.i.i141.i.i, align 8
  %cmp.i.i.i142.i.i = icmp ult i64 %243, %242
  br i1 %cmp.i.i.i142.i.i, label %if.end19.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i140.i.i
  %cmp.i18.i.i.i.i = icmp ult i64 %242, %243
  br i1 %cmp.i18.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i19.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 16
  %244 = load ptr, ptr %_M_left.i19.i.i.i.i, align 8
  %_M_right.i20.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 24
  %245 = load ptr, ptr %_M_right.i20.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %while.body.i.i.i.i39.i

while.body.i.i.i.i39.i:                           ; preds = %if.else12.i.i.i.i, %while.body.i.i.i.i39.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i39.i ], [ %244, %if.else12.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i39.i ], [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i143.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %246 = load i64, ptr %_M_storage.i.i.i.i.i143.i.i, align 8
  %cmp.i.i.i.i144.i.i = icmp ult i64 %246, %242
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i144.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i144.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i145.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i145.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %while.body.i.i.i.i39.i, !llvm.loop !99

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i: ; preds = %while.body.i.i.i.i39.i, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i39.i ]
  %cmp.not5.i21.i.i.i.i = icmp eq ptr %245, null
  br i1 %cmp.not5.i21.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i, label %while.body.i23.i.i.i.i

while.body.i23.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %while.body.i23.i.i.i.i
  %__x.addr.07.i24.i.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i.i, %while.body.i23.i.i.i.i ], [ %245, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i ]
  %__y.addr.06.i25.i.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i ]
  %_M_storage.i.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i.i, i64 32
  %247 = load i64, ptr %_M_storage.i.i.i26.i.i.i.i, align 8
  %cmp.i.i27.i.i.i.i = icmp ult i64 %242, %247
  %__y.addr.1.i28.i.i.i.i = select i1 %cmp.i.i27.i.i.i.i, ptr %__x.addr.07.i24.i.i.i.i, ptr %__y.addr.06.i25.i.i.i.i
  %__x.addr.1.in.v.i29.i.i.i.i = select i1 %cmp.i.i27.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i.i
  %__x.addr.1.i31.i.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i.i, align 8
  %cmp.not.i32.i.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i.i, null
  br i1 %cmp.not.i32.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i, label %while.body.i23.i.i.i.i, !llvm.loop !100

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i140.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i140.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %while.body.i.i140.i.i ], [ %__x.041.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i149.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i149.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i, label %while.body.i.i140.i.i, !llvm.loop !101

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i: ; preds = %if.end19.i.i.i.i, %while.body.i23.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i ], [ %154, %while.body.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i ], [ %154, %while.body.i.i.i.i ], [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %cmp.i.i2.i.i.i = icmp eq ptr %241, %retval.sroa.0.0.i.i.i.i
  %cmp.i1.i.i.i.i = icmp eq ptr %154, %retval.sroa.3.0.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i2.i.i.i, i1 %cmp.i1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i147.i.i, label %if.else.i3.i.i.i

if.then.i.i147.i.i:                               ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef %__x.038.i.i.i.i)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i148.i.i

terminate.lpad.i.i.i148.i.i:                      ; preds = %if.then.i.i147.i.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i.i: ; preds = %if.then.i.i147.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  store ptr %154, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %154, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i83.i.i

if.else.i3.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i
  %cmp.i3.not8.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not8.i.i.i.i, label %invoke.cont.i.i83.i.i, label %while.body.i5.i.i.i

while.body.i5.i.i.i:                              ; preds = %if.else.i3.i.i.i, %while.body.i5.i.i.i
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %while.body.i5.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %if.else.i3.i.i.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i) #23
  %call.i5.i.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %154) #19
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #21
  %250 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %250, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %cmp.i3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not.i.i.i.i, label %invoke.cont.i.i83.i.i, label %while.body.i5.i.i.i, !llvm.loop !102

invoke.cont.i.i83.i.i:                            ; preds = %while.body.i5.i.i.i, %if.else.i3.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i.i
  %251 = phi i64 [ %240, %if.else.i3.i.i.i ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i.i ], [ %dec.i.i.i.i.i, %while.body.i5.i.i.i ]
  %252 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i.i = icmp eq i64 %252, 0
  br i1 %cmp.not.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i83.i.i, %for.body.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i26.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %invoke.cont.i.i83.i.i ]
  %retval.sroa.0.0.i.i.i26.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i26.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.end14.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i151.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i26.i.i.i.i, i64 8
  %253 = load i64, ptr %add.ptr.i.i.i.i151.i.i.i, align 8
  %cmp.i.i.i.i.i27.i.i.i.i = icmp eq i64 %242, %253
  br i1 %cmp.i.i.i.i.i27.i.i.i.i, label %while.cond.backedge.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, !llvm.loop !103

if.end15.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i83.i.i
  %254 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %242, %254
  %255 = load ptr, ptr %done.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %255, i64 %rem.i.i.i.i.i.i.i.i.i.i
  %256 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i, label %if.end.i.i.i.i.i.i.i84.i.i

if.end.i.i.i.i.i.i.i84.i.i:                       ; preds = %if.end15.i.i.i.i.i.i.i
  %257 = load ptr, ptr %256, align 8
  %add.ptr8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %257, i64 8
  %258 = load i64, ptr %add.ptr8.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i.i.i.i = icmp eq i64 %242, %258
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i.i.i, label %while.cond.backedge.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %242, %260
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %while.cond.backedge.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i.i, !llvm.loop !104

if.end3.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i84.i.i, %for.cond.i.i.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %for.cond.i.i.i.i.i.i.i.i.i ], [ %257, %if.end.i.i.i.i.i.i.i84.i.i ]
  %259 = load ptr, ptr %__p.010.i.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end3.i.i.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %259, i64 8
  %260 = load i64, ptr %add.ptr7.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %260, %254
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i, !llvm.loop !104

lpad.loopexit.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit36.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i:                   ; preds = %if.end25.i.i.i
  %lpad.loopexit.split-lp37.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i, %lpad.loopexit.split-lp.i.i.i.i, %lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit36.i.i.i.i, %lpad.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp37.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i ], [ %eh.lpad-body89.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i ]
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %done.i.i.i.i) #19
  br label %lpad.body.i.i.i

if.end14.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i.i.i.i, label %for.cond.i.i.i, label %if.end13.thread.i.i.i

if.end13.thread.i.i.i:                            ; preds = %if.end14.i.i.i.i
  %.pre.i40.i = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %.pre315.i.i = load ptr, ptr %done.i.i.i.i, align 8
  %.pre319.i.i = urem i64 %242, %.pre.i40.i
  %arrayidx.i.i.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre315.i.i, i64 %.pre319.i.i
  %.pre320.i.i = load ptr, ptr %arrayidx.i.i.i.phi.trans.insert.i.i, align 8
  %tobool.not.i.i.i127.i.i = icmp eq ptr %.pre320.i.i, null
  br i1 %tobool.not.i.i.i127.i.i, label %if.end25.i.i.i, label %if.end.i.i.i128.i.i

for.cond.i.i.i:                                   ; preds = %if.end14.i.i.i.i, %for.body.i133.i.i
  %__it.sroa.0.0.in.i.i.i = phi ptr [ %__it.sroa.0.0.i.i.i, %for.body.i133.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %if.end14.i.i.i.i ]
  %__it.sroa.0.0.i.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i132.i.i = icmp eq ptr %__it.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i132.i.i, label %if.end13.i.i.i, label %for.body.i133.i.i

for.body.i133.i.i:                                ; preds = %for.cond.i.i.i
  %add.ptr.i134.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i, i64 8
  %261 = load i64, ptr %add.ptr.i134.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %242, %261
  br i1 %cmp.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.cond.i.i.i, !llvm.loop !105

if.end13.i.i.i:                                   ; preds = %for.cond.i.i.i
  %262 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %242, %262
  br label %if.end25.i.i.i

if.end.i.i.i128.i.i:                              ; preds = %if.end13.thread.i.i.i
  %263 = load ptr, ptr %.pre320.i.i, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 8
  %264 = load i64, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i64 %242, %264
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i130.i.i = icmp eq i64 %242, %266
  br i1 %cmp.i.i.i.i.i.i130.i.i, label %invoke.cont15.i.i.i.i, label %if.end3.i.i.i.i.i, !llvm.loop !106

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i128.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %265, %for.cond.i.i.i.i.i ], [ %263, %if.end.i.i.i128.i.i ]
  %265 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end25.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %265, i64 8
  %266 = load i64, ptr %add.ptr7.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %266, %.pre.i40.i
  %cmp.not.i.i.i.i41.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %.pre319.i.i
  br i1 %cmp.not.i.i.i.i41.i, label %for.cond.i.i.i.i.i, label %if.end25.i.i.i, !llvm.loop !106

if.end25.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end13.i.i.i, %if.end13.thread.i.i.i, %if.end15.i.i.i.i.i.i.i
  %267 = phi i64 [ %262, %if.end13.i.i.i ], [ %.pre.i40.i, %if.end13.thread.i.i.i ], [ %254, %if.end15.i.i.i.i.i.i.i ], [ %.pre.i40.i, %if.end3.i.i.i.i.i ], [ %.pre.i40.i, %lor.lhs.false.i.i.i.i.i ]
  %rem.i.i.i24.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %if.end13.i.i.i ], [ %.pre319.i.i, %if.end13.thread.i.i.i ], [ %rem.i.i.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i.i ], [ %.pre319.i.i, %if.end3.i.i.i.i.i ], [ %.pre319.i.i, %lor.lhs.false.i.i.i.i.i ]
  %call5.i.i.i.i.i.i135.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %if.end25.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i135.i.i, align 8
  %add.ptr.i.i.i.i129.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i135.i.i, i64 8
  store i64 %242, ptr %add.ptr.i.i.i.i129.i.i, align 8
  %268 = load i64, ptr %_M_next_resize.i.i.i.i.i.i.i, align 8
  %call3.i88.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i, i64 noundef %267, i64 noundef %252, i64 noundef 1)
          to label %call3.i.noexc.i unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i

call3.i.noexc.i:                                  ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %269 = extractvalue { i8, i64 } %call3.i88.i, 0
  %tobool.i.i = trunc i8 %269 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i79.i

if.then.i.i:                                      ; preds = %call3.i.noexc.i
  %270 = extractvalue { i8, i64 } %call3.i88.i, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %done.i.i.i.i, i64 noundef %270)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i unwind label %lpad.i.i87.i

lpad.i.i87.i:                                     ; preds = %if.then.i.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = call ptr @__cxa_begin_catch(ptr %272) #19
  store i64 %268, ptr %_M_next_resize.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %lpad.i.i87.i
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i87.i
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %if.then.i.i
  %277 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %242, %277
  br label %if.end.i79.i

if.end.i79.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i, %call3.i.noexc.i
  %__bkt.addr.0.i.i = phi i64 [ %rem.i.i.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %rem.i.i.i24.i.i.i, %call3.i.noexc.i ]
  %278 = load ptr, ptr %done.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %278, i64 %__bkt.addr.0.i.i
  %279 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i80.i = icmp eq ptr %279, null
  br i1 %tobool.not.i.i80.i, label %if.else.i.i82.i, label %if.then.i.i81.i

if.then.i.i81.i:                                  ; preds = %if.end.i79.i
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %call5.i.i.i.i.i.i135.i.i, align 8
  %281 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i135.i.i, ptr %281, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit.i

if.else.i.i82.i:                                  ; preds = %if.end.i79.i
  %282 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  store ptr %282, ptr %call5.i.i.i.i.i.i135.i.i, align 8
  store ptr %call5.i.i.i.i.i.i135.i.i, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool13.not.i.i.i = icmp eq ptr %282, null
  br i1 %tobool13.not.i.i.i, label %if.end.i.i86.i, label %if.then14.i.i83.i

if.then14.i.i83.i:                                ; preds = %if.else.i.i82.i
  %add.ptr.i.i84.i = getelementptr inbounds i8, ptr %282, i64 8
  %283 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %284 = load i64, ptr %add.ptr.i.i84.i, align 8
  %rem.i.i.i.i.i85.i = urem i64 %284, %283
  %arrayidx17.i.i.i = getelementptr inbounds ptr, ptr %278, i64 %rem.i.i.i.i.i85.i
  store ptr %call5.i.i.i.i.i.i135.i.i, ptr %arrayidx17.i.i.i, align 8
  %.pre.i = load ptr, ptr %done.i.i.i.i, align 8
  br label %if.end.i.i86.i

if.end.i.i86.i:                                   ; preds = %if.then14.i.i83.i, %if.else.i.i82.i
  %285 = phi ptr [ %.pre.i, %if.then14.i.i83.i ], [ %278, %if.else.i.i82.i ]
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %285, i64 %__bkt.addr.0.i.i
  store ptr %_M_before_begin.i.i.i.i.i.i, ptr %arrayidx20.i.i.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit.i: ; preds = %if.end.i.i86.i, %if.then.i.i81.i
  %286 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i.i, align 8
  %inc.i.i15 = add i64 %286, 1
  store i64 %inc.i.i15, ptr %_M_element_count.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont15.i.i.i.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i, %lpad2.i.i.i
  %eh.lpad-body89.i = phi { ptr, i32 } [ %287, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i ], [ %274, %lpad2.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i135.i.i) #21
  br label %lpad.i.i.i.i

invoke.cont15.i.i.i.i:                            ; preds = %for.cond.i.i.i.i.i, %for.body.i133.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit.i, %if.end.i.i.i128.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i.i.i.i.i), !noalias !73
  %cmp.i.i150.i.i.i = icmp eq i64 %def_v.0.i.i.i.i, %242
  br i1 %cmp.i.i150.i.i.i, label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont15.i.i.i.i
  %288 = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !107
  %m_in_edges.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %288, i64 %242, i32 0, i32 1
  %289 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i, align 8, !noalias !112
  %_M_finish.i.i.i.i.i.i.i42.i = getelementptr inbounds i8, ptr %m_in_edges.i.i.i.i.i.i.i.i, i64 8
  %290 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i42.i, align 8, !noalias !112
  %cmp.i.i.i.i.not9.i.i.i.i.i = icmp eq ptr %289, %290
  br i1 %cmp.i.i.i.i.not9.i.i.i.i.i, label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %.noexc.i.i.i.i
  %__begin1.sroa.0.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %289, %if.end.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %291 = load i64, ptr %__begin1.sroa.0.010.i.i.i.i.i, align 8, !noalias !122
  %m_iter.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.010.i.i.i.i.i, i64 8
  %292 = load ptr, ptr %m_iter.i.i.i.i.i.i.i.i.i, align 8, !noalias !122
  %m_property.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %292, i64 32
  store i64 %291, ptr %ref.tmp5.i.i.i.i.i, align 8, !alias.scope !122, !noalias !73
  store i64 %242, ptr %m_target.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !122, !noalias !73
  store ptr %m_property.i.i.i.i.i.i.i.i.i.i, ptr %m_eproperty.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !122, !noalias !73
  invoke fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %live.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.010.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %290
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i, label %for.body.i.i.i.i.i

_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i, %if.end.i.i.i.i.i, %invoke.cont15.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i.i.i.i.i), !noalias !73
  %.pre316.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !73
  br label %while.cond.backedge.i.i.i.i

while.cond.backedge.i.i.i.i:                      ; preds = %for.cond.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i, %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i, %if.end.i.i.i.i.i.i.i84.i.i
  %293 = phi i64 [ %.pre316.i.i, %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i ], [ %251, %if.end.i.i.i.i.i.i.i84.i.i ], [ %251, %for.body.i.i.i.i.i.i.i ], [ %251, %for.cond.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i23.i.i.i.i = icmp eq i64 %293, 0
  br i1 %cmp.i.i23.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !123

while.end.i.i.i.i:                                ; preds = %while.cond.backedge.i.i.i.i
  %.pre.i.i.i43.i = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !noalias !73
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i43.i, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i29.i.i.i.i

while.body.i.i.i.i29.i.i.i.i:                     ; preds = %while.end.i.i.i.i, %while.body.i.i.i.i29.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %294, %while.body.i.i.i.i29.i.i.i.i ], [ %.pre.i.i.i43.i, %while.end.i.i.i.i ]
  %294 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i29.i.i.i.i, !llvm.loop !124

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i29.i.i.i.i, %while.end.i.i.i.i
  %295 = load ptr, ptr %done.i.i.i.i, align 8, !noalias !73
  %296 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !73
  %mul.i.i.i.i.i.i.i = shl i64 %296, 3
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !73
  %297 = load ptr, ptr %done.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i.i30.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %297
  br i1 %cmp.i.i.i.i.i30.i.i.i.i, label %invoke.cont40.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %297) #21
  br label %invoke.cont40.i.i.i

invoke.cont40.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %invoke.cont39.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %done.i.i.i.i), !noalias !73
  %call.i154155.i.i.i = invoke noundef i64 @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %live.i.i, ptr noundef nonnull align 8 dereferenceable(8) %def.addr.i.i.i)
          to label %nrvo.skipdtor.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i.i

nrvo.skipdtor.i.i.i:                              ; preds = %invoke.cont40.i.i.i
  %298 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !noalias !73
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef %298)
          to label %invoke.cont16.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %nrvo.skipdtor.i.i.i
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

invoke.cont16.i.i:                                ; preds = %nrvo.skipdtor.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %def.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pending_vertex.i.i.i)
  %conv.i.i = zext i32 %157 to i64
  %301 = load ptr, ptr %bad_colour.i.i, align 8
  %add.ptr.i85.i.i = getelementptr inbounds %"class.ue2::flat_set.215", ptr %301, i64 %conv.i.i
  %302 = load ptr, ptr %_M_left.i.i.i.i.i10.i.i.i, align 8
  %cmp.i.not7.i.i.i = icmp eq ptr %302, %155
  br i1 %cmp.i.not7.i.i.i, label %do.end22.i.i, label %for.body.i88.preheader.i.i

for.body.i88.preheader.i.i:                       ; preds = %invoke.cont16.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i85.i.i, i64 8
  %m_capacity.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i85.i.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i239.i.i = getelementptr inbounds i8, ptr %add.ptr.i85.i.i, i64 24
  br label %for.body.i88.i.i

for.body.i88.i.i:                                 ; preds = %for.inc.i91.i.i, %for.body.i88.preheader.i.i
  %__begin1.sroa.0.08.i.i.i = phi ptr [ %call.i.i92.i.i, %for.inc.i91.i.i ], [ %302, %for.body.i88.preheader.i.i ]
  %_M_storage.i.i.i89.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.08.i.i.i, i64 32
  %303 = load ptr, ptr %_M_storage.i.i.i89.i.i, align 8
  %slot.i.i.i = getelementptr inbounds i8, ptr %303, i64 12
  %304 = load i32, ptr %slot.i.i.i, align 4
  %conv.i.i.i = zext i32 %304 to i64
  %305 = load ptr, ptr %old_new, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %305, i64 %conv.i.i.i
  %306 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %306, -1
  br i1 %cmp.not.i.i.i, label %for.inc.i91.i.i, label %if.then.i90.i.i

if.then.i90.i.i:                                  ; preds = %for.body.i88.i.i
  %307 = load ptr, ptr %add.ptr.i85.i.i, align 8, !noalias !48
  %308 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !48
  %add.ptr.i.i150.i.i = getelementptr inbounds i32, ptr %307, i64 %308
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i44.i = ptrtoint ptr %307 to i64
  %cmp9.i.i.i.i.i = icmp sgt i64 %308, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.i.i159.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.i.i159.i.i:                          ; preds = %if.then.i90.i.i, %while.body.i.i.i159.i.i
  %309 = phi ptr [ %312, %while.body.i.i.i159.i.i ], [ %307, %if.then.i90.i.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i159.i.i ], [ %308, %if.then.i90.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i161.i.i = getelementptr inbounds i32, ptr %309, i64 %shr.i.i.i.i.i
  %310 = load i32, ptr %add.ptr.i.i.i.i.i.i161.i.i, align 4, !noalias !125
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %310, %306
  %incdec.ptr.i.i.i.i163.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i161.i.i, i64 4
  %311 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i, %311
  %312 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i163.i.i, ptr %309
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i164.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i164.i.i, label %while.body.i.i.i159.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !132

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i159.i.i, %if.then.i90.i.i
  %313 = phi ptr [ %307, %if.then.i90.i.i ], [ %312, %while.body.i.i.i159.i.i ]
  %cmp.i.i151.i.i = icmp eq ptr %313, %add.ptr.i.i150.i.i
  br i1 %cmp.i.i151.i.i, label %if.then.i157.i.i, label %lor.rhs.i152.i.i

lor.rhs.i152.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %314 = load i32, ptr %313, align 4, !noalias !133
  %cmp.i5.i.i.i = icmp ult i32 %306, %314
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %for.inc.i91.i.i

if.then.i157.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %315 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !48
  %cmp.not.i.i.i.i158.i.i = icmp eq i64 %315, %308
  br i1 %cmp.not.i.i.i.i158.i.i, label %if.then.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i152.i.i
  %316 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !48
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %316, %308
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.thread.i.i.i, %if.then.i157.i.i
  %sub.ptr.lhs.cast.i226.i.i = ptrtoint ptr %313 to i64
  %sub.ptr.sub.i228.i.i = sub i64 %sub.ptr.lhs.cast.i226.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i44.i
  %reass.sub.i.i = add i64 %308, 1
  %cmp.i.i230.i.i = icmp eq i64 %308, 4611686018427387903
  br i1 %cmp.i.i230.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i.i231.i.i

if.end.i.i231.i.i:                                ; preds = %if.then.i.i.i.i.i.i
  %cmp.i.i.i232.i.i = icmp ult i64 %308, 2305843009213693952
  br i1 %cmp.i.i.i232.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i231.i.i
  %mul.i.i.i.i.i = shl nuw i64 %308, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i, 5
  %317 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i231.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %308, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %308, 3
  %318 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %319 = select i1 %cmp3.i.i.i.i.i, i64 4611686018427387903, i64 %318
  %320 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %319)
  %cmp3.i.i.i.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i4.i.i.i

if.then.i5.i.invoke.i.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #24
          to label %if.then.i5.i.cont.i.i unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i5.i.cont.i.i:                            ; preds = %if.then.i5.i.invoke.i.i
  unreachable

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %321 = phi i64 [ %317, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %320, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i234.i.i = icmp ugt i64 %321, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i234.i.i, label %if.end.i.i.i.i.i.i.i242.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i242.i.i:                      ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc247.i.i unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.i.i

.noexc247.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i242.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i55.i = shl nuw nsw i64 %321, 2
  %call5.i.i.i.i.i.i.i248.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i55.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad18.loopexit.split-lp.loopexit.i.i

call5.i.i.i.i.i.i.i.noexc.i.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i235.i.i = icmp eq ptr %307, null
  br i1 %tobool.not.i.i235.i.i, label %invoke.cont14.thread.i.i.i.i, label %if.then.i6.i.i.i

invoke.cont14.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  %322 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !134
  store i32 %322, ptr %call5.i.i.i.i.i.i.i248.i.i, align 4, !noalias !134
  %add.ptr41.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i248.i.i, i64 4
  br label %.noexc165.i.i

if.then.i6.i.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %307, %313
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then21.i.i.i.i, label %if.then.i.i.i.i236.i.i

if.then.i.i.i.i236.i.i:                           ; preds = %if.then.i6.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i248.i.i, ptr nonnull align 4 %307, i64 %sub.ptr.sub.i228.i.i, i1 false), !noalias !134
  %add.ptr.i.i.i.i.i237.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i248.i.i, i64 %sub.ptr.sub.i228.i.i
  br label %if.then21.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.then.i.i.i.i236.i.i, %if.then.i6.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i237.i.i, %if.then.i.i.i.i236.i.i ], [ %call5.i.i.i.i.i.i.i248.i.i, %if.then.i6.i.i.i ]
  %323 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !134
  store i32 %323, ptr %r.addr.0.i.i.i.i.i.i, align 4, !noalias !134
  %add.ptr.i.i238.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i.i = icmp ne ptr %add.ptr.i.i150.i.i, %313
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %313, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then21.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i150.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i226.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i238.i.i, ptr nonnull align 4 %313, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !134
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i238.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then21.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i238.i.i, %if.then21.i.i.i.i ]
  %cmp.i.i.i.i.i.i240.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i239.i.i, %307
  br i1 %cmp.i.i.i.i.i.i240.i.i, label %.noexc165.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #21, !noalias !134
  br label %.noexc165.i.i

.noexc165.i.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont14.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont14.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i248.i.i, ptr %add.ptr.i85.i.i, align 8, !noalias !134
  %sub.ptr.lhs.cast35.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i248.i.i to i64
  %sub.ptr.sub37.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i
  %sub.ptr.div38.i.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i.i, 2
  store i64 %sub.ptr.div38.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !134
  store i64 %321, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !134
  br label %for.inc.i91.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i157.i.i
  store i32 %306, ptr %add.ptr.i.i150.i.i, align 4, !noalias !137
  %324 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !137
  %add.i.i.i.i.i.i56.i = add i64 %324, 1
  store i64 %add.i.i.i.i.i.i56.i, ptr %m_size.i.i.i.i, align 8, !noalias !137
  br label %for.inc.i91.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %313 to i64
  %add.ptr.i.i.i.i.i153.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i150.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i54.i

if.then.i.i.i.i.i.i.i.i54.i:                      ; preds = %if.then6.i.i.i.i.i.i.i
  %325 = load i32, ptr %add.ptr.i.i.i.i.i153.i.i, align 4, !noalias !137
  store i32 %325, ptr %add.ptr.i.i150.i.i, align 4, !noalias !137
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !137
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i54.i, %if.then6.i.i.i.i.i.i.i
  %326 = phi i64 [ %308, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i54.i ]
  %add12.i.i.i.i.i.i.i = add i64 %326, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !137
  %tobool.not.i.i.i.i.i.i154.i.i = icmp eq ptr %add.ptr.i.i.i.i.i153.i.i, %313
  br i1 %tobool.not.i.i.i.i.i.i154.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i153.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i150.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %313, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !137
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %327 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !137
  store i32 %327, ptr %313, align 4, !noalias !137
  br label %for.inc.i91.i.i

for.inc.i91.i.i:                                  ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %.noexc165.i.i, %lor.rhs.i152.i.i, %for.body.i88.i.i
  %call.i.i92.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.08.i.i.i) #23
  %cmp.i.not.i93.i.i = icmp eq ptr %call.i.i92.i.i, %155
  br i1 %cmp.i.not.i93.i.i, label %do.end22.i.i, label %for.body.i88.i.i

do.end22.i.i:                                     ; preds = %for.inc.i91.i.i, %invoke.cont16.i.i
  %call17.val.i.i = load ptr, ptr %add.ptr.i85.i.i, align 8, !noalias !144
  %328 = getelementptr i8, ptr %add.ptr.i85.i.i, i64 8
  %call17.val21.i.i = load i64, ptr %328, align 8, !noalias !151
  %add.ptr.i.i.i.i.i45.i = getelementptr inbounds i32, ptr %call17.val.i.i, i64 %call17.val21.i.i
  %cmp.i.i.i.i.not3.i.i.i = icmp eq i64 %call17.val21.i.i, 0
  br i1 %cmp.i.i.i.i.not3.i.i.i, label %invoke.cont23.i.i, label %for.body.i96.i.i

for.body.i96.i.i:                                 ; preds = %do.end22.i.i, %if.end.i99.i.i
  %rv.05.i.i.i = phi i32 [ %add.i.i.i, %if.end.i99.i.i ], [ 0, %do.end22.i.i ]
  %__begin1.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i100.i.i, %if.end.i99.i.i ], [ %call17.val.i.i, %do.end22.i.i ]
  %329 = load i32, ptr %__begin1.sroa.0.04.i.i.i, align 4
  %cmp.not.i97.i.i = icmp eq i32 %329, %rv.05.i.i.i
  br i1 %cmp.not.i97.i.i, label %if.end.i99.i.i, label %invoke.cont23.i.i

if.end.i99.i.i:                                   ; preds = %for.body.i96.i.i
  %add.i.i.i = add i32 %rv.05.i.i.i, 1
  %incdec.ptr.i.i.i.i.i100.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.04.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i100.i.i, %add.ptr.i.i.i.i.i45.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont23.i.i, label %for.body.i96.i.i

invoke.cont23.i.i:                                ; preds = %if.end.i99.i.i, %for.body.i96.i.i, %do.end22.i.i
  %rv.0.lcssa.i.i.i = phi i32 [ 0, %do.end22.i.i ], [ %add.i.i.i, %if.end.i99.i.i ], [ %rv.05.i.i.i, %for.body.i96.i.i ]
  %330 = load ptr, ptr %old_new, align 8
  %add.ptr.i101.i.i = getelementptr inbounds i32, ptr %330, i64 %conv.i.i
  store i32 %rv.0.lcssa.i.i.i, ptr %add.ptr.i101.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.addr.i.i.i)
  store i32 %rv.0.lcssa.i.i.i, ptr %c.addr.i.i.i, align 4
  %331 = load ptr, ptr %_M_left.i.i.i.i.i10.i.i.i, align 8
  %cmp.i.not6.i.i.i = icmp eq ptr %331, %155
  br i1 %cmp.i.not6.i.i.i, label %invoke.cont31.i.i, label %for.body.i105.i.i

for.body.i105.i.i:                                ; preds = %invoke.cont23.i.i, %for.inc.i111.i.i
  %__begin1.sroa.0.07.i.i.i = phi ptr [ %call.i.i112.i.i, %for.inc.i111.i.i ], [ %331, %invoke.cont23.i.i ]
  %_M_storage.i.i.i106.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i.i.i, i64 32
  %332 = load ptr, ptr %_M_storage.i.i.i106.i.i, align 8
  %slot.i107.i.i = getelementptr inbounds i8, ptr %332, i64 12
  %333 = load i32, ptr %slot.i107.i.i, align 4
  %conv.i108.i.i = zext i32 %333 to i64
  %334 = load ptr, ptr %old_new, align 8
  %add.ptr.i.i109.i.i = getelementptr inbounds i32, ptr %334, i64 %conv.i108.i.i
  %335 = load i32, ptr %add.ptr.i.i109.i.i, align 4
  %cmp.not.i110.i.i = icmp eq i32 %335, -1
  br i1 %cmp.not.i110.i.i, label %if.else.i115.i.i, label %for.inc.i111.i.i

if.else.i115.i.i:                                 ; preds = %for.body.i105.i.i
  %336 = load ptr, ptr %bad_colour.i.i, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds %"class.ue2::flat_set.215", ptr %336, i64 %conv.i108.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i166.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i167.i.i)
  %337 = load ptr, ptr %add.ptr.i3.i.i.i, align 8, !noalias !158
  %m_size.i.i168.i.i = getelementptr inbounds i8, ptr %add.ptr.i3.i.i.i, i64 8
  %338 = load i64, ptr %m_size.i.i168.i.i, align 8, !noalias !158
  %add.ptr.i.i169.i.i = getelementptr inbounds i32, ptr %337, i64 %338
  %cmp9.i.i.i171.i.i = icmp sgt i64 %338, 0
  br i1 %cmp9.i.i.i171.i.i, label %while.body.i.preheader.i.i210.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i

while.body.i.preheader.i.i210.i.i:                ; preds = %if.else.i115.i.i
  %339 = load i32, ptr %c.addr.i.i.i, align 4, !noalias !161
  br label %while.body.i.i.i211.i.i

while.body.i.i.i211.i.i:                          ; preds = %while.body.i.i.i211.i.i, %while.body.i.preheader.i.i210.i.i
  %340 = phi ptr [ %343, %while.body.i.i.i211.i.i ], [ %337, %while.body.i.preheader.i.i210.i.i ]
  %__len.010.i.i.i212.i.i = phi i64 [ %__len.1.i.i.i222.i.i, %while.body.i.i.i211.i.i ], [ %338, %while.body.i.preheader.i.i210.i.i ]
  %shr.i.i.i213.i.i = lshr i64 %__len.010.i.i.i212.i.i, 1
  %add.ptr.i.i.i.i.i.i216.i.i = getelementptr inbounds i32, ptr %340, i64 %shr.i.i.i213.i.i
  %341 = load i32, ptr %add.ptr.i.i.i.i.i.i216.i.i, align 4, !noalias !161
  %cmp.i.i5.i.i.i219.i.i = icmp ult i32 %341, %339
  %incdec.ptr.i.i.i.i220.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i216.i.i, i64 4
  %342 = xor i64 %shr.i.i.i213.i.i, -1
  %sub6.i.i.i221.i.i = add nsw i64 %__len.010.i.i.i212.i.i, %342
  %343 = select i1 %cmp.i.i5.i.i.i219.i.i, ptr %incdec.ptr.i.i.i.i220.i.i, ptr %340
  %__len.1.i.i.i222.i.i = select i1 %cmp.i.i5.i.i.i219.i.i, i64 %sub6.i.i.i221.i.i, i64 %shr.i.i.i213.i.i
  %cmp.i.i.i223.i.i = icmp sgt i64 %__len.1.i.i.i222.i.i, 0
  br i1 %cmp.i.i.i223.i.i, label %while.body.i.i.i211.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i, !llvm.loop !132

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i: ; preds = %while.body.i.i.i211.i.i, %if.else.i115.i.i
  %344 = phi ptr [ %337, %if.else.i115.i.i ], [ %343, %while.body.i.i.i211.i.i ]
  %cmp.i.i173.i.i = icmp eq ptr %344, %add.ptr.i.i169.i.i
  br i1 %cmp.i.i173.i.i, label %if.then.i204.i.i, label %lor.rhs.i174.i.i

lor.rhs.i174.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i
  %345 = load i32, ptr %c.addr.i.i.i, align 4, !noalias !158
  %346 = load i32, ptr %344, align 4, !noalias !158
  %cmp.i5.i175.i.i = icmp ult i32 %345, %346
  br i1 %cmp.i5.i175.i.i, label %if.then.thread.i179.i.i, label %.noexc116.i.i

if.then.i204.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i
  store ptr %344, ptr %agg.tmp14.i167.i.i, align 8, !noalias !158
  %m_capacity.i.i.i.i.i205.i.i = getelementptr inbounds i8, ptr %add.ptr.i3.i.i.i, i64 16
  %347 = load i64, ptr %m_capacity.i.i.i.i.i205.i.i, align 8, !noalias !166
  %cmp.not.i.i.i.i206.i.i = icmp eq i64 %347, %338
  br i1 %cmp.not.i.i.i.i206.i.i, label %if.then.i.i.i.i202.i.i, label %if.then3.i.i.i.i.i207.i.i

if.then.thread.i179.i.i:                          ; preds = %lor.rhs.i174.i.i
  store ptr %344, ptr %agg.tmp14.i167.i.i, align 8, !noalias !158
  %m_capacity.i.i.i.i12.i180.i.i = getelementptr inbounds i8, ptr %add.ptr.i3.i.i.i, i64 16
  %348 = load i64, ptr %m_capacity.i.i.i.i12.i180.i.i, align 8, !noalias !173
  %cmp.not.i.i.i13.i181.i.i = icmp eq i64 %348, %338
  br i1 %cmp.not.i.i.i13.i181.i.i, label %if.then.i.i.i.i202.i.i, label %if.then6.i.i.i.i.i182.i.i

if.then.i.i.i.i202.i.i:                           ; preds = %if.then.thread.i179.i.i, %if.then.i204.i.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.318") align 8 %agg.tmp12.i166.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i167.i.i, i64 noundef 1, ptr nonnull %c.addr.i.i.i)
          to label %.noexc116.i.i unwind label %lpad18.loopexit.i.i

if.then3.i.i.i.i.i207.i.i:                        ; preds = %if.then.i204.i.i
  %349 = load i32, ptr %c.addr.i.i.i, align 4, !noalias !166
  store i32 %349, ptr %add.ptr.i.i169.i.i, align 4, !noalias !166
  %350 = load i64, ptr %m_size.i.i168.i.i, align 8, !noalias !166
  %add.i.i.i.i.i209.i.i = add i64 %350, 1
  store i64 %add.i.i.i.i.i209.i.i, ptr %m_size.i.i168.i.i, align 8, !noalias !166
  br label %.noexc116.i.i

if.then6.i.i.i.i.i182.i.i:                        ; preds = %if.then.thread.i179.i.i
  %sub.ptr.lhs.cast.i.i.i14.i183.i.i = ptrtoint ptr %344 to i64
  %add.ptr.i.i.i.i.i184.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i169.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i185.i.i = icmp eq ptr %337, null
  br i1 %tobool.i.i.not.i.i.i.i.i185.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i, label %if.then.i.i.i.i.i.i.i186.i.i

if.then.i.i.i.i.i.i.i186.i.i:                     ; preds = %if.then6.i.i.i.i.i182.i.i
  %351 = load i32, ptr %add.ptr.i.i.i.i.i184.i.i, align 4, !noalias !166
  store i32 %351, ptr %add.ptr.i.i169.i.i, align 4, !noalias !166
  %.pre.i.i.i.i.i187.i.i = load i64, ptr %m_size.i.i168.i.i, align 8, !noalias !166
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i: ; preds = %if.then.i.i.i.i.i.i.i186.i.i, %if.then6.i.i.i.i.i182.i.i
  %352 = phi i64 [ %338, %if.then6.i.i.i.i.i182.i.i ], [ %.pre.i.i.i.i.i187.i.i, %if.then.i.i.i.i.i.i.i186.i.i ]
  %add12.i.i.i.i.i189.i.i = add i64 %352, 1
  store i64 %add12.i.i.i.i.i189.i.i, ptr %m_size.i.i168.i.i, align 8, !noalias !166
  %tobool.not.i.i.i.i.i.i190.i.i = icmp eq ptr %add.ptr.i.i.i.i.i184.i.i, %344
  br i1 %tobool.not.i.i.i.i.i.i190.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i197.i.i, label %invoke.cont3.i.i.i.i.i.i191.i.i

invoke.cont3.i.i.i.i.i.i191.i.i:                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i192.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i184.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i193.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i192.i.i, %sub.ptr.lhs.cast.i.i.i14.i183.i.i
  %sub.ptr.div.i.i.i.i.i.i.i194.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i193.i.i, 2
  %idx.neg.i.i.i.i.i.i195.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i194.i.i
  %add.ptr.i33.i.i.i.i.i196.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i169.i.i, i64 %idx.neg.i.i.i.i.i.i195.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i196.i.i, ptr nonnull align 4 %344, i64 %sub.ptr.sub.i.i32.i.i.i.i.i193.i.i, i1 false), !noalias !166
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i197.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i197.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i191.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i
  %353 = load i32, ptr %c.addr.i.i.i, align 4, !noalias !166
  store i32 %353, ptr %344, align 4, !noalias !166
  br label %.noexc116.i.i

.noexc116.i.i:                                    ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i197.i.i, %if.then3.i.i.i.i.i207.i.i, %if.then.i.i.i.i202.i.i, %lor.rhs.i174.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i166.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i167.i.i)
  br label %for.inc.i111.i.i

for.inc.i111.i.i:                                 ; preds = %.noexc116.i.i, %for.body.i105.i.i
  %call.i.i112.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.07.i.i.i) #23
  %cmp.i.not.i113.i.i = icmp eq ptr %call.i.i112.i.i, %155
  br i1 %cmp.i.not.i113.i.i, label %invoke.cont31.i.i, label %for.body.i105.i.i

invoke.cont31.i.i:                                ; preds = %for.inc.i111.i.i, %invoke.cont23.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.addr.i.i.i)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %temp_set.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i85.i.i, ptr noundef nonnull align 8 dereferenceable(28) %temp_set.i.i) #19
  %354 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %354, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i46.i

if.then.i.i.i.i.i.i.i.i.i.i46.i:                  ; preds = %invoke.cont31.i.i
  %355 = load ptr, ptr %temp_set.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %355
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i46.i
  call void @_ZdlPv(ptr noundef %355) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i46.i, %invoke.cont31.i.i
  %356 = load ptr, ptr %_M_parent.i.i.i.i.i9.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %live.i.i, ptr noundef %356)
          to label %for.inc.i47.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #22
  unreachable

for.inc.i47.i:                                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, %invoke.cont14.i.i
  %incdec.ptr.i.i48.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0302.i.i, i64 8
  %cmp.i47.not.i.i = icmp eq ptr %incdec.ptr.i.i48.i, %dom_order.sroa.9.9.i
  br i1 %cmp.i47.not.i.i, label %for.end.i49.i, label %for.body.i31.i

lpad18.loopexit.i.i:                              ; preds = %if.then.i.i.i.i202.i.i
  %lpad.loopexit.i53.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.i.i

lpad18.loopexit.split-lp.loopexit.i.i:            ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit285.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.i.i

lpad18.loopexit.split-lp.loopexit.split-lp.i.i:   ; preds = %if.end.i.i.i.i.i.i.i242.i.i, %if.then.i5.i.invoke.i.i
  %lpad.loopexit.split-lp286.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.i.i

lpad18.i.i:                                       ; preds = %lpad18.loopexit.split-lp.loopexit.split-lp.i.i, %lpad18.loopexit.split-lp.loopexit.i.i, %lpad18.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i53.i, %lpad18.loopexit.i.i ], [ %lpad.loopexit285.i.i, %lpad18.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp286.i.i, %lpad18.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %live.i.i) #19
  br label %ehcleanup39.i.i

for.end.i49.i:                                    ; preds = %for.inc.i47.i
  %.pre317.i.i = load ptr, ptr %bad_colour.i.i, align 8
  %.pre318.i.i = load ptr, ptr %_M_finish.i.i7.i41.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %.pre317.i.i, %.pre318.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.end.i49.i, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i50.i, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre317.i.i, %for.end.i49.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %359 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %359, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i
  %360 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %360
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %360) #21
  br label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i50.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i119.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i50.i, %.pre318.i.i
  br i1 %cmp.not.i.i.i.i119.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !177

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i, %for.end.i49.i
  %tobool.not.i.i.i.i51.i = icmp eq ptr %.pre317.i.i, null
  br i1 %tobool.not.i.i.i.i51.i, label %invoke.cont2.i, label %if.then.i.i.i.i52.i

if.then.i.i.i.i52.i:                              ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre317.i.i) #21
  br label %invoke.cont2.i

ehcleanup39.i.i:                                  ; preds = %lpad18.i.i, %lpad.body.i.i.i, %lpad13.loopexit.split-lp.i.i, %lpad13.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad18.i.i ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ], [ %lpad.loopexit288.i.i, %lpad13.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad13.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bad_colour.i.i) #19
  br label %lpad.body.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i.i52.i, %invoke.cont.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bad_colour.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %live.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp_set.i.i)
  %reporters.i71.i = getelementptr inbounds i8, ptr %aux.i, i64 96
  %361 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %reporters.i71.i, ptr noundef %361)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i72.i

terminate.lpad.i.i.i72.i:                         ; preds = %invoke.cont2.i
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i: ; preds = %invoke.cont2.i
  %containing_e.i73.i = getelementptr inbounds i8, ptr %aux.i, i64 48
  %364 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %containing_e.i73.i, ptr noundef %364)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #22
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i: ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %367 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %aux.i, ptr noundef %367)
          to label %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #22
  unreachable

_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i:  ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %tobool.not.i.i.i74.i = icmp eq ptr %dom_order.sroa.0.12.i, null
  br i1 %tobool.not.i.i.i74.i, label %invoke.cont5, label %if.then.i.i.i75.i

if.then.i.i.i75.i:                                ; preds = %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %dom_order.sroa.0.12.i) #21
  br label %invoke.cont5

lpad.loopexit.i:                                  ; preds = %if.then.i156.i.i
  %lpad.loopexit127.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.thread197.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i, %if.then.i79.i.i
  %lpad.loopexit129.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.thread197.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, %if.then.i41.i.i
  %lpad.loopexit132.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.thread197.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i.i.i
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.thread197.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i66.i, %if.then.i.i67.i
  %lpad.loopexit.split-lp136.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.thread.i:                               ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit.i.i.i.i, %lpad.i195.i.i, %lpad.i.i.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i.i.i
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %91, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit.i.i.i.i ], [ %68, %lpad.i195.i.i ], [ %44, %lpad.i.i.i ], [ %29, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %aux.i) #19
  br label %lpad4.body

lpad.body.thread197.i:                            ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %eh.lpad-body.ph196.i = phi { ptr, i32 } [ %lpad.loopexit135.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit132.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit129.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit127.i, %lpad.loopexit.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %aux.i) #19
  br label %lpad4.body

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %ehcleanup39.i.i, %ehcleanup39.thread.i.i, %if.then.i.i.i65.i.i, %lpad.body.i.i
  %dom_order.sroa.0.16.i = phi ptr [ %dom_order.sroa.0.11.i, %if.then.i.i.i65.i.i ], [ %dom_order.sroa.0.11.i, %lpad.body.i.i ], [ %dom_order.sroa.0.12.i, %ehcleanup39.i.i ], [ %dom_order.sroa.0.12.i, %ehcleanup39.thread.i.i ], [ %dom_order.sroa.0.12.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %if.then.i.i.i65.i.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %.pn.pn.i.i, %ehcleanup39.i.i ], [ %197, %ehcleanup39.thread.i.i ], [ %lpad.loopexit.split-lp136.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %aux.i) #19
  %tobool.not.i.i.i76.i = icmp eq ptr %dom_order.sroa.0.16.i, null
  br i1 %tobool.not.i.i.i76.i, label %lpad4.body, label %if.then.i.i.i77.i

if.then.i.i.i77.i:                                ; preds = %lpad.body.i
  call void @_ZdlPv(ptr noundef nonnull %dom_order.sroa.0.16.i) #21
  br label %lpad4.body

invoke.cont5:                                     ; preds = %if.then.i.i.i75.i, %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %aux.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %locals.i)
  %370 = getelementptr inbounds i8, ptr %locals.i, i64 8
  store i32 0, ptr %370, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %locals.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %locals.i, i64 24
  store ptr %370, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %locals.i, i64 32
  store ptr %370, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %locals.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %371 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %372 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i19 = ptrtoint ptr %371 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i20 = ptrtoint ptr %372 to i64
  %sub.ptr.sub.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i20
  %sub.ptr.div.i.i.i.i.i.i22 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i21, 7
  %cmp.i.i.i.not59.i.i = icmp eq ptr %371, %372
  br i1 %cmp.i.i.i.not59.i.i, label %for.cond26.preheader.i.i, label %for.body.i.i23

for.cond26.preheader.i.i:                         ; preds = %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i, %invoke.cont5
  %vars.sroa.17.0.i = phi ptr [ null, %invoke.cont5 ], [ %vars.sroa.17.4.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ]
  %vars.sroa.8.0.i = phi ptr [ null, %invoke.cont5 ], [ %vars.sroa.8.4.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ]
  %vars.sroa.0.0.i = phi ptr [ null, %invoke.cont5 ], [ %vars.sroa.0.4.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ]
  %__begin116.sroa.0.061.i.i = load ptr, ptr %cfg, align 8
  %cmp.i.i.i.i.not62.i.i = icmp eq ptr %__begin116.sroa.0.061.i.i, %cfg
  br i1 %cmp.i.i.i.i.not62.i.i, label %invoke.cont.i39, label %for.body28.i.i

for.body.i.i23:                                   ; preds = %invoke.cont5, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i
  %vars.sroa.17.1.i = phi ptr [ %vars.sroa.17.4.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ], [ null, %invoke.cont5 ]
  %vars.sroa.8.1.i = phi ptr [ %vars.sroa.8.4.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ], [ null, %invoke.cont5 ]
  %vars.sroa.0.1.i = phi ptr [ %vars.sroa.0.4.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ], [ null, %invoke.cont5 ]
  %__begin1.sroa.0.060.i.i = phi i64 [ %inc.i.i.i.i.i35, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ], [ 0, %invoke.cont5 ]
  %373 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %vars.i.i24 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %373, i64 %__begin1.sroa.0.060.i.i, i32 0, i32 2, i32 1
  %374 = load ptr, ptr %vars.i.i24, align 8
  %_M_finish.i.i.i.i25 = getelementptr inbounds i8, ptr %vars.i.i24, i64 8
  %375 = load ptr, ptr %_M_finish.i.i.i.i25, align 8
  %cmp.i.not5.i.i.i26 = icmp eq ptr %374, %375
  br i1 %cmp.i.not5.i.i.i26, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i, label %for.body.i.i.i27

for.body.i.i.i27:                                 ; preds = %for.body.i.i23, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31
  %vars.sroa.17.2.i = phi ptr [ %vars.sroa.17.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ], [ %vars.sroa.17.1.i, %for.body.i.i23 ]
  %vars.sroa.0.2.i = phi ptr [ %vars.sroa.0.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ], [ %vars.sroa.0.1.i, %for.body.i.i23 ]
  %376 = phi ptr [ %vars.sroa.8.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ], [ %vars.sroa.8.1.i, %for.body.i.i23 ]
  %__begin0.sroa.0.06.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i33, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ], [ %374, %for.body.i.i23 ]
  %377 = load ptr, ptr %__begin0.sroa.0.06.i.i.i28, align 8
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %376, %vars.sroa.17.2.i
  br i1 %cmp.not.i.i.i.i.i29, label %if.else.i.i.i.i.i77, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %for.body.i.i.i27
  store ptr %377, ptr %376, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31

if.else.i.i.i.i.i77:                              ; preds = %for.body.i.i.i27
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i78 = ptrtoint ptr %vars.sroa.17.2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i79 = ptrtoint ptr %vars.sroa.0.2.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i79
  %cmp.i.i.i.i.i.i.i81 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i.i102, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.else.i.i.i.i.i77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i.i.i102
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i82: ; preds = %if.else.i.i.i.i.i77
  %sub.ptr.div.i.i.i.i.i.i.i.i83 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80, 3
  %.sroa.speculated.i.i.i.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i83, i64 1)
  %add.i.i.i.i.i.i.i85 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i84, %sub.ptr.div.i.i.i.i.i.i.i.i83
  %cmp7.i.i.i.i.i.i.i86 = icmp ult i64 %add.i.i.i.i.i.i.i85, %sub.ptr.div.i.i.i.i.i.i.i.i83
  %378 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i85, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i87 = select i1 %cmp7.i.i.i.i.i.i.i86, i64 1152921504606846975, i64 %378
  %cmp.not.i.i.i.i.i.i.i88 = icmp eq i64 %cond.i.i.i.i.i.i.i87, 0
  br i1 %cmp.not.i.i.i.i.i.i.i88, label %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i92, label %cond.true.i.i.i.i.i.i.i89

cond.true.i.i.i.i.i.i.i89:                        ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i82
  %mul.i.i.i.i.i.i.i.i.i90 = shl nuw nsw i64 %cond.i.i.i.i.i.i.i87, 3
  %call5.i.i.i.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i90) #20
          to label %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i91

_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i92: ; preds = %cond.true.i.i.i.i.i.i.i89, %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i82
  %cond.i10.i.i.i.i.i.i93 = phi ptr [ null, %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i82 ], [ %call5.i.i.i.i.i.i.i.i7.i, %cond.true.i.i.i.i.i.i.i89 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i.i93, i64 %sub.ptr.div.i.i.i.i.i.i.i.i83
  store ptr %377, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i94 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i.i.i101, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i.i.i101:                     ; preds = %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i.i93, ptr align 8 %vars.sroa.0.2.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i95

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i95: ; preds = %if.then.i.i.i.i.i.i.i.i.i101, %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i92
  %add.ptr.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i93, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80
  %tobool.not.i.i.i.i.i.i.i97 = icmp eq ptr %vars.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i97, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i99, label %if.then.i18.i.i.i.i.i.i98

if.then.i18.i.i.i.i.i.i98:                        ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i95
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.2.i) #21
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i99

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i99: ; preds = %if.then.i18.i.i.i.i.i.i98, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i95
  %add.ptr19.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i.i93, i64 %cond.i.i.i.i.i.i.i87
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i99, %if.then.i.i.i.i.i30
  %vars.sroa.17.3.i = phi ptr [ %add.ptr19.i.i.i.i.i.i100, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i99 ], [ %vars.sroa.17.2.i, %if.then.i.i.i.i.i30 ]
  %add.ptr.i.i.i.i.i.i.i.i.pn.i32 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i96, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i99 ], [ %376, %if.then.i.i.i.i.i30 ]
  %vars.sroa.0.3.i = phi ptr [ %cond.i10.i.i.i.i.i.i93, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i99 ], [ %vars.sroa.0.2.i, %if.then.i.i.i.i.i30 ]
  %vars.sroa.8.3.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.pn.i32, i64 8
  %incdec.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %__begin0.sroa.0.06.i.i.i28, i64 16
  %cmp.i.not.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i33, %375
  br i1 %cmp.i.not.i.i.i34, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i, label %for.body.i.i.i27

_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31, %for.body.i.i23
  %vars.sroa.17.4.i = phi ptr [ %vars.sroa.17.1.i, %for.body.i.i23 ], [ %vars.sroa.17.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ]
  %vars.sroa.8.4.i = phi ptr [ %vars.sroa.8.1.i, %for.body.i.i23 ], [ %vars.sroa.8.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ]
  %vars.sroa.0.4.i = phi ptr [ %vars.sroa.0.1.i, %for.body.i.i23 ], [ %vars.sroa.0.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ]
  %inc.i.i.i.i.i35 = add i64 %__begin1.sroa.0.060.i.i, 1
  %cmp.i.i.i.not.i.i36 = icmp eq i64 %inc.i.i.i.i.i35, %sub.ptr.div.i.i.i.i.i.i22
  br i1 %cmp.i.i.i.not.i.i36, label %for.cond26.preheader.i.i, label %for.body.i.i23

for.body28.i.i:                                   ; preds = %for.cond26.preheader.i.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i
  %vars.sroa.17.5.i = phi ptr [ %vars.sroa.17.8.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ], [ %vars.sroa.17.0.i, %for.cond26.preheader.i.i ]
  %vars.sroa.8.5.i = phi ptr [ %vars.sroa.8.8.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ], [ %vars.sroa.8.0.i, %for.cond26.preheader.i.i ]
  %vars.sroa.0.5.i = phi ptr [ %vars.sroa.0.8.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ], [ %vars.sroa.0.0.i, %for.cond26.preheader.i.i ]
  %__begin116.sroa.0.063.i.i = phi ptr [ %__begin116.sroa.0.0.i.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ], [ %__begin116.sroa.0.061.i.i, %for.cond26.preheader.i.i ]
  %vars31.i.i37 = getelementptr inbounds i8, ptr %__begin116.sroa.0.063.i.i, i64 72
  %379 = load ptr, ptr %vars31.i.i37, align 8
  %_M_finish.i.i13.i.i = getelementptr inbounds i8, ptr %__begin116.sroa.0.063.i.i, i64 80
  %380 = load ptr, ptr %_M_finish.i.i13.i.i, align 8
  %cmp.i.not5.i14.i.i = icmp eq ptr %379, %380
  br i1 %cmp.i.not5.i14.i.i, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i, label %for.body.i19.i.i

for.body.i19.i.i:                                 ; preds = %for.body28.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i
  %vars.sroa.17.6.i = phi ptr [ %vars.sroa.17.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ], [ %vars.sroa.17.5.i, %for.body28.i.i ]
  %vars.sroa.0.6.i = phi ptr [ %vars.sroa.0.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ], [ %vars.sroa.0.5.i, %for.body28.i.i ]
  %381 = phi ptr [ %vars.sroa.8.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ], [ %vars.sroa.8.5.i, %for.body28.i.i ]
  %__begin0.sroa.0.06.i20.i.i = phi ptr [ %incdec.ptr.i.i25.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ], [ %379, %for.body28.i.i ]
  %382 = load ptr, ptr %__begin0.sroa.0.06.i20.i.i, align 8
  %cmp.not.i.i.i21.i.i = icmp eq ptr %381, %vars.sroa.17.6.i
  br i1 %cmp.not.i.i.i21.i.i, label %if.else.i.i.i27.i.i, label %if.then.i.i.i22.i.i

if.then.i.i.i22.i.i:                              ; preds = %for.body.i19.i.i
  store ptr %382, ptr %381, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i

if.else.i.i.i27.i.i:                              ; preds = %for.body.i19.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i28.i.i = ptrtoint ptr %vars.sroa.17.6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i29.i.i = ptrtoint ptr %vars.sroa.0.6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i30.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i28.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i29.i.i
  %cmp.i.i.i.i.i31.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i31.i.i, label %if.then.i.i.i.i.i54.i.i, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i32.i.i

if.then.i.i.i.i.i54.i.i:                          ; preds = %if.else.i.i.i27.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc8.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc8.i:                                        ; preds = %if.then.i.i.i.i.i54.i.i
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i32.i.i: ; preds = %if.else.i.i.i27.i.i
  %sub.ptr.div.i.i.i.i.i.i33.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i, 3
  %.sroa.speculated.i.i.i.i.i34.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i33.i.i, i64 1)
  %add.i.i.i.i.i35.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i34.i.i, %sub.ptr.div.i.i.i.i.i.i33.i.i
  %cmp7.i.i.i.i.i36.i.i = icmp ult i64 %add.i.i.i.i.i35.i.i, %sub.ptr.div.i.i.i.i.i.i33.i.i
  %383 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i35.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i37.i.i = select i1 %cmp7.i.i.i.i.i36.i.i, i64 1152921504606846975, i64 %383
  %cmp.not.i.i.i.i.i38.i.i = icmp eq i64 %cond.i.i.i.i.i37.i.i, 0
  br i1 %cmp.not.i.i.i.i.i38.i.i, label %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i42.i.i, label %cond.true.i.i.i.i.i39.i.i

cond.true.i.i.i.i.i39.i.i:                        ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i32.i.i
  %mul.i.i.i.i.i.i.i40.i.i = shl nuw nsw i64 %cond.i.i.i.i.i37.i.i, 3
  %call5.i.i.i.i.i.i.i41.i9.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i40.i.i) #20
          to label %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i42.i.i unwind label %lpad.loopexit.split-lp.loopexit.i76

_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i42.i.i: ; preds = %cond.true.i.i.i.i.i39.i.i, %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i32.i.i
  %cond.i10.i.i.i.i43.i.i = phi ptr [ null, %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i32.i.i ], [ %call5.i.i.i.i.i.i.i41.i9.i, %cond.true.i.i.i.i.i39.i.i ]
  %add.ptr.i.i.i.i44.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i43.i.i, i64 %sub.ptr.div.i.i.i.i.i.i33.i.i
  store ptr %382, ptr %add.ptr.i.i.i.i44.i.i, align 8
  %cmp.i.i.i.i.i.i.i45.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i45.i.i, label %if.then.i.i.i.i.i.i.i53.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i46.i.i

if.then.i.i.i.i.i.i.i53.i.i:                      ; preds = %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i42.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i43.i.i, ptr align 8 %vars.sroa.0.6.i, i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i46.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i46.i.i: ; preds = %if.then.i.i.i.i.i.i.i53.i.i, %_ZNSt12_Vector_baseIPN3ue211GoughSSAVarESaIS2_EE11_M_allocateEm.exit.i.i.i.i42.i.i
  %add.ptr.i.i.i.i.i.i.i47.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i43.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i
  %tobool.not.i.i.i.i.i49.i.i = icmp eq ptr %vars.sroa.0.6.i, null
  br i1 %tobool.not.i.i.i.i.i49.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i51.i.i, label %if.then.i18.i.i.i.i50.i.i

if.then.i18.i.i.i.i50.i.i:                        ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i46.i.i
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.6.i) #21
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i51.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i51.i.i: ; preds = %if.then.i18.i.i.i.i50.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i46.i.i
  %add.ptr19.i.i.i.i52.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i43.i.i, i64 %cond.i.i.i.i.i37.i.i
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i51.i.i, %if.then.i.i.i22.i.i
  %vars.sroa.17.7.i = phi ptr [ %add.ptr19.i.i.i.i52.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i51.i.i ], [ %vars.sroa.17.6.i, %if.then.i.i.i22.i.i ]
  %add.ptr.i.i.i.i.i.i.i47.i.pn.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i47.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i51.i.i ], [ %381, %if.then.i.i.i22.i.i ]
  %vars.sroa.0.7.i = phi ptr [ %cond.i10.i.i.i.i43.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i51.i.i ], [ %vars.sroa.0.6.i, %if.then.i.i.i22.i.i ]
  %vars.sroa.8.7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i47.i.pn.i, i64 8
  %incdec.ptr.i.i25.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.06.i20.i.i, i64 16
  %cmp.i.not.i26.i.i = icmp eq ptr %incdec.ptr.i.i25.i.i, %380
  br i1 %cmp.i.not.i26.i.i, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i, label %for.body.i19.i.i

_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i, %for.body28.i.i
  %vars.sroa.17.8.i = phi ptr [ %vars.sroa.17.5.i, %for.body28.i.i ], [ %vars.sroa.17.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ]
  %vars.sroa.8.8.i = phi ptr [ %vars.sroa.8.5.i, %for.body28.i.i ], [ %vars.sroa.8.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ]
  %vars.sroa.0.8.i = phi ptr [ %vars.sroa.0.5.i, %for.body28.i.i ], [ %vars.sroa.0.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ]
  %__begin116.sroa.0.0.i.i = load ptr, ptr %__begin116.sroa.0.063.i.i, align 8
  %cmp.i.i.i.i.not.i.i38 = icmp eq ptr %__begin116.sroa.0.0.i.i, %cfg
  br i1 %cmp.i.i.i.i.not.i.i38, label %invoke.cont.i39, label %for.body28.i.i

invoke.cont.i39:                                  ; preds = %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i, %for.cond26.preheader.i.i
  %vars.sroa.8.9.i = phi ptr [ %vars.sroa.8.0.i, %for.cond26.preheader.i.i ], [ %vars.sroa.8.8.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ]
  %vars.sroa.0.9.i = phi ptr [ %vars.sroa.0.0.i, %for.cond26.preheader.i.i ], [ %vars.sroa.0.8.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ]
  %cmp.i.not50.i = icmp eq ptr %vars.sroa.0.9.i, %vars.sroa.8.9.i
  br i1 %cmp.i.not50.i, label %do.end19.i, label %for.body.i40

for.body.i40:                                     ; preds = %invoke.cont.i39, %for.inc.i
  %slot_count.052.i = phi i32 [ %slot_count.1.i, %for.inc.i ], [ 0, %invoke.cont.i39 ]
  %__begin1.sroa.0.051.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %vars.sroa.0.9.i, %invoke.cont.i39 ]
  %384 = load ptr, ptr %__begin1.sroa.0.051.i, align 8
  %slot.i = getelementptr inbounds i8, ptr %384, i64 12
  %385 = load i32, ptr %slot.i, align 4
  %conv.i = zext i32 %385 to i64
  %386 = load ptr, ptr %old_new, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %386, i64 %conv.i
  %387 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.not.i = icmp eq i32 %387, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i40
  store i32 %387, ptr %slot.i, align 4
  %add.i = add nuw i32 %387, 1
  %slot_count.0.add.i = call i32 @llvm.umax.i32(i32 %slot_count.052.i, i32 %add.i)
  br label %for.inc.i

lpad.loopexit.i68:                                ; preds = %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i69

lpad.loopexit.split-lp.loopexit.i76:              ; preds = %cond.true.i.i.i.i.i39.i.i
  %lpad.loopexit39.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i69

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i91: ; preds = %cond.true.i.i.i.i.i.i.i89
  %lpad.loopexit42.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i69

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i.i.i54.i.i, %if.then.i.i.i.i.i.i.i102
  %vars.sroa.0.10.ph.ph.ph.i = phi ptr [ %vars.sroa.0.2.i, %if.then.i.i.i.i.i.i.i102 ], [ %vars.sroa.0.6.i, %if.then.i.i.i.i.i54.i.i ]
  %lpad.loopexit.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i69

lpad.i69:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i91, %lpad.loopexit.split-lp.loopexit.i76, %lpad.loopexit.i68
  %vars.sroa.0.10.i = phi ptr [ %vars.sroa.0.9.i, %lpad.loopexit.i68 ], [ %vars.sroa.0.6.i, %lpad.loopexit.split-lp.loopexit.i76 ], [ %vars.sroa.0.2.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i91 ], [ %vars.sroa.0.10.ph.ph.ph.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit37.i, %lpad.loopexit.i68 ], [ %lpad.loopexit39.i, %lpad.loopexit.split-lp.loopexit.i76 ], [ %lpad.loopexit42.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i91 ], [ %lpad.loopexit.split-lp43.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %locals.i) #19
  %tobool.not.i.i.i.i70 = icmp eq ptr %vars.sroa.0.10.i, null
  br i1 %tobool.not.i.i.i.i70, label %lpad4.body, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %lpad.i69
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.10.i) #21
  br label %lpad4.body

if.else.i:                                        ; preds = %for.body.i40
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i12.i, label %while.body.i.i.i.i61

while.body.i.i.i.i61:                             ; preds = %if.else.i, %while.body.i.i.i.i61
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i63, %while.body.i.i.i.i61 ], [ %__x.019.i.i.i.i, %if.else.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i.i, i64 32
  %388 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i62 = icmp ult ptr %384, %388
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i62, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i63 = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %__x.0.i.i.i.i63, null
  br i1 %cmp.not.i.i.i.i64, label %while.end.i.i.i.i65, label %while.body.i.i.i.i61, !llvm.loop !178

while.end.i.i.i.i65:                              ; preds = %while.body.i.i.i.i61
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i12.i, label %if.end12.i.i.i.i

if.then.i.i.i12.i:                                ; preds = %while.end.i.i.i.i65, %if.else.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i65 ], [ %370, %if.else.i ]
  %389 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %389
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i66, label %if.else.i.i.i.i74

if.else.i.i.i.i74:                                ; preds = %if.then.i.i.i12.i
  %call.i.i.i.i.i75 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i75, i64 32
  %.pre.i.i13.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i74, %while.end.i.i.i.i65
  %390 = phi ptr [ %.pre.i.i13.i, %if.else.i.i.i.i74 ], [ %388, %while.end.i.i.i.i65 ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i74 ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i65 ]
  %cmp.i5.i.i.i.i = icmp ult ptr %390, %384
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i.i66, label %for.inc.i

if.then.i.i.i66:                                  ; preds = %if.end12.i.i.i.i, %if.then.i.i.i12.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i12.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %370, %retval.sroa.4.0.i.ph.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i67

lor.rhs.i.i.i.i67:                                ; preds = %if.then.i.i.i66
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %391 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp ult ptr %384, %391
  br label %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i67, %if.then.i.i.i66
  %392 = phi i1 [ true, %if.then.i.i.i66 ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i67 ]
  %call5.i.i.i.i.i.i.i.i15.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc14.i unwind label %lpad.loopexit.i68

call5.i.i.i.i.i.i.i.i.noexc14.i:                  ; preds = %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i15.i, i64 32
  store ptr %384, ptr %_M_storage.i.i.i.i.i.i.i.i72, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %392, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i15.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %370) #19
  %393 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i73 = add i64 %393, 1
  store i64 %inc.i.i.i.i73, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %call5.i.i.i.i.i.i.i.i.noexc14.i, %if.end12.i.i.i.i, %if.then.i
  %slot_count.1.i = phi i32 [ %slot_count.0.add.i, %if.then.i ], [ %slot_count.052.i, %if.end12.i.i.i.i ], [ %slot_count.052.i, %call5.i.i.i.i.i.i.i.i.noexc14.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.051.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %vars.sroa.8.9.i
  br i1 %cmp.i.not.i, label %do.end19.i, label %for.body.i40

do.end19.i:                                       ; preds = %for.inc.i, %invoke.cont.i39
  %slot_count.0.lcssa.i = phi i32 [ 0, %invoke.cont.i39 ], [ %slot_count.1.i, %for.inc.i ]
  %__begin1.sroa.0.018.i.i = load ptr, ptr %cfg, align 8
  %cmp.i.i.i.i.not19.i.i = icmp eq ptr %__begin1.sroa.0.018.i.i, %cfg
  br i1 %cmp.i.i.i.i.not19.i.i, label %invoke.cont20.i, label %for.body.i19.i

for.cond.loopexit.i.i:                            ; preds = %for.inc.i.i56, %for.body.i19.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.021.i.i, align 8
  %cmp.i.i.i.i.not.i23.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %cfg
  br i1 %cmp.i.i.i.i.not.i23.i, label %invoke.cont20.i, label %for.body.i19.i

for.body.i19.i:                                   ; preds = %do.end19.i, %for.cond.loopexit.i.i
  %__begin1.sroa.0.021.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.cond.loopexit.i.i ], [ %__begin1.sroa.0.018.i.i, %do.end19.i ]
  %vars.i20.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.021.i.i, i64 72
  %394 = load ptr, ptr %vars.i20.i, align 8
  %_M_finish.i.i.i41 = getelementptr inbounds i8, ptr %__begin1.sroa.0.021.i.i, i64 80
  %395 = load ptr, ptr %_M_finish.i.i.i41, align 8
  %cmp.i.not14.i.i = icmp eq ptr %394, %395
  %396 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %397 = icmp eq ptr %396, null
  %or.cond.i.i = select i1 %cmp.i.not14.i.i, i1 true, i1 %397
  br i1 %or.cond.i.i, label %for.cond.loopexit.i.i, label %for.body19.i.i

for.body19thread-pre-split.i.i:                   ; preds = %for.inc.i.i56
  %.pr.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %for.body19.i.i

for.body19.i.i:                                   ; preds = %for.body.i19.i, %for.body19thread-pre-split.i.i
  %398 = phi ptr [ %.pr.i.i, %for.body19thread-pre-split.i.i ], [ %396, %for.body.i19.i ]
  %next_slot.016.i.i = phi i32 [ %next_slot.1.i.i, %for.body19thread-pre-split.i.i ], [ %slot_count.0.lcssa.i, %for.body.i19.i ]
  %__begin2.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i.i.i57, %for.body19thread-pre-split.i.i ], [ %394, %for.body.i19.i ]
  %399 = load ptr, ptr %__begin2.sroa.0.015.i.i, align 8
  %cmp.not5.i.i.i.i.i.i42 = icmp eq ptr %398, null
  br i1 %cmp.not5.i.i.i.i.i.i42, label %for.inc.i.i56, label %while.body.i.i.i.i.i.i43

while.body.i.i.i.i.i.i43:                         ; preds = %for.body19.i.i, %while.body.i.i.i.i.i.i43
  %__x.addr.07.i.i.i.i.i.i44 = phi ptr [ %__x.addr.1.i.i.i.i.i.i49, %while.body.i.i.i.i.i.i43 ], [ %398, %for.body19.i.i ]
  %__y.addr.06.i.i.i.i.i.i45 = phi ptr [ %__y.addr.1.i.i.i.i.i.i46, %while.body.i.i.i.i.i.i43 ], [ %370, %for.body19.i.i ]
  %_M_storage.i.i.i.i.i.i.i21.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i44, i64 32
  %400 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i21.i, align 8
  %cmp.i.i.i.i.i.i22.i = icmp ult ptr %400, %399
  %__y.addr.1.i.i.i.i.i.i46 = select i1 %cmp.i.i.i.i.i.i22.i, ptr %__y.addr.06.i.i.i.i.i.i45, ptr %__x.addr.07.i.i.i.i.i.i44
  %__x.addr.1.in.v.i.i.i.i.i.i47 = select i1 %cmp.i.i.i.i.i.i22.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i44, i64 %__x.addr.1.in.v.i.i.i.i.i.i47
  %__x.addr.1.i.i.i.i.i.i49 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i48, align 8
  %cmp.not.i.i.i.i.i.i50 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i49, null
  br i1 %cmp.not.i.i.i.i.i.i50, label %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i43, !llvm.loop !179

_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i43
  %cmp.i.i.i.i7.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i46, %370
  br i1 %cmp.i.i.i.i7.i.i, label %for.inc.i.i56, label %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i

_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i51.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i22.i, ptr %__y.addr.06.i.i.i.i.i.i45, ptr %__x.addr.07.i.i.i.i.i.i44
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i51.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i51.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %401 = load ptr, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i51.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i.i53 = icmp ult ptr %399, %401
  br i1 %cmp.i4.i.i.i.i.i53, label %for.inc.i.i56, label %do.end25.i.i

do.end25.i.i:                                     ; preds = %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i
  %inc.i.i54 = add i32 %next_slot.016.i.i, 1
  %slot.i.i55 = getelementptr inbounds i8, ptr %399, i64 12
  store i32 %next_slot.016.i.i, ptr %slot.i.i55, align 4
  br label %for.inc.i.i56

for.inc.i.i56:                                    ; preds = %do.end25.i.i, %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %for.body19.i.i
  %next_slot.1.i.i = phi i32 [ %inc.i.i54, %do.end25.i.i ], [ %next_slot.016.i.i, %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i ], [ %next_slot.016.i.i, %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i ], [ %next_slot.016.i.i, %for.body19.i.i ]
  %incdec.ptr.i.i.i57 = getelementptr inbounds i8, ptr %__begin2.sroa.0.015.i.i, i64 16
  %cmp.i.not.i.i58 = icmp eq ptr %incdec.ptr.i.i.i57, %395
  br i1 %cmp.i.not.i.i58, label %for.cond.loopexit.i.i, label %for.body19thread-pre-split.i.i, !llvm.loop !180

invoke.cont20.i:                                  ; preds = %for.cond.loopexit.i.i, %do.end19.i
  %402 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %locals.i, ptr noundef %402)
          to label %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %invoke.cont20.i
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #22
  unreachable

_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %invoke.cont20.i
  %tobool.not.i.i.i24.i60 = icmp eq ptr %vars.sroa.0.9.i, null
  br i1 %tobool.not.i.i.i24.i60, label %invoke.cont6, label %if.then.i.i.i25.i

if.then.i.i.i25.i:                                ; preds = %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.9.i) #21
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i25.i, %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %locals.i)
  %405 = load ptr, ptr %old_new, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i106, label %return, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %405) #21
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %406, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  br label %eh.resume

lpad4.body:                                       ; preds = %if.then.i.i.i.i71, %lpad.i69, %lpad.body.thread.i, %lpad.body.thread197.i, %lpad.body.i, %if.then.i.i.i77.i
  %eh.lpad-body16 = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %lpad.body.thread.i ], [ %eh.lpad-body.i, %lpad.body.i ], [ %eh.lpad-body.i, %if.then.i.i.i77.i ], [ %eh.lpad-body.ph196.i, %lpad.body.thread197.i ], [ %lpad.phi.i, %if.then.i.i.i.i71 ], [ %lpad.phi.i, %lpad.i69 ]
  %407 = load ptr, ptr %old_new, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %407, null
  br i1 %tobool.not.i.i.i109, label %eh.resume, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %lpad4.body
  call void @_ZdlPv(ptr noundef nonnull %407) #21
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i107, %invoke.cont6, %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit
  %retval.0 = phi i32 [ %next_slot.3.lcssa.i, %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit ], [ %slot_count.0.lcssa.i, %invoke.cont6 ], [ %slot_count.0.lcssa.i, %if.then.i.i.i107 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i110, %lpad4.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body16, %lpad4.body ], [ %eh.lpad-body16, %if.then.i.i.i110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reporters = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %reporters, ptr noundef %0)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %entry
  %containing_e = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %containing_e, ptr noundef %3)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %_M_parent.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %6)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !182

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !182

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !182

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !183

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !183

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !183

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !184

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !185

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !185

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !185

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
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
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSEN3ue216GoughVertexPropsENS5_14GoughEdgePropsENS5_15GoughGraphPropsENS_5listSEEENS5_12_GLOBAL__N_113FinishVisitorENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS6_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISJ_E17vertex_descriptorERT0_T1_T2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %g, i64 noundef %u, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vis, ptr nocapture noundef readonly %color) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
if.else.i.i80:
  %stack = alloca %"class.std::vector.179", align 8
  %ref.tmp26 = alloca %"struct.std::pair.189", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %u
  store i32 1, ptr %arrayidx.i.i.i, align 4
  %m_vertices.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %1 = load ptr, ptr %m_vertices.i.i, align 8, !noalias !186
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1, i64 %u
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !186
  %_M_finish.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !186
  store i64 %u, ptr %ref.tmp26, align 8, !alias.scope !189
  %second.i.i58 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store i8 0, ptr %second.i.i58, align 8, !alias.scope !189
  %second.i.i.i60 = getelementptr inbounds i8, ptr %ref.tmp26, i64 40
  store ptr %2, ptr %second.i.i.i60, align 8
  %ref.tmp27.sroa.9.sroa.0.sroa.2.0.second.i.i.i60.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp26, i64 48
  store i64 %u, ptr %ref.tmp27.sroa.9.sroa.0.sroa.2.0.second.i.i.i60.sroa_idx, align 8
  %ref.tmp27.sroa.9.sroa.2.0.second.i.i.i60.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp26, i64 56
  store ptr %3, ptr %ref.tmp27.sroa.9.sroa.2.0.second.i.i.i60.sroa_idx, align 8
  %ref.tmp27.sroa.9.sroa.3.0.second.i.i.i60.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp26, i64 64
  store i64 %u, ptr %ref.tmp27.sroa.9.sroa.3.0.second.i.i.i60.sroa_idx, align 8
  %_M_finish.i.i66 = getelementptr inbounds i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i67 = getelementptr inbounds i8, ptr %stack, i64 16
  invoke void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE17_M_realloc_insertIJSQ_EEEvNSA_IPSQ_SS_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp26)
          to label %invoke.cont36 unwind label %lpad35

lpad2.loopexit:                                   ; preds = %cond.true.i.i.i.i
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i214
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

invoke.cont36:                                    ; preds = %if.else.i.i80
  %.pre = load i8, ptr %second.i.i58, align 8
  %tobool.i.i.i.i.i84 = trunc i8 %.pre to i1
  br i1 %tobool.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %if.end

if.then.i.i.i.i.i85:                              ; preds = %invoke.cont36
  store i8 0, ptr %second.i.i58, align 8
  br label %if.end

lpad35:                                           ; preds = %if.else.i.i80
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %second.i.i58, align 8
  %tobool.i.i.i.i.i94 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %ehcleanup132

if.then.i.i.i.i.i95:                              ; preds = %lpad35
  store i8 0, ptr %second.i.i58, align 8
  br label %ehcleanup132

if.end:                                           ; preds = %if.then.i.i.i.i.i85, %invoke.cont36
  %6 = load ptr, ptr %stack, align 8
  %7 = load ptr, ptr %_M_finish.i.i66, align 8
  %cmp.i.i406 = icmp eq ptr %6, %7
  br i1 %cmp.i.i406, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %8 = getelementptr inbounds i8, ptr %vis, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit
  %9 = phi ptr [ %7, %while.body.lr.ph ], [ %35, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit ]
  %src_e.sroa.0.0407 = phi i8 [ 0, %while.body.lr.ph ], [ %src_e.sroa.0.2.lcssa, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -72
  %10 = load i64, ptr %add.ptr.i.i, align 8
  %second = getelementptr inbounds i8, ptr %9, i64 -64
  %tobool.i.i.i.i105 = trunc nuw i8 %src_e.sroa.0.0407 to i1
  %11 = load i8, ptr %second, align 8
  %tobool.i4.i.i.i = trunc i8 %11 to i1
  %spec.select = select i1 %tobool.i4.i.i.i, i8 %src_e.sroa.0.0407, i8 0
  %spec.select420 = select i1 %tobool.i4.i.i.i, i8 1, i8 %src_e.sroa.0.0407
  %src_e.sroa.0.1 = select i1 %tobool.i.i.i.i105, i8 %spec.select, i8 %spec.select420
  %second46 = getelementptr inbounds i8, ptr %9, i64 -32
  %ei.sroa.0.0.copyload = load ptr, ptr %second46, align 8
  %ei.sroa.19.0.second46.sroa_idx = getelementptr inbounds i8, ptr %9, i64 -24
  %ei.sroa.19.0.copyload = load i64, ptr %ei.sroa.19.0.second46.sroa_idx, align 8
  %second.i109 = getelementptr inbounds i8, ptr %9, i64 -16
  %ei_end.sroa.0.0.copyload286 = load ptr, ptr %second.i109, align 8
  %ei_end.sroa.10.0.second.i109.sroa_idx = getelementptr inbounds i8, ptr %9, i64 -8
  %ei_end.sroa.10.0.copyload291 = load i64, ptr %ei_end.sroa.10.0.second.i109.sroa_idx, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i66, align 8
  %12 = load i8, ptr %second, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end56

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not380 = icmp eq ptr %ei.sroa.0.0.copyload, %ei_end.sroa.0.0.copyload286
  br i1 %cmp.i.i.i.i.not380, label %invoke.cont129, label %invoke.cont68

invoke.cont68:                                    ; preds = %if.end56, %if.end125
  %u.addr.0395 = phi i64 [ %u.addr.1, %if.end125 ], [ %10, %if.end56 ]
  %src_e.sroa.0.2385 = phi i8 [ %src_e.sroa.0.4, %if.end125 ], [ %src_e.sroa.0.1, %if.end56 ]
  %ei_end.sroa.0.0384 = phi ptr [ %ei_end.sroa.0.1, %if.end125 ], [ %ei_end.sroa.0.0.copyload286, %if.end56 ]
  %ei_end.sroa.10.0383 = phi i64 [ %ei_end.sroa.10.1, %if.end125 ], [ %ei_end.sroa.10.0.copyload291, %if.end56 ]
  %ei.sroa.19.0382 = phi i64 [ %ei.sroa.19.1, %if.end125 ], [ %ei.sroa.19.0.copyload, %if.end56 ]
  %ei.sroa.0.0381 = phi ptr [ %ei.sroa.0.1, %if.end125 ], [ %ei.sroa.0.0.copyload, %if.end56 ]
  %13 = load i64, ptr %ei.sroa.0.0381, align 8, !noalias !48
  %14 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i117 = getelementptr inbounds i32, ptr %14, i64 %13
  %15 = load i32, ptr %arrayidx.i.i.i117, align 4
  %cond = icmp eq i32 %15, 0
  br i1 %cond, label %invoke.cont76, label %invoke.cont122

invoke.cont76:                                    ; preds = %invoke.cont68
  %m_iter.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0381, i64 8
  %16 = load ptr, ptr %m_iter.i.i.i.i, align 8, !noalias !48
  %m_property.i.i.i.i.i126 = getelementptr inbounds i8, ptr %16, i64 32
  %tobool.i.i.i129 = trunc nuw i8 %src_e.sroa.0.2385 to i1
  %spec.select421 = select i1 %tobool.i.i.i129, i8 %src_e.sroa.0.2385, i8 1
  %incdec.ptr.i.i.i.i321330 = getelementptr inbounds i8, ptr %ei.sroa.0.0381, i64 16
  %17 = load ptr, ptr %_M_finish.i.i66, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i67, align 8
  %cmp.not.i.i148 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i148, label %if.else.i.i160, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i153

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i153: ; preds = %invoke.cont76
  store i64 %u.addr.0395, ptr %17, align 8
  %second.i.i.i.i.i150 = getelementptr inbounds i8, ptr %17, i64 8
  %m_storage.i2.i.i.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %ei.sroa.19.0382, ptr %m_storage.i2.i.i.i.i.i.i.i.i159, align 8
  %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i159.sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %13, ptr %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i159.sroa_idx, align 8
  %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.i159.sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %m_property.i.i.i.i.i126, ptr %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.i159.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i150, align 8
  %second.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %incdec.ptr.i.i.i.i321330, ptr %second.i.i.i.i.i.i154, align 8
  %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %ei.sroa.19.0382, ptr %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %ei_end.sroa.0.0384, ptr %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i.i154.sroa_idx = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %ei_end.sroa.10.0383, ptr %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i.i154.sroa_idx, align 8
  %19 = load ptr, ptr %_M_finish.i.i66, align 8
  %incdec.ptr.i.i156 = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %incdec.ptr.i.i156, ptr %_M_finish.i.i66, align 8
  br label %invoke.cont100

if.else.i.i160:                                   ; preds = %invoke.cont76
  %20 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i228, label %if.then.i.i238, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i

if.then.i.i238:                                   ; preds = %if.else.i.i160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc239 unwind label %lpad88.loopexit.split-lp

.noexc239:                                        ; preds = %if.then.i.i238
  unreachable

_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i160
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 128102389400760775)
  %cond.i.i = select i1 %cmp7.i.i, i64 128102389400760775, i64 %21
  %cmp.not.i.i229 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i229, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 72
  %call5.i.i.i.i240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i unwind label %lpad88.loopexit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i240, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.189", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %u.addr.0395, ptr %add.ptr.i, align 8
  %second.i.i.i.i230 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %m_storage.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i64 %ei.sroa.19.0382, ptr %m_storage.i2.i.i.i.i.i.i.i, align 8
  %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i64 %13, ptr %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store ptr %m_property.i.i.i.i.i126, ptr %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i230, align 8
  %second.i.i.i.i.i232 = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  store ptr %incdec.ptr.i.i.i.i321330, ptr %second.i.i.i.i.i232, align 8
  %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i232.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 48
  store i64 %ei.sroa.19.0382, ptr %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i232.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i232.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 56
  store ptr %ei_end.sroa.0.0384, ptr %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i232.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i232.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  store i64 %ei_end.sroa.10.0383, ptr %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i232.sroa_idx, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i, label %for.body.i.i.i.i234

for.body.i.i.i.i234:                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i10.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i235, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !195, !noalias !192
  store i64 %22, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !192, !noalias !195
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !195
  %23 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !195, !noalias !192
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i234
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !197
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i234
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !197
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !195
  %second.i.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %second3.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i6.i.i.i.i.i, i64 32, i1 false), !alias.scope !197
  store i8 0, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !195, !noalias !192
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i235 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 72
  %cmp.not.i.i.i.i236 = icmp eq ptr %incdec.ptr.i.i.i.i235, %17
  br i1 %cmp.not.i.i.i.i236, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i, label %for.body.i.i.i.i234, !llvm.loop !198

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i237 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 72
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %.noexc161, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %.noexc161

.noexc161:                                        ; preds = %if.then.i32.i, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i
  store ptr %cond.i10.i, ptr %stack, align 8
  store ptr %incdec.ptr.i237, ptr %_M_finish.i.i66, align 8
  %add.ptr19.i = getelementptr inbounds %"struct.std::pair.189", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i67, align 8
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc161, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i153
  %24 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i170 = getelementptr inbounds i32, ptr %24, i64 %13
  store i32 1, ptr %arrayidx.i.i.i170, align 4
  %25 = load ptr, ptr %m_vertices.i.i, align 8, !noalias !199
  %add.ptr.i.i.i172 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %25, i64 %13
  %26 = load ptr, ptr %add.ptr.i.i.i172, align 8, !noalias !199
  %_M_finish.i.i173 = getelementptr inbounds i8, ptr %add.ptr.i.i.i172, i64 8
  %27 = load ptr, ptr %_M_finish.i.i173, align 8, !noalias !199
  br label %if.end125

lpad88.loopexit:                                  ; preds = %cond.true.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad88.loopexit.split-lp:                         ; preds = %if.then.i.i238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

invoke.cont122:                                   ; preds = %invoke.cont68
  %incdec.ptr.i.i.i.i204 = getelementptr inbounds i8, ptr %ei.sroa.0.0381, i64 16
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont100, %invoke.cont122
  %ei.sroa.0.1 = phi ptr [ %26, %invoke.cont100 ], [ %incdec.ptr.i.i.i.i204, %invoke.cont122 ]
  %ei.sroa.19.1 = phi i64 [ %13, %invoke.cont100 ], [ %ei.sroa.19.0382, %invoke.cont122 ]
  %ei_end.sroa.10.1 = phi i64 [ %13, %invoke.cont100 ], [ %ei_end.sroa.10.0383, %invoke.cont122 ]
  %ei_end.sroa.0.1 = phi ptr [ %27, %invoke.cont100 ], [ %ei_end.sroa.0.0384, %invoke.cont122 ]
  %src_e.sroa.0.4 = phi i8 [ %spec.select421, %invoke.cont100 ], [ %src_e.sroa.0.2385, %invoke.cont122 ]
  %u.addr.1 = phi i64 [ %13, %invoke.cont100 ], [ %u.addr.0395, %invoke.cont122 ]
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont129, label %invoke.cont68, !llvm.loop !202

invoke.cont129:                                   ; preds = %if.end125, %if.end56
  %src_e.sroa.0.2.lcssa = phi i8 [ %src_e.sroa.0.1, %if.end56 ], [ %src_e.sroa.0.4, %if.end125 ]
  %u.addr.0.lcssa = phi i64 [ %10, %if.end56 ], [ %u.addr.1, %if.end125 ]
  %28 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i205 = getelementptr inbounds i32, ptr %28, i64 %u.addr.0.lcssa
  store i32 4, ptr %arrayidx.i.i.i205, align 4
  %vis.val = load ptr, ptr %8, align 8
  %_M_finish.i.i206 = getelementptr inbounds i8, ptr %vis.val, i64 8
  %29 = load ptr, ptr %_M_finish.i.i206, align 8
  %_M_end_of_storage.i.i207 = getelementptr inbounds i8, ptr %vis.val, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i.i207, align 8
  %cmp.not.i.i208 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i208, label %if.else.i.i211, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %invoke.cont129
  store i64 %u.addr.0.lcssa, ptr %29, align 8
  %31 = load ptr, ptr %_M_finish.i.i206, align 8
  %incdec.ptr.i.i210 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i210, ptr %_M_finish.i.i206, align 8
  br label %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit

if.else.i.i211:                                   ; preds = %invoke.cont129
  %32 = load ptr, ptr %vis.val, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i212 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i212, label %if.then.i.i.i.i214, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i214:                               ; preds = %if.else.i.i211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc215 unwind label %lpad2.loopexit.split-lp

.noexc215:                                        ; preds = %if.then.i.i.i.i214
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i211
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %33 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad2.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i216, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i213 = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %u.addr.0.lcssa, ptr %add.ptr.i.i.i213, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vis.val, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i206, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i207, align 8
  br label %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit

_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit: ; preds = %if.then.i.i209, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %34 = load ptr, ptr %stack, align 8
  %35 = load ptr, ptr %_M_finish.i.i66, align 8
  %cmp.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

invoke.cont.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit, %if.end
  %.lcssa = phi ptr [ %6, %if.end ], [ %34, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit224, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #21
  br label %_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit224

_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit224: ; preds = %if.then.i.i.i221, %invoke.cont.i
  ret void

ehcleanup132:                                     ; preds = %lpad88.loopexit, %lpad88.loopexit.split-lp, %lpad2.loopexit, %lpad2.loopexit.split-lp, %if.then.i.i.i.i.i95, %lpad35
  %.pn32 = phi { ptr, i32 } [ %4, %lpad35 ], [ %4, %if.then.i.i.i.i.i95 ], [ %lpad.loopexit351, %lpad2.loopexit ], [ %lpad.loopexit.split-lp352, %lpad2.loopexit.split-lp ], [ %lpad.loopexit, %lpad88.loopexit ], [ %lpad.loopexit.split-lp, %lpad88.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #19
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !203

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE17_M_realloc_insertIJSQ_EEEvNSA_IPSQ_SS_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.189", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  store i8 0, ptr %second.i.i.i, align 8
  %4 = load i8, ptr %second3.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i, i64 24, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE11_M_allocateEm.exit, %invoke.cont.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !207, !noalias !204
  store i64 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !204, !noalias !207
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !204, !noalias !207
  %6 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !207, !noalias !204
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !209
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !209
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !204, !noalias !207
  %second.i.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %second3.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i6.i.i.i.i, i64 32, i1 false), !alias.scope !209
  store i8 0, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !207, !noalias !204
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 72
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit, label %for.body.i.i.i, !llvm.loop !198

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 72
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %7 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !213, !noalias !210
  store i64 %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !210, !noalias !213
  %second.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %second3.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i15, align 8, !alias.scope !210, !noalias !213
  %8 = load i8, ptr %second3.i.i.i.i.i.i.i16, align 8, !alias.scope !213, !noalias !210
  %tobool.i.i.i.i.i.i.i.i.i.i.i17 = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i18

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i18: ; preds = %for.body.i.i.i12
  %second.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %second3.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i20, i64 32, i1 false), !alias.scope !215
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21

if.then.i.i.i.i.i.i.i.i.i.i.i26:                  ; preds = %for.body.i.i.i12
  %m_storage.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i27, i64 24, i1 false), !alias.scope !215
  store i8 1, ptr %second.i.i.i.i.i.i.i15, align 8, !alias.scope !210, !noalias !213
  %second.i.i.i.i5.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %second3.i.i.i.i6.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i5.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i6.i.i.i.i30, i64 32, i1 false), !alias.scope !215
  store i8 0, ptr %second3.i.i.i.i.i.i.i16, align 8, !alias.scope !213, !noalias !210
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i18
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 72
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 72
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31, label %for.body.i.i.i12, !llvm.loop !198

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair.189", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !177

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !216

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !216

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i59, i64 4
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !216

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %8 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 4
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !216

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3ue215GoughSSAVarJoin19get_edges_for_inputEPNS_11GoughSSAVarE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %g, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e, ptr noundef readnone %start, ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex, ptr noundef nonnull align 8 dereferenceable(48) %rv) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.2.0.e.sroa_idx = getelementptr inbounds i8, ptr %e, i64 16
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.e.sroa_idx, align 8
  %vars1 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !217
  %1 = load ptr, ptr %vars1, align 8, !noalias !220
  %cmp.i.i.i.not101 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not101, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %start, null
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %rv, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %rv, i64 8
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %rv, i64 24
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %rv, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %13, %for.inc ]
  %marking.0103 = phi i1 [ %tobool.not, %for.body.lr.ph ], [ %marking.1, %for.inc ]
  %it.sroa.0.0102 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0102, i64 -16
  %3 = load ptr, ptr %incdec.ptr.i.i, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.thread, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %for.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %5, %3
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !223

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit

_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult ptr %3, %6
  br i1 %cmp.i4.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit
  %cmp = icmp eq ptr %3, %start
  %marking.0.not = xor i1 %marking.0103, true
  %brmerge = select i1 %cmp, i1 true, i1 %marking.0.not
  %.mux = select i1 %cmp, i1 true, i1 %marking.0103
  br i1 %brmerge, label %for.inc, label %if.then11

if.end.thread:                                    ; preds = %for.body
  %cmp108 = icmp eq ptr %3, %start
  %marking.0.not109 = xor i1 %marking.0103, true
  %brmerge110 = select i1 %cmp108, i1 true, i1 %marking.0.not109
  %.mux111 = select i1 %cmp108, i1 true, i1 %marking.0103
  br i1 %brmerge110, label %for.inc, label %if.then.i.i.i

if.then11:                                        ; preds = %if.end
  br i1 %cmp.not5.i.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then11, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %4, %if.then11 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i11 = icmp ult ptr %3, %7
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i11, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !76

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.thread, %while.end.i.i.i, %if.then11
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then11 ], [ %add.ptr.i.i.i.i, %if.end.thread ]
  %8 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i12 = icmp eq ptr %__y.0.lcssa25.i.i.i, %8
  br i1 %cmp.i4.i.i.i12, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %9 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %7, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %9, %3
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %3, %10
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %3, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #19
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %.pre = load ptr, ptr %vars1, align 8, !noalias !220
  br label %for.inc

for.inc:                                          ; preds = %if.end.thread, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.end
  %13 = phi ptr [ %2, %if.end ], [ %2, %if.end12.i.i.i ], [ %.pre, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ %2, %if.end.thread ]
  %marking.1 = phi i1 [ %.mux, %if.end ], [ %marking.0103, %if.end12.i.i.i ], [ %marking.0103, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ %.mux111, %if.end.thread ]
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !224

for.end:                                          ; preds = %for.inc, %entry
  %14 = load i64, ptr %e, align 8
  %m_vertices.i.i = getelementptr inbounds i8, ptr %g, i64 24
  %15 = load ptr, ptr %m_vertices.i.i, align 8
  %vars17 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %15, i64 %14, i32 0, i32 2, i32 1
  %16 = load ptr, ptr %vars17, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %vars17, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not104 = icmp eq ptr %16, %17
  br i1 %cmp.i.not104, label %for.end34, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end
  %_M_parent.i.i.i.i.i14 = getelementptr inbounds i8, ptr %rv, i64 16
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %rv, i64 8
  %_M_left.i3.i.i.i48 = getelementptr inbounds i8, ptr %rv, i64 24
  %_M_node_count.i.i.i44 = getelementptr inbounds i8, ptr %rv, i64 40
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %__begin1.sroa.0.0105 = phi ptr [ %16, %for.body23.lr.ph ], [ %incdec.ptr.i, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit ]
  %18 = load ptr, ptr %__begin1.sroa.0.0105, align 8
  %__x.019.i.i.i16 = load ptr, ptr %_M_parent.i.i.i.i.i14, align 8
  %cmp.not20.i.i.i17 = icmp eq ptr %__x.019.i.i.i16, null
  br i1 %cmp.not20.i.i.i17, label %if.then.i.i.i46, label %while.body.i.i.i19

while.body.i.i.i19:                               ; preds = %for.body23, %while.body.i.i.i19
  %__x.021.i.i.i20 = phi ptr [ %__x.0.i.i.i25, %while.body.i.i.i19 ], [ %__x.019.i.i.i16, %for.body23 ]
  %_M_storage.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__x.021.i.i.i20, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp ult ptr %18, %19
  %cond.in.v.i.i.i23 = select i1 %cmp.i.i.i.i22, i64 16, i64 24
  %cond.in.i.i.i24 = getelementptr inbounds i8, ptr %__x.021.i.i.i20, i64 %cond.in.v.i.i.i23
  %__x.0.i.i.i25 = load ptr, ptr %cond.in.i.i.i24, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %__x.0.i.i.i25, null
  br i1 %cmp.not.i.i.i26, label %while.end.i.i.i27, label %while.body.i.i.i19, !llvm.loop !76

while.end.i.i.i27:                                ; preds = %while.body.i.i.i19
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i46, label %if.end12.i.i.i28

if.then.i.i.i46:                                  ; preds = %while.end.i.i.i27, %for.body23
  %__y.0.lcssa25.i.i.i47 = phi ptr [ %__x.021.i.i.i20, %while.end.i.i.i27 ], [ %add.ptr.i.i.i.i15, %for.body23 ]
  %20 = load ptr, ptr %_M_left.i3.i.i.i48, align 8
  %cmp.i4.i.i.i49 = icmp eq ptr %__y.0.lcssa25.i.i.i47, %20
  br i1 %cmp.i4.i.i.i49, label %if.then.i.i36, label %if.else.i.i.i50

if.else.i.i.i50:                                  ; preds = %if.then.i.i.i46
  %call.i.i.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i47) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %call.i.i.i.i51, i64 32
  %.pre.i.i53 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i52, align 8
  br label %if.end12.i.i.i28

if.end12.i.i.i28:                                 ; preds = %if.else.i.i.i50, %while.end.i.i.i27
  %21 = phi ptr [ %.pre.i.i53, %if.else.i.i.i50 ], [ %19, %while.end.i.i.i27 ]
  %__y.0.lcssa26.i.i.i29 = phi ptr [ %__y.0.lcssa25.i.i.i47, %if.else.i.i.i50 ], [ %__x.021.i.i.i20, %while.end.i.i.i27 ]
  %cmp.i5.i.i.i31 = icmp ult ptr %21, %18
  br i1 %cmp.i5.i.i.i31, label %if.then.i.i36, label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

if.then.i.i36:                                    ; preds = %if.end12.i.i.i28, %if.then.i.i.i46
  %retval.sroa.4.0.i.ph.i.i37 = phi ptr [ %__y.0.lcssa25.i.i.i47, %if.then.i.i.i46 ], [ %__y.0.lcssa26.i.i.i29, %if.end12.i.i.i28 ]
  %cmp2.i.i.i38 = icmp eq ptr %add.ptr.i.i.i.i15, %retval.sroa.4.0.i.ph.i.i37
  br i1 %cmp2.i.i.i38, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i39

lor.rhs.i.i.i39:                                  ; preds = %if.then.i.i36
  %_M_storage.i.i.i.i6.i.i40 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i37, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i.i6.i.i40, align 8
  %cmp.i.i7.i.i41 = icmp ult ptr %18, %22
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i39, %if.then.i.i36
  %23 = phi i1 [ true, %if.then.i.i36 ], [ %cmp.i.i7.i.i41, %lor.rhs.i.i.i39 ]
  %call5.i.i.i.i.i.i.i.i42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i42, i64 32
  store ptr %18, ptr %_M_storage.i.i.i.i.i.i.i43, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i42, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i15) #19
  %24 = load i64, ptr %_M_node_count.i.i.i44, align 8
  %inc.i.i.i45 = add i64 %24, 1
  store i64 %inc.i.i.i45, ptr %_M_node_count.i.i.i44, align 8
  br label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %if.end12.i.i.i28, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0105, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.not, label %for.end34, label %for.body23

for.end34:                                        ; preds = %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %for.end
  %_M_parent.i.i.i.i.i54 = getelementptr inbounds i8, ptr %pending_vertex, i64 16
  %add.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %pending_vertex, i64 8
  %__x.019.i.i.i56 = load ptr, ptr %_M_parent.i.i.i.i.i54, align 8
  %cmp.not20.i.i.i57 = icmp eq ptr %__x.019.i.i.i56, null
  br i1 %cmp.not20.i.i.i57, label %if.then.i.i.i86, label %while.body.i.i.i59

while.body.i.i.i59:                               ; preds = %for.end34, %while.body.i.i.i59
  %__x.021.i.i.i60 = phi ptr [ %__x.0.i.i.i65, %while.body.i.i.i59 ], [ %__x.019.i.i.i56, %for.end34 ]
  %_M_storage.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__x.021.i.i.i60, i64 32
  %25 = load i64, ptr %_M_storage.i.i.i.i.i61, align 8
  %cmp.i.i.i.i62 = icmp ult i64 %14, %25
  %cond.in.v.i.i.i63 = select i1 %cmp.i.i.i.i62, i64 16, i64 24
  %cond.in.i.i.i64 = getelementptr inbounds i8, ptr %__x.021.i.i.i60, i64 %cond.in.v.i.i.i63
  %__x.0.i.i.i65 = load ptr, ptr %cond.in.i.i.i64, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %__x.0.i.i.i65, null
  br i1 %cmp.not.i.i.i66, label %while.end.i.i.i67, label %while.body.i.i.i59, !llvm.loop !13

while.end.i.i.i67:                                ; preds = %while.body.i.i.i59
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i86, label %if.end12.i.i.i68

if.then.i.i.i86:                                  ; preds = %while.end.i.i.i67, %for.end34
  %__y.0.lcssa25.i.i.i87 = phi ptr [ %__x.021.i.i.i60, %while.end.i.i.i67 ], [ %add.ptr.i.i.i.i55, %for.end34 ]
  %_M_left.i3.i.i.i88 = getelementptr inbounds i8, ptr %pending_vertex, i64 24
  %26 = load ptr, ptr %_M_left.i3.i.i.i88, align 8
  %cmp.i4.i.i.i89 = icmp eq ptr %__y.0.lcssa25.i.i.i87, %26
  br i1 %cmp.i4.i.i.i89, label %if.then.i.i76, label %if.else.i.i.i90

if.else.i.i.i90:                                  ; preds = %if.then.i.i.i86
  %call.i.i.i.i91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i87) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i92 = getelementptr inbounds i8, ptr %call.i.i.i.i91, i64 32
  %.pre.i.i93 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i92, align 8
  br label %if.end12.i.i.i68

if.end12.i.i.i68:                                 ; preds = %if.else.i.i.i90, %while.end.i.i.i67
  %27 = phi i64 [ %.pre.i.i93, %if.else.i.i.i90 ], [ %25, %while.end.i.i.i67 ]
  %__y.0.lcssa26.i.i.i69 = phi ptr [ %__y.0.lcssa25.i.i.i87, %if.else.i.i.i90 ], [ %__x.021.i.i.i60, %while.end.i.i.i67 ]
  %cmp.i5.i.i.i71 = icmp ult i64 %27, %14
  br i1 %cmp.i5.i.i.i71, label %if.then.i.i76, label %return

if.then.i.i76:                                    ; preds = %if.end12.i.i.i68, %if.then.i.i.i86
  %retval.sroa.4.0.i.ph.i.i77 = phi ptr [ %__y.0.lcssa25.i.i.i87, %if.then.i.i.i86 ], [ %__y.0.lcssa26.i.i.i69, %if.end12.i.i.i68 ]
  %cmp2.i.i.i78 = icmp eq ptr %add.ptr.i.i.i.i55, %retval.sroa.4.0.i.ph.i.i77
  br i1 %cmp2.i.i.i78, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i79

lor.rhs.i.i.i79:                                  ; preds = %if.then.i.i76
  %_M_storage.i.i.i.i6.i.i80 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i77, i64 32
  %28 = load i64, ptr %_M_storage.i.i.i.i6.i.i80, align 8
  %cmp.i.i7.i.i81 = icmp ult i64 %14, %28
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i79, %if.then.i.i76
  %29 = phi i1 [ true, %if.then.i.i76 ], [ %cmp.i.i7.i.i81, %lor.rhs.i.i.i79 ]
  %call5.i.i.i.i.i.i.i.i82 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i82, i64 32
  store i64 %14, ptr %_M_storage.i.i.i.i.i.i.i83, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i82, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i55) #19
  %_M_node_count.i.i.i84 = getelementptr inbounds i8, ptr %pending_vertex, i64 40
  %30 = load i64, ptr %_M_node_count.i.i.i84, align 8
  %inc.i.i.i85 = add i64 %30, 1
  store i64 %inc.i.i.i85, ptr %_M_node_count.i.i.i84, align 8
  br label %return

return:                                           ; preds = %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !124

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !225

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i, !llvm.loop !226

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i23.i, !llvm.loop !227

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i, !llvm.loop !228

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #23
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #21
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %while.body.i5, !llvm.loop !229

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !230

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.318") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #24
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %if.then.i6

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

if.then.i6:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %if.then.i6
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i6 ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
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
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(28) %__a, ptr noundef nonnull align 8 dereferenceable(28) %__b) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.boost::container::small_vector.222", align 8
  %m_storage_start.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %__tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i, align 8
  %0 = load ptr, ptr %__a, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 24
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %__tmp, align 8
  %m_size.i.i.i3.i = getelementptr inbounds i8, ptr %__a, i64 8
  %1 = load <2 x i64>, ptr %m_size.i.i.i3.i, align 8
  store <2 x i64> %1, ptr %m_size.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__a, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

if.else.i.i:                                      ; preds = %entry
  %m_size.i.i.i = getelementptr inbounds i8, ptr %__a, i64 8
  %2 = load i64, ptr %m_size.i.i.i, align 8, !noalias !231
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %2
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr %0, ptr %add.ptr.i.i.i, ptr noundef null)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.else.i.i
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

terminate.lpad.i:                                 ; preds = %if.else.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit: ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i.i = icmp eq ptr %__b, %__a
  br i1 %cmp.not.i.i.i, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit
  %5 = load ptr, ptr %__b, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__a, align 8
  %tobool8.not.i.i.i.i = icmp eq ptr %6, null
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %6
  %or.cond.i.i.i.i = or i1 %tobool8.not.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %7 = load ptr, ptr %__b, align 8
  store ptr %7, ptr %__a, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 8
  %8 = load i64, ptr %m_size.i.i.i.i.i, align 8
  store i64 %8, ptr %m_size.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 16
  %9 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 16
  store i64 %9, ptr %m_capacity4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__b, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_size.i8.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 8
  %10 = load i64, ptr %m_size.i8.i.i.i.i, align 8, !noalias !234
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %10
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__a, ptr %5, ptr %add.ptr.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.else.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit, %if.end.i.i.i.i, %.noexc.i.i.i
  %cmp.not.i.i.i4 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.not.i.i.i4, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit
  %13 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i7 = icmp eq ptr %m_storage_start.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i7, label %if.else.i.i.i.i19, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i5
  %m_size.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__b, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i9, align 8
  %14 = load ptr, ptr %__b, align 8
  %tobool8.not.i.i.i.i10 = icmp eq ptr %14, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.i.i12 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i11, %14
  %or.cond.i.i.i.i13 = select i1 %tobool8.not.i.i.i.i10, i1 true, i1 %cmp.i.i.i.i.i.i.i.i12
  br i1 %or.cond.i.i.i.i13, label %if.end.i.i.i.i15, label %if.then.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i14:                          ; preds = %if.then.i.i.i.i8
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  %.pre = load ptr, ptr %__tmp, align 8
  br label %if.end.i.i.i.i15

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i.i.i.i.i14, %if.then.i.i.i.i8
  %15 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i14 ], [ %13, %if.then.i.i.i.i8 ]
  store ptr %15, ptr %__b, align 8
  %16 = load <2 x i64>, ptr %m_size.i.i.i.i, align 8
  store <2 x i64> %16, ptr %m_size.i.i.i.i.i.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24

if.else.i.i.i.i19:                                ; preds = %if.then.i.i.i5
  %17 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !237
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i32, ptr %13, i64 %17
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__b, ptr %13, ptr %add.ptr.i.i.i.i.i21, ptr noundef null)
          to label %.noexc.i.i.i23 unwind label %terminate.lpad.i.i.i22

.noexc.i.i.i23:                                   ; preds = %if.else.i.i.i.i19
  store i64 0, ptr %m_size.i.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24

terminate.lpad.i.i.i22:                           ; preds = %if.else.i.i.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, %if.end.i.i.i.i15, %.noexc.i.i.i23
  %20 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24
  %21 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.then.i.i.i.i26
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit

_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24, %if.then.i.i.i.i26, %if.then.i.i.i.i.i.i.i29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !240

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !241

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !242

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !243

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE: %agg.result"}
!9 = distinct !{!9, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE"}
!10 = distinct !{!10, !11, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE: %agg.result"}
!11 = distinct !{!11, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE"}
!17 = distinct !{!17, !18, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE: %agg.result"}
!18 = distinct !{!18, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZNK5boost6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK5boost6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!22 = distinct !{!22, !23, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSF_: %agg.result"}
!23 = distinct !{!23, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSF_"}
!24 = distinct !{!24, !25, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEESD_NS0_27bidirectional_traversal_tagESD_lLb0ELb0EEdeEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEESD_NS0_27bidirectional_traversal_tagESD_lLb0ELb0EEdeEv"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt6vectorImSaImEE6rbeginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt6vectorImSaImEE6rbeginEv"}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!34 = distinct !{!34, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!37 = distinct !{!37, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!41 = distinct !{!41, !42, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!43 = distinct !{!43, !44, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!51 = distinct !{!51, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_"}
!52 = distinct !{!52, !53, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_: %agg.result"}
!53 = distinct !{!53, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_"}
!54 = distinct !{!54, !55, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_: %agg.result"}
!55 = distinct !{!55, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_"}
!56 = distinct !{!56, !6}
!57 = !{!54}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!60 = distinct !{!60, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_"}
!61 = distinct !{!61, !62, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_: %agg.result"}
!62 = distinct !{!62, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_"}
!63 = distinct !{!63, !64, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_: %agg.result"}
!64 = distinct !{!64, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_"}
!65 = !{!63}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv"}
!69 = distinct !{!69, !70, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv"}
!71 = distinct !{!71, !72, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3ue2L11live_duringEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxE: %agg.result"}
!75 = distinct !{!75, !"_ZN3ue2L11live_duringEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxE"}
!76 = distinct !{!76, !6}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv"}
!80 = distinct !{!80, !81, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE6cbeginEv"}
!82 = distinct !{!82, !83, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE5beginEv"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!87 = distinct !{!87, !88, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4cendEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4cendEv"}
!89 = distinct !{!89, !90, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE3endEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE3endEv"}
!91 = distinct !{!91, !6}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv"}
!95 = distinct !{!95, !96, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE4cendEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE4cendEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE3endEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE3endEv"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = !{!108, !110, !74}
!108 = distinct !{!108, !109, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configEEESt4pairINT_16in_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_26bidirectional_graph_helperISF_EE: %agg.result"}
!109 = distinct !{!109, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configEEESt4pairINT_16in_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_26bidirectional_graph_helperISF_EE"}
!110 = distinct !{!110, !111, !"_ZN3ue214in_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!111 = distinct !{!111, !"_ZN3ue214in_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!112 = !{!108, !110}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!118 = distinct !{!118, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!122 = !{!120, !117, !114}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!127 = distinct !{!127, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!128 = distinct !{!128, !129, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!129 = distinct !{!129, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!130 = distinct !{!130, !131, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!131 = distinct !{!131, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!132 = distinct !{!132, !6}
!133 = !{!130}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!136 = distinct !{!136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!137 = !{!138, !140, !142, !130}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!140 = distinct !{!140, !141, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!141 = distinct !{!141, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!142 = distinct !{!142, !143, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!143 = distinct !{!143, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!147 = distinct !{!147, !148, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!149 = distinct !{!149, !150, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!153 = distinct !{!153, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!154 = distinct !{!154, !155, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!156 = distinct !{!156, !157, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!160 = distinct !{!160, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!161 = !{!162, !164, !159}
!162 = distinct !{!162, !163, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!163 = distinct !{!163, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!164 = distinct !{!164, !165, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!165 = distinct !{!165, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!166 = !{!167, !169, !171, !159}
!167 = distinct !{!167, !168, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!168 = distinct !{!168, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!169 = distinct !{!169, !170, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!170 = distinct !{!170, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!171 = distinct !{!171, !172, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!172 = distinct !{!172, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!173 = !{!174, !175, !176, !159}
!174 = distinct !{!174, !168, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!175 = distinct !{!175, !170, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!176 = distinct !{!176, !172, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.unswitch.partial.disable"}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!188 = distinct !{!188, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImN3ue214GoughEdgePropsEEEESG_EESt6vectorISJ_SaISJ_EEEEmS7_lEESP_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!191 = distinct !{!191, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImN3ue214GoughEdgePropsEEEESG_EESt6vectorISJ_SaISJ_EEEEmS7_lEESP_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__dest"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__orig"}
!197 = !{!193, !196}
!198 = distinct !{!198, !6}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!201 = distinct !{!201, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__dest"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__orig"}
!209 = !{!205, !208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__dest"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__orig"}
!215 = !{!211, !214}
!216 = distinct !{!216, !6}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE6rbeginEv: %agg.result"}
!219 = distinct !{!219, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE6rbeginEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE4rendEv: %agg.result"}
!222 = distinct !{!222, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE4rendEv"}
!223 = distinct !{!223, !6}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !6}
!226 = distinct !{!226, !6}
!227 = distinct !{!227, !6}
!228 = distinct !{!228, !6}
!229 = distinct !{!229, !6}
!230 = distinct !{!230, !6}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!233 = distinct !{!233, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!236 = distinct !{!236, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!239 = distinct !{!239, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!240 = distinct !{!240, !6}
!241 = distinct !{!241, !6}
!242 = distinct !{!242, !6}
!243 = distinct !{!243, !6}
