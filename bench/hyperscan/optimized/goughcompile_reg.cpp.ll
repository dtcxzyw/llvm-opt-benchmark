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

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
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
define hidden noundef i32 @_ZN3ue212assign_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS_4GreyE(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %grey) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %aux.i = alloca %"struct.ue2::(anonymous namespace)::GoughGraphAux", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %old_new = alloca %"class.std::vector.6", align 8
  %m_vertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %cfg, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cfg, i64 32
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 7
  %cmp.i.i.i.not26.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not26.i, label %for.cond26.preheader.i, label %for.body.i

for.cond26.preheader.i:                           ; preds = %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, %entry
  %next_slot.0.lcssa.i = phi i32 [ 0, %entry ], [ %next_slot.3.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ]
  %__begin116.sroa.0.029.i = load ptr, ptr %cfg, align 8
  %cmp.i.i.i.i.not30.i = icmp eq ptr %__begin116.sroa.0.029.i, %cfg
  br i1 %cmp.i.i.i.i.not30.i, label %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit, label %for.body28.i

for.body.i:                                       ; preds = %entry, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i
  %next_slot.028.i = phi i32 [ %next_slot.3.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ 0, %entry ]
  %__begin1.sroa.0.027.i = phi i64 [ %inc.i.i.i.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %vars.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %2, i64 %__begin1.sroa.0.027.i, i32 0, i32 2, i32 1
  %3 = load ptr, ptr %vars.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %vars.i, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not4.i.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %next_slot.2.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %next_slot.028.i, %for.body.i ]
  %__begin0.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %3, %for.body.i ]
  %inc.i.i = add i32 %next_slot.2.i, 1
  %5 = load ptr, ptr %__begin0.sroa.0.05.i.i, align 8
  %slot.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %next_slot.2.i, ptr %slot.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.05.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %for.body.i.i

_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i: ; preds = %for.body.i.i, %for.body.i
  %next_slot.3.i = phi i32 [ %next_slot.028.i, %for.body.i ], [ %inc.i.i, %for.body.i.i ]
  %inc.i.i.i.i = add i64 %__begin1.sroa.0.027.i, 1
  %cmp.i.i.i.not.i = icmp eq i64 %inc.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.i.i.i.not.i, label %for.cond26.preheader.i, label %for.body.i

for.body28.i:                                     ; preds = %for.cond26.preheader.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i
  %__begin116.sroa.0.032.i = phi ptr [ %__begin116.sroa.0.0.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ %__begin116.sroa.0.029.i, %for.cond26.preheader.i ]
  %next_slot.131.i = phi i32 [ %next_slot.5.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ %next_slot.0.lcssa.i, %for.cond26.preheader.i ]
  %vars31.i = getelementptr inbounds nuw i8, ptr %__begin116.sroa.0.032.i, i64 72
  %6 = load ptr, ptr %vars31.i, align 8
  %_M_finish.i.i12.i = getelementptr inbounds nuw i8, ptr %__begin116.sroa.0.032.i, i64 80
  %7 = load ptr, ptr %_M_finish.i.i12.i, align 8
  %cmp.i.not4.i13.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not4.i13.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %for.body.i14.i

for.body.i14.i:                                   ; preds = %for.body28.i, %for.body.i14.i
  %next_slot.4.i = phi i32 [ %inc.i16.i, %for.body.i14.i ], [ %next_slot.131.i, %for.body28.i ]
  %__begin0.sroa.0.05.i15.i = phi ptr [ %incdec.ptr.i.i18.i, %for.body.i14.i ], [ %6, %for.body28.i ]
  %inc.i16.i = add i32 %next_slot.4.i, 1
  %8 = load ptr, ptr %__begin0.sroa.0.05.i15.i, align 8
  %slot.i17.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %next_slot.4.i, ptr %slot.i17.i, align 4
  %incdec.ptr.i.i18.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.05.i15.i, i64 16
  %cmp.i.not.i19.i = icmp eq ptr %incdec.ptr.i.i18.i, %7
  br i1 %cmp.i.not.i19.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %for.body.i14.i

_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i: ; preds = %for.body.i14.i, %for.body28.i
  %next_slot.5.i = phi i32 [ %next_slot.131.i, %for.body28.i ], [ %inc.i16.i, %for.body.i14.i ]
  %__begin116.sroa.0.0.i = load ptr, ptr %__begin116.sroa.0.032.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin116.sroa.0.0.i, %cfg
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit, label %for.body28.i

_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit: ; preds = %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, %for.cond26.preheader.i
  %next_slot.1.lcssa.i = phi i32 [ %next_slot.0.lcssa.i, %for.cond26.preheader.i ], [ %next_slot.5.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ]
  %goughRegisterAllocate = getelementptr inbounds nuw i8, ptr %grey, i64 105
  %9 = load i8, ptr %goughRegisterAllocate, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %old_new, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %aux.i)
  %11 = getelementptr inbounds nuw i8, ptr %aux.i, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %aux.i, i64 56
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 72
  store ptr %12, ptr %_M_left.i.i.i.i.i2.i.i, align 8
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 80
  store ptr %12, ptr %_M_right.i.i.i.i.i3.i.i, align 8
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %aux.i, i64 104
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 112
  store ptr null, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  %_M_left.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 120
  store ptr %13, ptr %_M_left.i.i.i.i.i6.i.i, align 8
  %_M_right.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 128
  store ptr %13, ptr %_M_right.i.i.i.i.i7.i.i, align 8
  %_M_node_count.i.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %15 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %cmp.i.i.i.not241.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.not241.i.i, label %for.cond89.preheader.i.i, label %for.body.i.i10

for.cond89.preheader.i.i:                         ; preds = %for.inc71.i.i, %invoke.cont
  %__begin179.sroa.0.0245.i.i = load ptr, ptr %cfg, align 8
  %cmp.i.i.i.i131.not246.i.i = icmp eq ptr %__begin179.sroa.0.0245.i.i, %cfg
  br i1 %cmp.i.i.i.i131.not246.i.i, label %invoke.cont.i, label %for.body91.i.i

for.body.i.i10:                                   ; preds = %invoke.cont, %for.inc71.i.i
  %__begin1.sroa.0.0242.i.i = phi i64 [ %inc.i.i.i126.i.i, %for.inc71.i.i ], [ 0, %invoke.cont ]
  %16 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %vars.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %16, i64 %__begin1.sroa.0.0242.i.i, i32 0, i32 2, i32 1
  %17 = load ptr, ptr %vars.i.i, align 8
  %_M_finish.i.i.i11 = getelementptr inbounds nuw i8, ptr %vars.i.i, i64 8
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
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %21, %19
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !5

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %22 = load ptr, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i.i.i = icmp ult ptr %19, %22
  br i1 %cmp.i3.i.i.i, label %if.then.i.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i, %for.body16.i.i
  %__y.addr.0.lcssa.i.i.i13.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %11, %for.body16.i.i ]
  %call5.i.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i4.i, i64 32
  store ptr %19, ptr %_M_storage.i.i.i.i.i4.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i4.i, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i368 = icmp eq ptr %__y.addr.0.lcssa.i.i.i13.i.i.i, %11
  br i1 %cmp.i368, label %if.then.i455, label %if.else12.i369

if.then.i455:                                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %23 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %cmp5.not.i457 = icmp eq i64 %23, 0
  br i1 %cmp5.not.i457, label %if.else.i462, label %land.lhs.true.i458

land.lhs.true.i458:                               ; preds = %if.then.i455
  %24 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i.i460, align 8
  %cmp.i.i461 = icmp ult ptr %25, %19
  br i1 %cmp.i.i461, label %if.then.i.i.i.i, label %if.else.i462

if.else.i462:                                     ; preds = %land.lhs.true.i458, %if.then.i455
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then.i.i482, label %while.body.i.i467

while.body.i.i467:                                ; preds = %if.else.i462, %while.body.i.i467
  %__x.021.i.i468 = phi ptr [ %__x.0.i.i473, %while.body.i.i467 ], [ %20, %if.else.i462 ]
  %_M_storage.i.i.i10.i469 = getelementptr inbounds nuw i8, ptr %__x.021.i.i468, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i10.i469, align 8
  %cmp.i.i.i470 = icmp ult ptr %19, %26
  %cond.in.v.i.i471 = select i1 %cmp.i.i.i470, i64 16, i64 24
  %cond.in.i.i472 = getelementptr inbounds nuw i8, ptr %__x.021.i.i468, i64 %cond.in.v.i.i471
  %__x.0.i.i473 = load ptr, ptr %cond.in.i.i472, align 8
  %cmp.not.i.i474 = icmp eq ptr %__x.0.i.i473, null
  br i1 %cmp.not.i.i474, label %while.end.i.i475, label %while.body.i.i467, !llvm.loop !7

while.end.i.i475:                                 ; preds = %while.body.i.i467
  br i1 %cmp.i.i.i470, label %if.then.i.i482, label %if.end12.i.i476

if.then.i.i482:                                   ; preds = %while.end.i.i475, %if.else.i462
  %__y.0.lcssa25.i.i483 = phi ptr [ %__x.021.i.i468, %while.end.i.i475 ], [ %11, %if.else.i462 ]
  %27 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i4.i.i485 = icmp eq ptr %__y.0.lcssa25.i.i483, %27
  br i1 %cmp.i4.i.i485, label %if.then.i.i.i.i, label %if.else.i.i486

if.else.i.i486:                                   ; preds = %if.then.i.i482
  %call.i.i.i487 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i483) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i488 = getelementptr inbounds nuw i8, ptr %call.i.i.i487, i64 32
  %.pre114.i489 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i488, align 8
  br label %if.end12.i.i476

if.end12.i.i476:                                  ; preds = %if.else.i.i486, %while.end.i.i475
  %28 = phi ptr [ %.pre114.i489, %if.else.i.i486 ], [ %26, %while.end.i.i475 ]
  %__y.0.lcssa26.i.i477 = phi ptr [ %__y.0.lcssa25.i.i483, %if.else.i.i486 ], [ %__x.021.i.i468, %while.end.i.i475 ]
  %__j.sroa.0.0.i.i478 = phi ptr [ %call.i.i.i487, %if.else.i.i486 ], [ %__x.021.i.i468, %while.end.i.i475 ]
  %cmp.i5.i.i479 = icmp ult ptr %28, %19
  br i1 %cmp.i5.i.i479, label %if.then.i.i.i.i, label %if.then.i7.i.i.i.i

if.else12.i369:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %_M_storage.i.i.i11.i370 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i13.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i11.i370, align 8
  %cmp.i12.i371 = icmp ult ptr %19, %29
  br i1 %cmp.i12.i371, label %if.then18.i417, label %if.else44.i372

if.then18.i417:                                   ; preds = %if.else12.i369
  %30 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp21.i419 = icmp eq ptr %30, %__y.addr.0.lcssa.i.i.i13.i.i.i
  br i1 %cmp21.i419, label %invoke.cont7.i.i.i.i, label %if.else25.i420

if.else25.i420:                                   ; preds = %if.then18.i417
  %call.i.i421 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i13.i.i.i) #24
  %_M_storage.i.i.i16.i422 = getelementptr inbounds nuw i8, ptr %call.i.i421, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i16.i422, align 8
  %cmp.i17.i423 = icmp ult ptr %31, %19
  br i1 %cmp.i17.i423, label %if.then32.i450, label %if.else42.i424

if.then32.i450:                                   ; preds = %if.else25.i420
  %_M_right.i18.i451 = getelementptr inbounds nuw i8, ptr %call.i.i421, i64 24
  %32 = load ptr, ptr %_M_right.i18.i451, align 8
  %cmp35.i452 = icmp eq ptr %32, null
  %spec.select.i453 = select i1 %cmp35.i452, ptr null, ptr %__y.addr.0.lcssa.i.i.i13.i.i.i
  %spec.select110.i454 = select i1 %cmp35.i452, ptr %call.i.i421, ptr %__y.addr.0.lcssa.i.i.i13.i.i.i
  br label %if.then.i.i.i.i

if.else42.i424:                                   ; preds = %if.else25.i420
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then.i46.i443, label %while.body.i26.i428

while.body.i26.i428:                              ; preds = %if.else42.i424, %while.body.i26.i428
  %__x.021.i27.i429 = phi ptr [ %__x.0.i32.i434, %while.body.i26.i428 ], [ %20, %if.else42.i424 ]
  %_M_storage.i.i.i28.i430 = getelementptr inbounds nuw i8, ptr %__x.021.i27.i429, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i28.i430, align 8
  %cmp.i.i29.i431 = icmp ult ptr %19, %33
  %cond.in.v.i30.i432 = select i1 %cmp.i.i29.i431, i64 16, i64 24
  %cond.in.i31.i433 = getelementptr inbounds nuw i8, ptr %__x.021.i27.i429, i64 %cond.in.v.i30.i432
  %__x.0.i32.i434 = load ptr, ptr %cond.in.i31.i433, align 8
  %cmp.not.i33.i435 = icmp eq ptr %__x.0.i32.i434, null
  br i1 %cmp.not.i33.i435, label %while.end.i34.i436, label %while.body.i26.i428, !llvm.loop !7

while.end.i34.i436:                               ; preds = %while.body.i26.i428
  br i1 %cmp.i.i29.i431, label %if.then.i46.i443, label %if.end12.i35.i437

if.then.i46.i443:                                 ; preds = %while.end.i34.i436, %if.else42.i424
  %__y.0.lcssa25.i47.i444 = phi ptr [ %__x.021.i27.i429, %while.end.i34.i436 ], [ %11, %if.else42.i424 ]
  %cmp.i4.i49.i445 = icmp eq ptr %__y.0.lcssa25.i47.i444, %30
  br i1 %cmp.i4.i49.i445, label %if.then.i.i.i.i, label %if.else.i50.i446

if.else.i50.i446:                                 ; preds = %if.then.i46.i443
  %call.i.i51.i447 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47.i444) #24
  %_M_storage.i.i.i.i38.phi.trans.insert.i448 = getelementptr inbounds nuw i8, ptr %call.i.i51.i447, i64 32
  %.pre113.i449 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i448, align 8
  br label %if.end12.i35.i437

if.end12.i35.i437:                                ; preds = %if.else.i50.i446, %while.end.i34.i436
  %34 = phi ptr [ %.pre113.i449, %if.else.i50.i446 ], [ %33, %while.end.i34.i436 ]
  %__y.0.lcssa26.i36.i438 = phi ptr [ %__y.0.lcssa25.i47.i444, %if.else.i50.i446 ], [ %__x.021.i27.i429, %while.end.i34.i436 ]
  %__j.sroa.0.0.i37.i439 = phi ptr [ %call.i.i51.i447, %if.else.i50.i446 ], [ %__x.021.i27.i429, %while.end.i34.i436 ]
  %cmp.i5.i39.i440 = icmp ult ptr %34, %19
  br i1 %cmp.i5.i39.i440, label %if.then.i.i.i.i, label %if.then.i7.i.i.i.i

if.else44.i372:                                   ; preds = %if.else12.i369
  %cmp.i54.i373 = icmp ult ptr %29, %19
  br i1 %cmp.i54.i373, label %if.then50.i378, label %if.then.i7.i.i.i.i

if.then50.i378:                                   ; preds = %if.else44.i372
  %35 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp53.i380 = icmp eq ptr %35, %__y.addr.0.lcssa.i.i.i13.i.i.i
  br i1 %cmp53.i380, label %invoke.cont7.i.i.i.i, label %if.else57.i381

if.else57.i381:                                   ; preds = %if.then50.i378
  %call.i58.i382 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i13.i.i.i) #24
  %_M_storage.i.i.i59.i383 = getelementptr inbounds nuw i8, ptr %call.i58.i382, i64 32
  %36 = load ptr, ptr %_M_storage.i.i.i59.i383, align 8
  %cmp.i60.i384 = icmp ult ptr %19, %36
  br i1 %cmp.i60.i384, label %if.then64.i412, label %if.else74.i385

if.then64.i412:                                   ; preds = %if.else57.i381
  %_M_right.i61.i413 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i13.i.i.i, i64 24
  %37 = load ptr, ptr %_M_right.i61.i413, align 8
  %cmp67.i414 = icmp eq ptr %37, null
  %spec.select111.i415 = select i1 %cmp67.i414, ptr null, ptr %call.i58.i382
  %spec.select112.i416 = select i1 %cmp67.i414, ptr %__y.addr.0.lcssa.i.i.i13.i.i.i, ptr %call.i58.i382
  br label %if.then.i.i.i.i

if.else74.i385:                                   ; preds = %if.else57.i381
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then.i89.i404, label %while.body.i69.i389

while.body.i69.i389:                              ; preds = %if.else74.i385, %while.body.i69.i389
  %__x.021.i70.i390 = phi ptr [ %__x.0.i75.i395, %while.body.i69.i389 ], [ %20, %if.else74.i385 ]
  %_M_storage.i.i.i71.i391 = getelementptr inbounds nuw i8, ptr %__x.021.i70.i390, i64 32
  %38 = load ptr, ptr %_M_storage.i.i.i71.i391, align 8
  %cmp.i.i72.i392 = icmp ult ptr %19, %38
  %cond.in.v.i73.i393 = select i1 %cmp.i.i72.i392, i64 16, i64 24
  %cond.in.i74.i394 = getelementptr inbounds nuw i8, ptr %__x.021.i70.i390, i64 %cond.in.v.i73.i393
  %__x.0.i75.i395 = load ptr, ptr %cond.in.i74.i394, align 8
  %cmp.not.i76.i396 = icmp eq ptr %__x.0.i75.i395, null
  br i1 %cmp.not.i76.i396, label %while.end.i77.i397, label %while.body.i69.i389, !llvm.loop !7

while.end.i77.i397:                               ; preds = %while.body.i69.i389
  br i1 %cmp.i.i72.i392, label %if.then.i89.i404, label %if.end12.i78.i398

if.then.i89.i404:                                 ; preds = %while.end.i77.i397, %if.else74.i385
  %__y.0.lcssa25.i90.i405 = phi ptr [ %__x.021.i70.i390, %while.end.i77.i397 ], [ %11, %if.else74.i385 ]
  %39 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i4.i92.i407 = icmp eq ptr %__y.0.lcssa25.i90.i405, %39
  br i1 %cmp.i4.i92.i407, label %if.then.i.i.i.i, label %if.else.i93.i408

if.else.i93.i408:                                 ; preds = %if.then.i89.i404
  %call.i.i94.i409 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90.i405) #24
  %_M_storage.i.i.i.i81.phi.trans.insert.i410 = getelementptr inbounds nuw i8, ptr %call.i.i94.i409, i64 32
  %.pre.i411 = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert.i410, align 8
  br label %if.end12.i78.i398

if.end12.i78.i398:                                ; preds = %if.else.i93.i408, %while.end.i77.i397
  %40 = phi ptr [ %.pre.i411, %if.else.i93.i408 ], [ %38, %while.end.i77.i397 ]
  %__y.0.lcssa26.i79.i399 = phi ptr [ %__y.0.lcssa25.i90.i405, %if.else.i93.i408 ], [ %__x.021.i70.i390, %while.end.i77.i397 ]
  %__j.sroa.0.0.i80.i400 = phi ptr [ %call.i.i94.i409, %if.else.i93.i408 ], [ %__x.021.i70.i390, %while.end.i77.i397 ]
  %cmp.i5.i82.i401 = icmp ult ptr %40, %19
  br i1 %cmp.i5.i82.i401, label %if.then.i.i.i.i, label %if.then.i7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %if.then50.i378, %if.then18.i417
  %retval.sroa.0.0.i374 = phi ptr [ %30, %if.then18.i417 ], [ null, %if.then50.i378 ]
  %retval.sroa.12.0.i375 = phi ptr [ %30, %if.then18.i417 ], [ %35, %if.then50.i378 ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i375, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i7.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i78.i398, %if.end12.i35.i437, %if.end12.i.i476, %if.then.i89.i404, %if.then.i46.i443, %if.then.i.i482, %if.then64.i412, %if.then32.i450, %land.lhs.true.i458, %invoke.cont7.i.i.i.i
  %retval.sroa.12.0.i375511 = phi ptr [ %retval.sroa.12.0.i375, %invoke.cont7.i.i.i.i ], [ %__y.0.lcssa25.i90.i405, %if.then.i89.i404 ], [ %__y.0.lcssa25.i47.i444, %if.then.i46.i443 ], [ %__y.0.lcssa25.i.i483, %if.then.i.i482 ], [ %spec.select112.i416, %if.then64.i412 ], [ %spec.select110.i454, %if.then32.i450 ], [ %24, %land.lhs.true.i458 ], [ %__y.0.lcssa26.i.i477, %if.end12.i.i476 ], [ %__y.0.lcssa26.i36.i438, %if.end12.i35.i437 ], [ %__y.0.lcssa26.i79.i399, %if.end12.i78.i398 ]
  %retval.sroa.0.0.i374510 = phi ptr [ %retval.sroa.0.0.i374, %invoke.cont7.i.i.i.i ], [ null, %if.then.i89.i404 ], [ null, %if.then.i46.i443 ], [ null, %if.then.i.i482 ], [ %spec.select111.i415, %if.then64.i412 ], [ %spec.select.i453, %if.then32.i450 ], [ null, %land.lhs.true.i458 ], [ null, %if.end12.i.i476 ], [ null, %if.end12.i35.i437 ], [ null, %if.end12.i78.i398 ]
  %cmp.not.i.i.i5.i.i.i = icmp ne ptr %retval.sroa.0.0.i374510, null
  %cmp2.i.i.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i375511, %11
  %or.cond.i.i.i.i.i.i = or i1 %cmp2.i.i.i.i.i.i, %cmp.not.i.i.i5.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup.thread.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i375511, i64 32
  %41 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i.i.i = icmp ult ptr %19, %41
  br label %cleanup.thread.i.i.i.i

cleanup.thread.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i.i.i, %if.then.i.i.i.i
  %42 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i.i.i6.i.i.i, %lor.rhs.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i4.i, ptr noundef nonnull %retval.sroa.12.0.i375511, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %43 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %43, 1
  store i64 %inc.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i

if.then.i7.i.i.i.i:                               ; preds = %if.end12.i78.i398, %if.end12.i35.i437, %if.end12.i.i476, %if.else44.i372, %invoke.cont7.i.i.i.i
  %retval.sroa.0.0.i374520 = phi ptr [ %retval.sroa.0.0.i374, %invoke.cont7.i.i.i.i ], [ %__j.sroa.0.0.i80.i400, %if.end12.i78.i398 ], [ %__j.sroa.0.0.i37.i439, %if.end12.i35.i437 ], [ %__j.sroa.0.0.i.i478, %if.end12.i.i476 ], [ %__y.addr.0.lcssa.i.i.i13.i.i.i, %if.else44.i372 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i4.i) #25
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i: ; preds = %if.then.i7.i.i.i.i, %cleanup.thread.i.i.i.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %call5.i.i.i.i.i.i.i.i4.i, %cleanup.thread.i.i.i.i ], [ %retval.sroa.0.0.i374520, %if.then.i7.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 40
  store i64 %__begin1.sroa.0.0242.i.i, ptr %second.i.i.i, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0236.i.i, i64 16
  %cmp.i.not.i.i13 = icmp eq ptr %incdec.ptr.i.i.i12, %18
  br i1 %cmp.i.not.i.i13, label %for.end.loopexit.i.i, label %for.body16.i.i

for.end.loopexit.i.i:                             ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit.i.i
  %.pre.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.body.i.i10
  %44 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %16, %for.body.i.i10 ]
  %reports.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %44, i64 %__begin1.sroa.0.0242.i.i, i32 0, i32 2, i32 2
  %45 = load ptr, ptr %reports.i.i, align 8, !noalias !8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports.i.i, i64 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.not237.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.not237.i.i, label %for.end44.i.i, label %for.body37.i.i

for.body37.i.i:                                   ; preds = %for.end.i.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i
  %__begin225.sroa.0.0238.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i ], [ %45, %for.end.i.i ]
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin225.sroa.0.0238.i.i, i64 8
  %47 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  %cmp.not5.i.i.i.i24.i.i = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i.i24.i.i, label %if.then.i41.i.i, label %while.body.i.i.i.i25.i.i

while.body.i.i.i.i25.i.i:                         ; preds = %for.body37.i.i, %while.body.i.i.i.i25.i.i
  %__x.addr.07.i.i.i.i26.i.i = phi ptr [ %__x.addr.1.i.i.i.i33.i.i, %while.body.i.i.i.i25.i.i ], [ %48, %for.body37.i.i ]
  %__y.addr.06.i.i.i.i27.i.i = phi ptr [ %__y.addr.1.i.i.i.i30.i.i, %while.body.i.i.i.i25.i.i ], [ %13, %for.body37.i.i ]
  %_M_storage.i.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i26.i.i, i64 32
  %49 = load ptr, ptr %_M_storage.i.i.i.i.i.i28.i.i, align 8
  %cmp.i.i.i.i.i29.i.i = icmp ult ptr %49, %47
  %__y.addr.1.i.i.i.i30.i.i = select i1 %cmp.i.i.i.i.i29.i.i, ptr %__y.addr.06.i.i.i.i27.i.i, ptr %__x.addr.07.i.i.i.i26.i.i
  %__x.addr.1.in.v.i.i.i.i31.i.i = select i1 %cmp.i.i.i.i.i29.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i26.i.i, i64 %__x.addr.1.in.v.i.i.i.i31.i.i
  %__x.addr.1.i.i.i.i33.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i32.i.i, align 8
  %cmp.not.i.i.i.i34.i.i = icmp eq ptr %__x.addr.1.i.i.i.i33.i.i, null
  br i1 %cmp.not.i.i.i.i34.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i, label %while.body.i.i.i.i25.i.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i: ; preds = %while.body.i.i.i.i25.i.i
  %cmp.i.i35.i.i = icmp eq ptr %__y.addr.1.i.i.i.i30.i.i, %13
  br i1 %cmp.i.i35.i.i, label %if.then.i41.i.i, label %lor.rhs.i36.i.i

lor.rhs.i36.i.i:                                  ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i
  %__y.addr.1.i.i.i.i30.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i29.i.i, ptr %__y.addr.06.i.i.i.i27.i.i, ptr %__x.addr.07.i.i.i.i26.i.i
  %__y.addr.1.i.i.i.i30.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i30.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %50 = load ptr, ptr %__y.addr.1.i.i.i.i30.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i38.i.i = icmp ult ptr %47, %50
  br i1 %cmp.i3.i38.i.i, label %if.then.i41.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i

if.then.i41.i.i:                                  ; preds = %lor.rhs.i36.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i, %for.body37.i.i
  %__y.addr.0.lcssa.i.i.i10.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i30.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i30.i.i, %lor.rhs.i36.i.i ], [ %13, %for.body37.i.i ]
  %call5.i.i.i.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %if.then.i41.i.i
  %_M_storage.i.i.i.i.i175.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 32
  store ptr %47, ptr %_M_storage.i.i.i.i.i175.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %51, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 72
  store ptr %51, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i5.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i243 = icmp eq ptr %__y.addr.0.lcssa.i.i.i10.i.i.i, %13
  br i1 %cmp.i243, label %if.then.i330, label %if.else12.i244

if.then.i330:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %52 = load i64, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  %cmp5.not.i332 = icmp eq i64 %52, 0
  br i1 %cmp5.not.i332, label %if.else.i337, label %land.lhs.true.i333

land.lhs.true.i333:                               ; preds = %if.then.i330
  %53 = load ptr, ptr %_M_right.i.i.i.i.i7.i.i, align 8
  %_M_storage.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load ptr, ptr %_M_storage.i.i.i.i335, align 8
  %cmp.i.i336 = icmp ult ptr %54, %47
  br i1 %cmp.i.i336, label %if.then.i176.i.i, label %if.else.i337

if.else.i337:                                     ; preds = %land.lhs.true.i333, %if.then.i330
  br i1 %cmp.not5.i.i.i.i24.i.i, label %if.then.i.i357, label %while.body.i.i342

while.body.i.i342:                                ; preds = %if.else.i337, %while.body.i.i342
  %__x.021.i.i343 = phi ptr [ %__x.0.i.i348, %while.body.i.i342 ], [ %48, %if.else.i337 ]
  %_M_storage.i.i.i10.i344 = getelementptr inbounds nuw i8, ptr %__x.021.i.i343, i64 32
  %55 = load ptr, ptr %_M_storage.i.i.i10.i344, align 8
  %cmp.i.i.i345 = icmp ult ptr %47, %55
  %cond.in.v.i.i346 = select i1 %cmp.i.i.i345, i64 16, i64 24
  %cond.in.i.i347 = getelementptr inbounds nuw i8, ptr %__x.021.i.i343, i64 %cond.in.v.i.i346
  %__x.0.i.i348 = load ptr, ptr %cond.in.i.i347, align 8
  %cmp.not.i.i349 = icmp eq ptr %__x.0.i.i348, null
  br i1 %cmp.not.i.i349, label %while.end.i.i350, label %while.body.i.i342, !llvm.loop !14

while.end.i.i350:                                 ; preds = %while.body.i.i342
  br i1 %cmp.i.i.i345, label %if.then.i.i357, label %if.end12.i.i351

if.then.i.i357:                                   ; preds = %while.end.i.i350, %if.else.i337
  %__y.0.lcssa25.i.i358 = phi ptr [ %__x.021.i.i343, %while.end.i.i350 ], [ %13, %if.else.i337 ]
  %56 = load ptr, ptr %_M_left.i.i.i.i.i6.i.i, align 8
  %cmp.i4.i.i360 = icmp eq ptr %__y.0.lcssa25.i.i358, %56
  br i1 %cmp.i4.i.i360, label %if.then.i176.i.i, label %if.else.i.i361

if.else.i.i361:                                   ; preds = %if.then.i.i357
  %call.i.i.i362 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i358) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %call.i.i.i362, i64 32
  %.pre114.i364 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i363, align 8
  br label %if.end12.i.i351

if.end12.i.i351:                                  ; preds = %if.else.i.i361, %while.end.i.i350
  %57 = phi ptr [ %.pre114.i364, %if.else.i.i361 ], [ %55, %while.end.i.i350 ]
  %__y.0.lcssa26.i.i352 = phi ptr [ %__y.0.lcssa25.i.i358, %if.else.i.i361 ], [ %__x.021.i.i343, %while.end.i.i350 ]
  %__j.sroa.0.0.i.i353 = phi ptr [ %call.i.i.i362, %if.else.i.i361 ], [ %__x.021.i.i343, %while.end.i.i350 ]
  %cmp.i5.i.i354 = icmp ult ptr %57, %47
  br i1 %cmp.i5.i.i354, label %if.then.i176.i.i, label %if.then.i.i185.i.i

if.else12.i244:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %_M_storage.i.i.i11.i245 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i, i64 32
  %58 = load ptr, ptr %_M_storage.i.i.i11.i245, align 8
  %cmp.i12.i246 = icmp ult ptr %47, %58
  br i1 %cmp.i12.i246, label %if.then18.i292, label %if.else44.i247

if.then18.i292:                                   ; preds = %if.else12.i244
  %59 = load ptr, ptr %_M_left.i.i.i.i.i6.i.i, align 8
  %cmp21.i294 = icmp eq ptr %59, %__y.addr.0.lcssa.i.i.i10.i.i.i
  br i1 %cmp21.i294, label %invoke.cont7.i.i.i, label %if.else25.i295

if.else25.i295:                                   ; preds = %if.then18.i292
  %call.i.i296 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i10.i.i.i) #24
  %_M_storage.i.i.i16.i297 = getelementptr inbounds nuw i8, ptr %call.i.i296, i64 32
  %60 = load ptr, ptr %_M_storage.i.i.i16.i297, align 8
  %cmp.i17.i298 = icmp ult ptr %60, %47
  br i1 %cmp.i17.i298, label %if.then32.i325, label %if.else42.i299

if.then32.i325:                                   ; preds = %if.else25.i295
  %_M_right.i18.i326 = getelementptr inbounds nuw i8, ptr %call.i.i296, i64 24
  %61 = load ptr, ptr %_M_right.i18.i326, align 8
  %cmp35.i327 = icmp eq ptr %61, null
  %spec.select.i328 = select i1 %cmp35.i327, ptr null, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i
  %spec.select110.i329 = select i1 %cmp35.i327, ptr %call.i.i296, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i
  br label %if.then.i176.i.i

if.else42.i299:                                   ; preds = %if.else25.i295
  br i1 %cmp.not5.i.i.i.i24.i.i, label %if.then.i46.i318, label %while.body.i26.i303

while.body.i26.i303:                              ; preds = %if.else42.i299, %while.body.i26.i303
  %__x.021.i27.i304 = phi ptr [ %__x.0.i32.i309, %while.body.i26.i303 ], [ %48, %if.else42.i299 ]
  %_M_storage.i.i.i28.i305 = getelementptr inbounds nuw i8, ptr %__x.021.i27.i304, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i28.i305, align 8
  %cmp.i.i29.i306 = icmp ult ptr %47, %62
  %cond.in.v.i30.i307 = select i1 %cmp.i.i29.i306, i64 16, i64 24
  %cond.in.i31.i308 = getelementptr inbounds nuw i8, ptr %__x.021.i27.i304, i64 %cond.in.v.i30.i307
  %__x.0.i32.i309 = load ptr, ptr %cond.in.i31.i308, align 8
  %cmp.not.i33.i310 = icmp eq ptr %__x.0.i32.i309, null
  br i1 %cmp.not.i33.i310, label %while.end.i34.i311, label %while.body.i26.i303, !llvm.loop !14

while.end.i34.i311:                               ; preds = %while.body.i26.i303
  br i1 %cmp.i.i29.i306, label %if.then.i46.i318, label %if.end12.i35.i312

if.then.i46.i318:                                 ; preds = %while.end.i34.i311, %if.else42.i299
  %__y.0.lcssa25.i47.i319 = phi ptr [ %__x.021.i27.i304, %while.end.i34.i311 ], [ %13, %if.else42.i299 ]
  %cmp.i4.i49.i320 = icmp eq ptr %__y.0.lcssa25.i47.i319, %59
  br i1 %cmp.i4.i49.i320, label %if.then.i176.i.i, label %if.else.i50.i321

if.else.i50.i321:                                 ; preds = %if.then.i46.i318
  %call.i.i51.i322 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47.i319) #24
  %_M_storage.i.i.i.i38.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %call.i.i51.i322, i64 32
  %.pre113.i324 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i323, align 8
  br label %if.end12.i35.i312

if.end12.i35.i312:                                ; preds = %if.else.i50.i321, %while.end.i34.i311
  %63 = phi ptr [ %.pre113.i324, %if.else.i50.i321 ], [ %62, %while.end.i34.i311 ]
  %__y.0.lcssa26.i36.i313 = phi ptr [ %__y.0.lcssa25.i47.i319, %if.else.i50.i321 ], [ %__x.021.i27.i304, %while.end.i34.i311 ]
  %__j.sroa.0.0.i37.i314 = phi ptr [ %call.i.i51.i322, %if.else.i50.i321 ], [ %__x.021.i27.i304, %while.end.i34.i311 ]
  %cmp.i5.i39.i315 = icmp ult ptr %63, %47
  br i1 %cmp.i5.i39.i315, label %if.then.i176.i.i, label %if.then.i.i185.i.i

if.else44.i247:                                   ; preds = %if.else12.i244
  %cmp.i54.i248 = icmp ult ptr %58, %47
  br i1 %cmp.i54.i248, label %if.then50.i253, label %if.then.i.i185.i.i

if.then50.i253:                                   ; preds = %if.else44.i247
  %64 = load ptr, ptr %_M_right.i.i.i.i.i7.i.i, align 8
  %cmp53.i255 = icmp eq ptr %64, %__y.addr.0.lcssa.i.i.i10.i.i.i
  br i1 %cmp53.i255, label %invoke.cont7.i.i.i, label %if.else57.i256

if.else57.i256:                                   ; preds = %if.then50.i253
  %call.i58.i257 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i10.i.i.i) #24
  %_M_storage.i.i.i59.i258 = getelementptr inbounds nuw i8, ptr %call.i58.i257, i64 32
  %65 = load ptr, ptr %_M_storage.i.i.i59.i258, align 8
  %cmp.i60.i259 = icmp ult ptr %47, %65
  br i1 %cmp.i60.i259, label %if.then64.i287, label %if.else74.i260

if.then64.i287:                                   ; preds = %if.else57.i256
  %_M_right.i61.i288 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i, i64 24
  %66 = load ptr, ptr %_M_right.i61.i288, align 8
  %cmp67.i289 = icmp eq ptr %66, null
  %spec.select111.i290 = select i1 %cmp67.i289, ptr null, ptr %call.i58.i257
  %spec.select112.i291 = select i1 %cmp67.i289, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i, ptr %call.i58.i257
  br label %if.then.i176.i.i

if.else74.i260:                                   ; preds = %if.else57.i256
  br i1 %cmp.not5.i.i.i.i24.i.i, label %if.then.i89.i279, label %while.body.i69.i264

while.body.i69.i264:                              ; preds = %if.else74.i260, %while.body.i69.i264
  %__x.021.i70.i265 = phi ptr [ %__x.0.i75.i270, %while.body.i69.i264 ], [ %48, %if.else74.i260 ]
  %_M_storage.i.i.i71.i266 = getelementptr inbounds nuw i8, ptr %__x.021.i70.i265, i64 32
  %67 = load ptr, ptr %_M_storage.i.i.i71.i266, align 8
  %cmp.i.i72.i267 = icmp ult ptr %47, %67
  %cond.in.v.i73.i268 = select i1 %cmp.i.i72.i267, i64 16, i64 24
  %cond.in.i74.i269 = getelementptr inbounds nuw i8, ptr %__x.021.i70.i265, i64 %cond.in.v.i73.i268
  %__x.0.i75.i270 = load ptr, ptr %cond.in.i74.i269, align 8
  %cmp.not.i76.i271 = icmp eq ptr %__x.0.i75.i270, null
  br i1 %cmp.not.i76.i271, label %while.end.i77.i272, label %while.body.i69.i264, !llvm.loop !14

while.end.i77.i272:                               ; preds = %while.body.i69.i264
  br i1 %cmp.i.i72.i267, label %if.then.i89.i279, label %if.end12.i78.i273

if.then.i89.i279:                                 ; preds = %while.end.i77.i272, %if.else74.i260
  %__y.0.lcssa25.i90.i280 = phi ptr [ %__x.021.i70.i265, %while.end.i77.i272 ], [ %13, %if.else74.i260 ]
  %68 = load ptr, ptr %_M_left.i.i.i.i.i6.i.i, align 8
  %cmp.i4.i92.i282 = icmp eq ptr %__y.0.lcssa25.i90.i280, %68
  br i1 %cmp.i4.i92.i282, label %if.then.i176.i.i, label %if.else.i93.i283

if.else.i93.i283:                                 ; preds = %if.then.i89.i279
  %call.i.i94.i284 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90.i280) #24
  %_M_storage.i.i.i.i81.phi.trans.insert.i285 = getelementptr inbounds nuw i8, ptr %call.i.i94.i284, i64 32
  %.pre.i286 = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert.i285, align 8
  br label %if.end12.i78.i273

if.end12.i78.i273:                                ; preds = %if.else.i93.i283, %while.end.i77.i272
  %69 = phi ptr [ %.pre.i286, %if.else.i93.i283 ], [ %67, %while.end.i77.i272 ]
  %__y.0.lcssa26.i79.i274 = phi ptr [ %__y.0.lcssa25.i90.i280, %if.else.i93.i283 ], [ %__x.021.i70.i265, %while.end.i77.i272 ]
  %__j.sroa.0.0.i80.i275 = phi ptr [ %call.i.i94.i284, %if.else.i93.i283 ], [ %__x.021.i70.i265, %while.end.i77.i272 ]
  %cmp.i5.i82.i276 = icmp ult ptr %69, %47
  br i1 %cmp.i5.i82.i276, label %if.then.i176.i.i, label %if.then.i.i185.i.i

invoke.cont7.i.i.i:                               ; preds = %if.then50.i253, %if.then18.i292
  %retval.sroa.0.0.i249 = phi ptr [ %59, %if.then18.i292 ], [ null, %if.then50.i253 ]
  %retval.sroa.12.0.i250 = phi ptr [ %59, %if.then18.i292 ], [ %64, %if.then50.i253 ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.12.0.i250, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i185.i.i, label %if.then.i176.i.i

if.then.i176.i.i:                                 ; preds = %if.end12.i78.i273, %if.end12.i35.i312, %if.end12.i.i351, %if.then.i89.i279, %if.then.i46.i318, %if.then.i.i357, %if.then64.i287, %if.then32.i325, %land.lhs.true.i333, %invoke.cont7.i.i.i
  %retval.sroa.12.0.i250530 = phi ptr [ %retval.sroa.12.0.i250, %invoke.cont7.i.i.i ], [ %__y.0.lcssa25.i90.i280, %if.then.i89.i279 ], [ %__y.0.lcssa25.i47.i319, %if.then.i46.i318 ], [ %__y.0.lcssa25.i.i358, %if.then.i.i357 ], [ %spec.select112.i291, %if.then64.i287 ], [ %spec.select110.i329, %if.then32.i325 ], [ %53, %land.lhs.true.i333 ], [ %__y.0.lcssa26.i.i352, %if.end12.i.i351 ], [ %__y.0.lcssa26.i36.i313, %if.end12.i35.i312 ], [ %__y.0.lcssa26.i79.i274, %if.end12.i78.i273 ]
  %retval.sroa.0.0.i249529 = phi ptr [ %retval.sroa.0.0.i249, %invoke.cont7.i.i.i ], [ null, %if.then.i89.i279 ], [ null, %if.then.i46.i318 ], [ null, %if.then.i.i357 ], [ %spec.select111.i290, %if.then64.i287 ], [ %spec.select.i328, %if.then32.i325 ], [ null, %land.lhs.true.i333 ], [ null, %if.end12.i.i351 ], [ null, %if.end12.i35.i312 ], [ null, %if.end12.i78.i273 ]
  %cmp.not.i.i.i177.i.i = icmp ne ptr %retval.sroa.0.0.i249529, null
  %cmp2.i.i.i179.i.i = icmp eq ptr %retval.sroa.12.0.i250530, %13
  %or.cond.i.i.i.i.i = or i1 %cmp2.i.i.i179.i.i, %cmp.not.i.i.i177.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i180.i.i

lor.rhs.i.i.i180.i.i:                             ; preds = %if.then.i176.i.i
  %_M_storage.i.i.i.i.i.i181.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i250530, i64 32
  %70 = load ptr, ptr %_M_storage.i.i.i.i.i.i181.i.i, align 8
  %cmp.i.i.i.i182.i.i = icmp ult ptr %47, %70
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i180.i.i, %if.then.i176.i.i
  %71 = phi i1 [ true, %if.then.i176.i.i ], [ %cmp.i.i.i.i182.i.i, %lor.rhs.i.i.i180.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %71, ptr noundef nonnull %call5.i.i.i.i.i.i.i5.i, ptr noundef nonnull %retval.sroa.12.0.i250530, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %72 = load i64, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  %inc.i.i.i184.i.i = add i64 %72, 1
  store i64 %inc.i.i.i184.i.i, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i

if.then.i.i185.i.i:                               ; preds = %if.end12.i78.i273, %if.end12.i35.i312, %if.end12.i.i351, %if.else44.i247, %invoke.cont7.i.i.i
  %retval.sroa.0.0.i249539 = phi ptr [ %retval.sroa.0.0.i249, %invoke.cont7.i.i.i ], [ %__j.sroa.0.0.i80.i275, %if.end12.i78.i273 ], [ %__j.sroa.0.0.i37.i314, %if.end12.i35.i312 ], [ %__j.sroa.0.0.i.i353, %if.end12.i.i351 ], [ %__y.addr.0.lcssa.i.i.i10.i.i.i, %if.else44.i247 ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i185.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i.i: ; preds = %if.then.i.i185.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i5.i) #25
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i: ; preds = %cleanup.thread.i.i.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i.i, %lor.rhs.i36.i.i
  %__i.sroa.0.0.i39.i.i = phi ptr [ %__y.addr.1.i.i.i.i30.i.i, %lor.rhs.i36.i.i ], [ %call5.i.i.i.i.i.i.i5.i, %cleanup.thread.i.i.i ], [ %retval.sroa.0.0.i249539, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i.i ]
  %_M_parent.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i39.i.i, i64 56
  %add.ptr.i.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i39.i.i, i64 48
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i42.i.i, align 8
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %75 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i44.i.i = icmp ult i64 %__begin1.sroa.0.0242.i.i, %75
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i44.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i44.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i43.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit.i.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i39.i.i, i64 64
  %76 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %76
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i45.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %77 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %75, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult i64 %77, %__begin1.sroa.0.0242.i.i
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i45.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i

if.then.i.i45.i.i:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i43.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i45.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %78 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8
  %cmp.i.i7.i.i.i.i = icmp ult i64 %__begin1.sroa.0.0242.i.i, %78
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i45.i.i
  %79 = phi i1 [ true, %if.then.i.i45.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i6.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i6.i, i64 32
  store i64 %__begin1.sroa.0.0242.i.i, ptr %_M_storage.i.i.i.i.i.i.i46.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i6.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i43.i.i) #22
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i39.i.i, i64 80
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %80, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i:  ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc.i, %if.end12.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin225.sroa.0.0238.i.i, i64 16
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %46
  br i1 %cmp.i.i.i.i.not.i.i, label %for.end44.loopexit.i.i, label %for.body37.i.i

for.end44.loopexit.i.i:                           ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i
  %.pre249.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8
  br label %for.end44.i.i

for.end44.i.i:                                    ; preds = %for.end44.loopexit.i.i, %for.end.i.i
  %81 = phi ptr [ %.pre249.i.i, %for.end44.loopexit.i.i ], [ %44, %for.end.i.i ]
  %reports_eod.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %81, i64 %__begin1.sroa.0.0242.i.i, i32 0, i32 2, i32 3
  %82 = load ptr, ptr %reports_eod.i.i, align 8, !noalias !16
  %_M_finish.i.i.i.i.i.i49.i.i = getelementptr inbounds nuw i8, ptr %reports_eod.i.i, i64 8
  %83 = load ptr, ptr %_M_finish.i.i.i.i.i.i49.i.i, align 8, !noalias !16
  %cmp.i.i.i.i54.not239.i.i = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i54.not239.i.i, label %for.inc71.i.i, label %for.body61.i.i

for.body61.i.i:                                   ; preds = %for.end44.i.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i
  %__begin249.sroa.0.0240.i.i = phi ptr [ %incdec.ptr.i.i.i.i125.i.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i ], [ %82, %for.end44.i.i ]
  %second.i.i.i.i55.i.i = getelementptr inbounds nuw i8, ptr %__begin249.sroa.0.0240.i.i, i64 8
  %84 = load ptr, ptr %second.i.i.i.i55.i.i, align 8
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  %cmp.not5.i.i.i.i60.i.i = icmp eq ptr %85, null
  br i1 %cmp.not5.i.i.i.i60.i.i, label %if.then.i79.i.i, label %while.body.i.i.i.i62.i.i

while.body.i.i.i.i62.i.i:                         ; preds = %for.body61.i.i, %while.body.i.i.i.i62.i.i
  %__x.addr.07.i.i.i.i63.i.i = phi ptr [ %__x.addr.1.i.i.i.i70.i.i, %while.body.i.i.i.i62.i.i ], [ %85, %for.body61.i.i ]
  %__y.addr.06.i.i.i.i64.i.i = phi ptr [ %__y.addr.1.i.i.i.i67.i.i, %while.body.i.i.i.i62.i.i ], [ %13, %for.body61.i.i ]
  %_M_storage.i.i.i.i.i.i65.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i63.i.i, i64 32
  %86 = load ptr, ptr %_M_storage.i.i.i.i.i.i65.i.i, align 8
  %cmp.i.i.i.i.i66.i.i = icmp ult ptr %86, %84
  %__y.addr.1.i.i.i.i67.i.i = select i1 %cmp.i.i.i.i.i66.i.i, ptr %__y.addr.06.i.i.i.i64.i.i, ptr %__x.addr.07.i.i.i.i63.i.i
  %__x.addr.1.in.v.i.i.i.i68.i.i = select i1 %cmp.i.i.i.i.i66.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i69.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i63.i.i, i64 %__x.addr.1.in.v.i.i.i.i68.i.i
  %__x.addr.1.i.i.i.i70.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i69.i.i, align 8
  %cmp.not.i.i.i.i71.i.i = icmp eq ptr %__x.addr.1.i.i.i.i70.i.i, null
  br i1 %cmp.not.i.i.i.i71.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i, label %while.body.i.i.i.i62.i.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i: ; preds = %while.body.i.i.i.i62.i.i
  %cmp.i.i73.i.i = icmp eq ptr %__y.addr.1.i.i.i.i67.i.i, %13
  br i1 %cmp.i.i73.i.i, label %if.then.i79.i.i, label %lor.rhs.i74.i.i

lor.rhs.i74.i.i:                                  ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i
  %__y.addr.1.i.i.i.i67.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i66.i.i, ptr %__y.addr.06.i.i.i.i64.i.i, ptr %__x.addr.07.i.i.i.i63.i.i
  %__y.addr.1.i.i.i.i67.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i67.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %87 = load ptr, ptr %__y.addr.1.i.i.i.i67.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i76.i.i = icmp ult ptr %84, %87
  br i1 %cmp.i3.i76.i.i, label %if.then.i79.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i

if.then.i79.i.i:                                  ; preds = %lor.rhs.i74.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i, %for.body61.i.i
  %__y.addr.0.lcssa.i.i.i10.i80.i.i = phi ptr [ %__y.addr.1.i.i.i.i67.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i72.i.i ], [ %__y.addr.1.i.i.i.i67.i.i, %lor.rhs.i74.i.i ], [ %13, %for.body61.i.i ]
  %call5.i.i.i.i.i.i188.i7.i = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %call5.i.i.i.i.i.i188.i.noexc.i unwind label %lpad.loopexit.split-lp144.loopexit.i

call5.i.i.i.i.i.i188.i.noexc.i:                   ; preds = %if.then.i79.i.i
  %_M_storage.i.i.i.i.i189.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 32
  store ptr %84, ptr %_M_storage.i.i.i.i.i189.i.i, align 8
  %second.i.i.i.i.i.i.i.i190.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i191.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i190.i.i, i8 0, i64 24, i1 false)
  store ptr %88, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i191.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i192.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 72
  store ptr %88, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i192.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i193.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i188.i7.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i193.i.i, align 8
  %cmp.i119 = icmp eq ptr %__y.addr.0.lcssa.i.i.i10.i80.i.i, %13
  br i1 %cmp.i119, label %if.then.i206, label %if.else12.i120

if.then.i206:                                     ; preds = %call5.i.i.i.i.i.i188.i.noexc.i
  %89 = load i64, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  %cmp5.not.i208 = icmp eq i64 %89, 0
  br i1 %cmp5.not.i208, label %if.else.i213, label %land.lhs.true.i209

land.lhs.true.i209:                               ; preds = %if.then.i206
  %90 = load ptr, ptr %_M_right.i.i.i.i.i7.i.i, align 8
  %_M_storage.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %91 = load ptr, ptr %_M_storage.i.i.i.i211, align 8
  %cmp.i.i212 = icmp ult ptr %91, %84
  br i1 %cmp.i.i212, label %if.then.i198.i.i, label %if.else.i213

if.else.i213:                                     ; preds = %land.lhs.true.i209, %if.then.i206
  br i1 %cmp.not5.i.i.i.i60.i.i, label %if.then.i.i233, label %while.body.i.i218

while.body.i.i218:                                ; preds = %if.else.i213, %while.body.i.i218
  %__x.021.i.i219 = phi ptr [ %__x.0.i.i224, %while.body.i.i218 ], [ %85, %if.else.i213 ]
  %_M_storage.i.i.i10.i220 = getelementptr inbounds nuw i8, ptr %__x.021.i.i219, i64 32
  %92 = load ptr, ptr %_M_storage.i.i.i10.i220, align 8
  %cmp.i.i.i221 = icmp ult ptr %84, %92
  %cond.in.v.i.i222 = select i1 %cmp.i.i.i221, i64 16, i64 24
  %cond.in.i.i223 = getelementptr inbounds nuw i8, ptr %__x.021.i.i219, i64 %cond.in.v.i.i222
  %__x.0.i.i224 = load ptr, ptr %cond.in.i.i223, align 8
  %cmp.not.i.i225 = icmp eq ptr %__x.0.i.i224, null
  br i1 %cmp.not.i.i225, label %while.end.i.i226, label %while.body.i.i218, !llvm.loop !14

while.end.i.i226:                                 ; preds = %while.body.i.i218
  br i1 %cmp.i.i.i221, label %if.then.i.i233, label %if.end12.i.i227

if.then.i.i233:                                   ; preds = %while.end.i.i226, %if.else.i213
  %__y.0.lcssa25.i.i234 = phi ptr [ %__x.021.i.i219, %while.end.i.i226 ], [ %13, %if.else.i213 ]
  %93 = load ptr, ptr %_M_left.i.i.i.i.i6.i.i, align 8
  %cmp.i4.i.i236 = icmp eq ptr %__y.0.lcssa25.i.i234, %93
  br i1 %cmp.i4.i.i236, label %if.then.i198.i.i, label %if.else.i.i237

if.else.i.i237:                                   ; preds = %if.then.i.i233
  %call.i.i.i238 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i234) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %call.i.i.i238, i64 32
  %.pre114.i240 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i239, align 8
  br label %if.end12.i.i227

if.end12.i.i227:                                  ; preds = %if.else.i.i237, %while.end.i.i226
  %94 = phi ptr [ %.pre114.i240, %if.else.i.i237 ], [ %92, %while.end.i.i226 ]
  %__y.0.lcssa26.i.i228 = phi ptr [ %__y.0.lcssa25.i.i234, %if.else.i.i237 ], [ %__x.021.i.i219, %while.end.i.i226 ]
  %__j.sroa.0.0.i.i229 = phi ptr [ %call.i.i.i238, %if.else.i.i237 ], [ %__x.021.i.i219, %while.end.i.i226 ]
  %cmp.i5.i.i230 = icmp ult ptr %94, %84
  br i1 %cmp.i5.i.i230, label %if.then.i198.i.i, label %if.then.i.i210.i.i

if.else12.i120:                                   ; preds = %call5.i.i.i.i.i.i188.i.noexc.i
  %_M_storage.i.i.i11.i121 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i10.i80.i.i, i64 32
  %95 = load ptr, ptr %_M_storage.i.i.i11.i121, align 8
  %cmp.i12.i122 = icmp ult ptr %84, %95
  br i1 %cmp.i12.i122, label %if.then18.i168, label %if.else44.i123

if.then18.i168:                                   ; preds = %if.else12.i120
  %96 = load ptr, ptr %_M_left.i.i.i.i.i6.i.i, align 8
  %cmp21.i170 = icmp eq ptr %96, %__y.addr.0.lcssa.i.i.i10.i80.i.i
  br i1 %cmp21.i170, label %invoke.cont7.i196.i.i, label %if.else25.i171

if.else25.i171:                                   ; preds = %if.then18.i168
  %call.i.i172 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i10.i80.i.i) #24
  %_M_storage.i.i.i16.i173 = getelementptr inbounds nuw i8, ptr %call.i.i172, i64 32
  %97 = load ptr, ptr %_M_storage.i.i.i16.i173, align 8
  %cmp.i17.i174 = icmp ult ptr %97, %84
  br i1 %cmp.i17.i174, label %if.then32.i201, label %if.else42.i175

if.then32.i201:                                   ; preds = %if.else25.i171
  %_M_right.i18.i202 = getelementptr inbounds nuw i8, ptr %call.i.i172, i64 24
  %98 = load ptr, ptr %_M_right.i18.i202, align 8
  %cmp35.i203 = icmp eq ptr %98, null
  %spec.select.i204 = select i1 %cmp35.i203, ptr null, ptr %__y.addr.0.lcssa.i.i.i10.i80.i.i
  %spec.select110.i205 = select i1 %cmp35.i203, ptr %call.i.i172, ptr %__y.addr.0.lcssa.i.i.i10.i80.i.i
  br label %if.then.i198.i.i

if.else42.i175:                                   ; preds = %if.else25.i171
  br i1 %cmp.not5.i.i.i.i60.i.i, label %if.then.i46.i194, label %while.body.i26.i179

while.body.i26.i179:                              ; preds = %if.else42.i175, %while.body.i26.i179
  %__x.021.i27.i180 = phi ptr [ %__x.0.i32.i185, %while.body.i26.i179 ], [ %85, %if.else42.i175 ]
  %_M_storage.i.i.i28.i181 = getelementptr inbounds nuw i8, ptr %__x.021.i27.i180, i64 32
  %99 = load ptr, ptr %_M_storage.i.i.i28.i181, align 8
  %cmp.i.i29.i182 = icmp ult ptr %84, %99
  %cond.in.v.i30.i183 = select i1 %cmp.i.i29.i182, i64 16, i64 24
  %cond.in.i31.i184 = getelementptr inbounds nuw i8, ptr %__x.021.i27.i180, i64 %cond.in.v.i30.i183
  %__x.0.i32.i185 = load ptr, ptr %cond.in.i31.i184, align 8
  %cmp.not.i33.i186 = icmp eq ptr %__x.0.i32.i185, null
  br i1 %cmp.not.i33.i186, label %while.end.i34.i187, label %while.body.i26.i179, !llvm.loop !14

while.end.i34.i187:                               ; preds = %while.body.i26.i179
  br i1 %cmp.i.i29.i182, label %if.then.i46.i194, label %if.end12.i35.i188

if.then.i46.i194:                                 ; preds = %while.end.i34.i187, %if.else42.i175
  %__y.0.lcssa25.i47.i195 = phi ptr [ %__x.021.i27.i180, %while.end.i34.i187 ], [ %13, %if.else42.i175 ]
  %cmp.i4.i49.i196 = icmp eq ptr %__y.0.lcssa25.i47.i195, %96
  br i1 %cmp.i4.i49.i196, label %if.then.i198.i.i, label %if.else.i50.i197

if.else.i50.i197:                                 ; preds = %if.then.i46.i194
  %call.i.i51.i198 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47.i195) #24
  %_M_storage.i.i.i.i38.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %call.i.i51.i198, i64 32
  %.pre113.i200 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i199, align 8
  br label %if.end12.i35.i188

if.end12.i35.i188:                                ; preds = %if.else.i50.i197, %while.end.i34.i187
  %100 = phi ptr [ %.pre113.i200, %if.else.i50.i197 ], [ %99, %while.end.i34.i187 ]
  %__y.0.lcssa26.i36.i189 = phi ptr [ %__y.0.lcssa25.i47.i195, %if.else.i50.i197 ], [ %__x.021.i27.i180, %while.end.i34.i187 ]
  %__j.sroa.0.0.i37.i190 = phi ptr [ %call.i.i51.i198, %if.else.i50.i197 ], [ %__x.021.i27.i180, %while.end.i34.i187 ]
  %cmp.i5.i39.i191 = icmp ult ptr %100, %84
  br i1 %cmp.i5.i39.i191, label %if.then.i198.i.i, label %if.then.i.i210.i.i

if.else44.i123:                                   ; preds = %if.else12.i120
  %cmp.i54.i124 = icmp ult ptr %95, %84
  br i1 %cmp.i54.i124, label %if.then50.i129, label %if.then.i.i210.i.i

if.then50.i129:                                   ; preds = %if.else44.i123
  %101 = load ptr, ptr %_M_right.i.i.i.i.i7.i.i, align 8
  %cmp53.i131 = icmp eq ptr %101, %__y.addr.0.lcssa.i.i.i10.i80.i.i
  br i1 %cmp53.i131, label %invoke.cont7.i196.i.i, label %if.else57.i132

if.else57.i132:                                   ; preds = %if.then50.i129
  %call.i58.i133 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i10.i80.i.i) #24
  %_M_storage.i.i.i59.i134 = getelementptr inbounds nuw i8, ptr %call.i58.i133, i64 32
  %102 = load ptr, ptr %_M_storage.i.i.i59.i134, align 8
  %cmp.i60.i135 = icmp ult ptr %84, %102
  br i1 %cmp.i60.i135, label %if.then64.i163, label %if.else74.i136

if.then64.i163:                                   ; preds = %if.else57.i132
  %_M_right.i61.i164 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i10.i80.i.i, i64 24
  %103 = load ptr, ptr %_M_right.i61.i164, align 8
  %cmp67.i165 = icmp eq ptr %103, null
  %spec.select111.i166 = select i1 %cmp67.i165, ptr null, ptr %call.i58.i133
  %spec.select112.i167 = select i1 %cmp67.i165, ptr %__y.addr.0.lcssa.i.i.i10.i80.i.i, ptr %call.i58.i133
  br label %if.then.i198.i.i

if.else74.i136:                                   ; preds = %if.else57.i132
  br i1 %cmp.not5.i.i.i.i60.i.i, label %if.then.i89.i155, label %while.body.i69.i140

while.body.i69.i140:                              ; preds = %if.else74.i136, %while.body.i69.i140
  %__x.021.i70.i141 = phi ptr [ %__x.0.i75.i146, %while.body.i69.i140 ], [ %85, %if.else74.i136 ]
  %_M_storage.i.i.i71.i142 = getelementptr inbounds nuw i8, ptr %__x.021.i70.i141, i64 32
  %104 = load ptr, ptr %_M_storage.i.i.i71.i142, align 8
  %cmp.i.i72.i143 = icmp ult ptr %84, %104
  %cond.in.v.i73.i144 = select i1 %cmp.i.i72.i143, i64 16, i64 24
  %cond.in.i74.i145 = getelementptr inbounds nuw i8, ptr %__x.021.i70.i141, i64 %cond.in.v.i73.i144
  %__x.0.i75.i146 = load ptr, ptr %cond.in.i74.i145, align 8
  %cmp.not.i76.i147 = icmp eq ptr %__x.0.i75.i146, null
  br i1 %cmp.not.i76.i147, label %while.end.i77.i148, label %while.body.i69.i140, !llvm.loop !14

while.end.i77.i148:                               ; preds = %while.body.i69.i140
  br i1 %cmp.i.i72.i143, label %if.then.i89.i155, label %if.end12.i78.i149

if.then.i89.i155:                                 ; preds = %while.end.i77.i148, %if.else74.i136
  %__y.0.lcssa25.i90.i156 = phi ptr [ %__x.021.i70.i141, %while.end.i77.i148 ], [ %13, %if.else74.i136 ]
  %105 = load ptr, ptr %_M_left.i.i.i.i.i6.i.i, align 8
  %cmp.i4.i92.i158 = icmp eq ptr %__y.0.lcssa25.i90.i156, %105
  br i1 %cmp.i4.i92.i158, label %if.then.i198.i.i, label %if.else.i93.i159

if.else.i93.i159:                                 ; preds = %if.then.i89.i155
  %call.i.i94.i160 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90.i156) #24
  %_M_storage.i.i.i.i81.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %call.i.i94.i160, i64 32
  %.pre.i162 = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert.i161, align 8
  br label %if.end12.i78.i149

if.end12.i78.i149:                                ; preds = %if.else.i93.i159, %while.end.i77.i148
  %106 = phi ptr [ %.pre.i162, %if.else.i93.i159 ], [ %104, %while.end.i77.i148 ]
  %__y.0.lcssa26.i79.i150 = phi ptr [ %__y.0.lcssa25.i90.i156, %if.else.i93.i159 ], [ %__x.021.i70.i141, %while.end.i77.i148 ]
  %__j.sroa.0.0.i80.i151 = phi ptr [ %call.i.i94.i160, %if.else.i93.i159 ], [ %__x.021.i70.i141, %while.end.i77.i148 ]
  %cmp.i5.i82.i152 = icmp ult ptr %106, %84
  br i1 %cmp.i5.i82.i152, label %if.then.i198.i.i, label %if.then.i.i210.i.i

invoke.cont7.i196.i.i:                            ; preds = %if.then50.i129, %if.then18.i168
  %retval.sroa.0.0.i125 = phi ptr [ %96, %if.then18.i168 ], [ null, %if.then50.i129 ]
  %retval.sroa.12.0.i126 = phi ptr [ %96, %if.then18.i168 ], [ %101, %if.then50.i129 ]
  %tobool.not.i197.i.i = icmp eq ptr %retval.sroa.12.0.i126, null
  br i1 %tobool.not.i197.i.i, label %if.then.i.i210.i.i, label %if.then.i198.i.i

if.then.i198.i.i:                                 ; preds = %if.end12.i78.i149, %if.end12.i35.i188, %if.end12.i.i227, %if.then.i89.i155, %if.then.i46.i194, %if.then.i.i233, %if.then64.i163, %if.then32.i201, %land.lhs.true.i209, %invoke.cont7.i196.i.i
  %retval.sroa.12.0.i126549 = phi ptr [ %retval.sroa.12.0.i126, %invoke.cont7.i196.i.i ], [ %__y.0.lcssa25.i90.i156, %if.then.i89.i155 ], [ %__y.0.lcssa25.i47.i195, %if.then.i46.i194 ], [ %__y.0.lcssa25.i.i234, %if.then.i.i233 ], [ %spec.select112.i167, %if.then64.i163 ], [ %spec.select110.i205, %if.then32.i201 ], [ %90, %land.lhs.true.i209 ], [ %__y.0.lcssa26.i.i228, %if.end12.i.i227 ], [ %__y.0.lcssa26.i36.i189, %if.end12.i35.i188 ], [ %__y.0.lcssa26.i79.i150, %if.end12.i78.i149 ]
  %retval.sroa.0.0.i125548 = phi ptr [ %retval.sroa.0.0.i125, %invoke.cont7.i196.i.i ], [ null, %if.then.i89.i155 ], [ null, %if.then.i46.i194 ], [ null, %if.then.i.i233 ], [ %spec.select111.i166, %if.then64.i163 ], [ %spec.select.i204, %if.then32.i201 ], [ null, %land.lhs.true.i209 ], [ null, %if.end12.i.i227 ], [ null, %if.end12.i35.i188 ], [ null, %if.end12.i78.i149 ]
  %cmp.not.i.i.i199.i.i = icmp ne ptr %retval.sroa.0.0.i125548, null
  %cmp2.i.i.i201.i.i = icmp eq ptr %retval.sroa.12.0.i126549, %13
  %or.cond.i.i.i202.i.i = or i1 %cmp2.i.i.i201.i.i, %cmp.not.i.i.i199.i.i
  br i1 %or.cond.i.i.i202.i.i, label %cleanup.thread.i206.i.i, label %lor.rhs.i.i.i203.i.i

lor.rhs.i.i.i203.i.i:                             ; preds = %if.then.i198.i.i
  %_M_storage.i.i.i.i.i.i204.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i126549, i64 32
  %107 = load ptr, ptr %_M_storage.i.i.i.i.i.i204.i.i, align 8
  %cmp.i.i.i.i205.i.i = icmp ult ptr %84, %107
  br label %cleanup.thread.i206.i.i

cleanup.thread.i206.i.i:                          ; preds = %lor.rhs.i.i.i203.i.i, %if.then.i198.i.i
  %108 = phi i1 [ true, %if.then.i198.i.i ], [ %cmp.i.i.i.i205.i.i, %lor.rhs.i.i.i203.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %108, ptr noundef nonnull %call5.i.i.i.i.i.i188.i7.i, ptr noundef nonnull %retval.sroa.12.0.i126549, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %109 = load i64, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  %inc.i.i.i208.i.i = add i64 %109, 1
  store i64 %inc.i.i.i208.i.i, ptr %_M_node_count.i.i.i.i.i8.i.i, align 8
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i

if.then.i.i210.i.i:                               ; preds = %if.end12.i78.i149, %if.end12.i35.i188, %if.end12.i.i227, %if.else44.i123, %invoke.cont7.i196.i.i
  %retval.sroa.0.0.i125558 = phi ptr [ %retval.sroa.0.0.i125, %invoke.cont7.i196.i.i ], [ %__j.sroa.0.0.i80.i151, %if.end12.i78.i149 ], [ %__j.sroa.0.0.i37.i190, %if.end12.i35.i188 ], [ %__j.sroa.0.0.i.i229, %if.end12.i.i227 ], [ %__y.addr.0.lcssa.i.i.i10.i80.i.i, %if.else44.i123 ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i190.i.i, ptr noundef null)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i213.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i212.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i212.i.i:          ; preds = %if.then.i.i210.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i213.i.i: ; preds = %if.then.i.i210.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i188.i7.i) #25
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i: ; preds = %cleanup.thread.i206.i.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i213.i.i, %lor.rhs.i74.i.i
  %__i.sroa.0.0.i77.i.i = phi ptr [ %__y.addr.1.i.i.i.i67.i.i, %lor.rhs.i74.i.i ], [ %call5.i.i.i.i.i.i188.i7.i, %cleanup.thread.i206.i.i ], [ %retval.sroa.0.0.i125558, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i213.i.i ]
  %_M_parent.i.i.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i77.i.i, i64 56
  %add.ptr.i.i.i.i84.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i77.i.i, i64 48
  %__x.019.i.i.i85.i.i = load ptr, ptr %_M_parent.i.i.i.i.i83.i.i, align 8
  %cmp.not20.i.i.i86.i.i = icmp eq ptr %__x.019.i.i.i85.i.i, null
  br i1 %cmp.not20.i.i.i86.i.i, label %if.then.i.i.i116.i.i, label %while.body.i.i.i88.i.i

while.body.i.i.i88.i.i:                           ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i, %while.body.i.i.i88.i.i
  %__x.021.i.i.i89.i.i = phi ptr [ %__x.0.i.i.i94.i.i, %while.body.i.i.i88.i.i ], [ %__x.019.i.i.i85.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i ]
  %_M_storage.i.i.i.i.i90.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i89.i.i, i64 32
  %112 = load i64, ptr %_M_storage.i.i.i.i.i90.i.i, align 8
  %cmp.i.i.i.i91.i.i = icmp ult i64 %__begin1.sroa.0.0242.i.i, %112
  %cond.in.v.i.i.i92.i.i = select i1 %cmp.i.i.i.i91.i.i, i64 16, i64 24
  %cond.in.i.i.i93.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i89.i.i, i64 %cond.in.v.i.i.i92.i.i
  %__x.0.i.i.i94.i.i = load ptr, ptr %cond.in.i.i.i93.i.i, align 8
  %cmp.not.i.i.i95.i.i = icmp eq ptr %__x.0.i.i.i94.i.i, null
  br i1 %cmp.not.i.i.i95.i.i, label %while.end.i.i.i96.i.i, label %while.body.i.i.i88.i.i, !llvm.loop !15

while.end.i.i.i96.i.i:                            ; preds = %while.body.i.i.i88.i.i
  br i1 %cmp.i.i.i.i91.i.i, label %if.then.i.i.i116.i.i, label %if.end12.i.i.i97.i.i

if.then.i.i.i116.i.i:                             ; preds = %while.end.i.i.i96.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i
  %__y.0.lcssa25.i.i.i117.i.i = phi ptr [ %__x.021.i.i.i89.i.i, %while.end.i.i.i96.i.i ], [ %add.ptr.i.i.i.i84.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit82.i.i ]
  %_M_left.i3.i.i.i118.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i77.i.i, i64 64
  %113 = load ptr, ptr %_M_left.i3.i.i.i118.i.i, align 8
  %cmp.i4.i.i.i119.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i117.i.i, %113
  br i1 %cmp.i4.i.i.i119.i.i, label %if.then.i.i105.i.i, label %if.else.i.i.i120.i.i

if.else.i.i.i120.i.i:                             ; preds = %if.then.i.i.i116.i.i
  %call.i.i.i.i121.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i117.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i122.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i121.i.i, i64 32
  %.pre.i.i123.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i122.i.i, align 8
  br label %if.end12.i.i.i97.i.i

if.end12.i.i.i97.i.i:                             ; preds = %if.else.i.i.i120.i.i, %while.end.i.i.i96.i.i
  %114 = phi i64 [ %.pre.i.i123.i.i, %if.else.i.i.i120.i.i ], [ %112, %while.end.i.i.i96.i.i ]
  %__y.0.lcssa26.i.i.i98.i.i = phi ptr [ %__y.0.lcssa25.i.i.i117.i.i, %if.else.i.i.i120.i.i ], [ %__x.021.i.i.i89.i.i, %while.end.i.i.i96.i.i ]
  %cmp.i5.i.i.i100.i.i = icmp ult i64 %114, %__begin1.sroa.0.0242.i.i
  br i1 %cmp.i5.i.i.i100.i.i, label %if.then.i.i105.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i

if.then.i.i105.i.i:                               ; preds = %if.end12.i.i.i97.i.i, %if.then.i.i.i116.i.i
  %retval.sroa.4.0.i.ph.i.i106.i.i = phi ptr [ %__y.0.lcssa25.i.i.i117.i.i, %if.then.i.i.i116.i.i ], [ %__y.0.lcssa26.i.i.i98.i.i, %if.end12.i.i.i97.i.i ]
  %cmp2.i.i.i107.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i106.i.i, %add.ptr.i.i.i.i84.i.i
  br i1 %cmp2.i.i.i107.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i, label %lor.rhs.i.i.i108.i.i

lor.rhs.i.i.i108.i.i:                             ; preds = %if.then.i.i105.i.i
  %_M_storage.i.i.i.i6.i.i109.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i106.i.i, i64 32
  %115 = load i64, ptr %_M_storage.i.i.i.i6.i.i109.i.i, align 8
  %cmp.i.i7.i.i110.i.i = icmp ult i64 %__begin1.sroa.0.0242.i.i, %115
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i: ; preds = %lor.rhs.i.i.i108.i.i, %if.then.i.i105.i.i
  %116 = phi i1 [ true, %if.then.i.i105.i.i ], [ %cmp.i.i7.i.i110.i.i, %lor.rhs.i.i.i108.i.i ]
  %call5.i.i.i.i.i.i.i.i112.i8.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i112.i.noexc.i unwind label %lpad.loopexit.split-lp144.loopexit.i

call5.i.i.i.i.i.i.i.i112.i.noexc.i:               ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i
  %_M_storage.i.i.i.i.i.i.i113.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i112.i8.i, i64 32
  store i64 %__begin1.sroa.0.0242.i.i, ptr %_M_storage.i.i.i.i.i.i.i113.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i112.i8.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i106.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i84.i.i) #22
  %_M_node_count.i.i.i114.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i77.i.i, i64 80
  %117 = load i64, ptr %_M_node_count.i.i.i114.i.i, align 8
  %inc.i.i.i115.i.i = add i64 %117, 1
  store i64 %inc.i.i.i115.i.i, ptr %_M_node_count.i.i.i114.i.i, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i: ; preds = %call5.i.i.i.i.i.i.i.i112.i.noexc.i, %if.end12.i.i.i97.i.i
  %incdec.ptr.i.i.i.i125.i.i = getelementptr inbounds nuw i8, ptr %__begin249.sroa.0.0240.i.i, i64 16
  %cmp.i.i.i.i54.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i125.i.i, %83
  br i1 %cmp.i.i.i.i54.not.i.i, label %for.inc71.i.i, label %for.body61.i.i

for.inc71.i.i:                                    ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit124.i.i, %for.end44.i.i
  %inc.i.i.i126.i.i = add i64 %__begin1.sroa.0.0242.i.i, 1
  %cmp.i.i.i.not.i.i = icmp eq i64 %inc.i.i.i126.i.i, %sub.ptr.div.i.i.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i, label %for.cond89.preheader.i.i, label %for.body.i.i10

for.cond89.loopexit.i.i:                          ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i, %for.body91.i.i
  %__begin179.sroa.0.0.i.i = load ptr, ptr %__begin179.sroa.0.0247.i.i, align 8
  %cmp.i.i.i.i131.not.i.i = icmp eq ptr %__begin179.sroa.0.0.i.i, %cfg
  br i1 %cmp.i.i.i.i131.not.i.i, label %invoke.cont.i, label %for.body91.i.i

for.body91.i.i:                                   ; preds = %for.cond89.preheader.i.i, %for.cond89.loopexit.i.i
  %__begin179.sroa.0.0247.i.i = phi ptr [ %__begin179.sroa.0.0.i.i, %for.cond89.loopexit.i.i ], [ %__begin179.sroa.0.0245.i.i, %for.cond89.preheader.i.i ]
  %_M_storage.i.i.i.i.i132.i.i = getelementptr inbounds nuw i8, ptr %__begin179.sroa.0.0247.i.i, i64 16
  %118 = load i64, ptr %_M_storage.i.i.i.i.i132.i.i, align 8, !noalias !21
  %m_target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin179.sroa.0.0247.i.i, i64 24
  %119 = load i64, ptr %m_target.i.i.i.i.i, align 8, !noalias !21
  %m_property.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin179.sroa.0.0247.i.i, i64 32
  %vars96.i.i = getelementptr inbounds nuw i8, ptr %__begin179.sroa.0.0247.i.i, i64 72
  %120 = load ptr, ptr %vars96.i.i, align 8
  %_M_finish.i134.i.i = getelementptr inbounds nuw i8, ptr %__begin179.sroa.0.0247.i.i, i64 80
  %121 = load ptr, ptr %_M_finish.i134.i.i, align 8
  %cmp.i135.not243.i.i = icmp eq ptr %120, %121
  br i1 %cmp.i135.not243.i.i, label %for.cond89.loopexit.i.i, label %for.body105.i.i

for.body105.i.i:                                  ; preds = %for.body91.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i
  %__begin297.sroa.0.0244.i.i = phi ptr [ %incdec.ptr.i174.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i ], [ %120, %for.body91.i.i ]
  %122 = load ptr, ptr %__begin297.sroa.0.0244.i.i, align 8
  %123 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  %cmp.not5.i.i.i.i138.i.i = icmp eq ptr %123, null
  br i1 %cmp.not5.i.i.i.i138.i.i, label %if.then.i156.i.i, label %while.body.i.i.i.i140.i.i

while.body.i.i.i.i140.i.i:                        ; preds = %for.body105.i.i, %while.body.i.i.i.i140.i.i
  %__x.addr.07.i.i.i.i141.i.i = phi ptr [ %__x.addr.1.i.i.i.i148.i.i, %while.body.i.i.i.i140.i.i ], [ %123, %for.body105.i.i ]
  %__y.addr.06.i.i.i.i142.i.i = phi ptr [ %__y.addr.1.i.i.i.i145.i.i, %while.body.i.i.i.i140.i.i ], [ %12, %for.body105.i.i ]
  %_M_storage.i.i.i.i.i.i143.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i141.i.i, i64 32
  %124 = load ptr, ptr %_M_storage.i.i.i.i.i.i143.i.i, align 8
  %cmp.i.i.i.i.i144.i.i = icmp ult ptr %124, %122
  %__y.addr.1.i.i.i.i145.i.i = select i1 %cmp.i.i.i.i.i144.i.i, ptr %__y.addr.06.i.i.i.i142.i.i, ptr %__x.addr.07.i.i.i.i141.i.i
  %__x.addr.1.in.v.i.i.i.i146.i.i = select i1 %cmp.i.i.i.i.i144.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i147.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i141.i.i, i64 %__x.addr.1.in.v.i.i.i.i146.i.i
  %__x.addr.1.i.i.i.i148.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i147.i.i, align 8
  %cmp.not.i.i.i.i149.i.i = icmp eq ptr %__x.addr.1.i.i.i.i148.i.i, null
  br i1 %cmp.not.i.i.i.i149.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i, label %while.body.i.i.i.i140.i.i, !llvm.loop !28

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i: ; preds = %while.body.i.i.i.i140.i.i
  %cmp.i.i150.i.i = icmp eq ptr %__y.addr.1.i.i.i.i145.i.i, %12
  br i1 %cmp.i.i150.i.i, label %if.then.i156.i.i, label %lor.rhs.i151.i.i

lor.rhs.i151.i.i:                                 ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i
  %__y.addr.1.i.i.i.i145.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i144.i.i, ptr %__y.addr.06.i.i.i.i142.i.i, ptr %__x.addr.07.i.i.i.i141.i.i
  %__y.addr.1.i.i.i.i145.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i145.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %125 = load ptr, ptr %__y.addr.1.i.i.i.i145.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i153.i.i = icmp ult ptr %122, %125
  br i1 %cmp.i3.i153.i.i, label %if.then.i156.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i

if.then.i156.i.i:                                 ; preds = %lor.rhs.i151.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i, %for.body105.i.i
  %__y.addr.0.lcssa.i.i.i13.i157.i.i = phi ptr [ %__y.addr.1.i.i.i.i145.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i145.i.i, %lor.rhs.i151.i.i ], [ %12, %for.body105.i.i ]
  %call5.i.i.i.i.i.i.i158.i9.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %call5.i.i.i.i.i.i.i158.i.noexc.i unwind label %lpad.loopexit143.i

call5.i.i.i.i.i.i.i158.i.noexc.i:                 ; preds = %if.then.i156.i.i
  %_M_storage.i.i.i.i.i4.i159.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i158.i9.i, i64 32
  store ptr %122, ptr %_M_storage.i.i.i.i.i4.i159.i.i, align 8
  %m_eproperty.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i158.i9.i, i64 56
  store ptr null, ptr %m_eproperty.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i13.i157.i.i, %12
  br i1 %cmp.i, label %if.then.i111, label %if.else12.i

if.then.i111:                                     ; preds = %call5.i.i.i.i.i.i.i158.i.noexc.i
  %126 = load i64, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8
  %cmp5.not.i = icmp eq i64 %126, 0
  br i1 %cmp5.not.i, label %if.else.i112, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i111
  %127 = load ptr, ptr %_M_right.i.i.i.i.i3.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %128 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %128, %122
  br i1 %cmp.i.i, label %if.then.i.i163.i.i, label %if.else.i112

if.else.i112:                                     ; preds = %land.lhs.true.i, %if.then.i111
  br i1 %cmp.not5.i.i.i.i138.i.i, label %if.then.i.i116, label %while.body.i.i113

while.body.i.i113:                                ; preds = %if.else.i112, %while.body.i.i113
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i113 ], [ %123, %if.else.i112 ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 32
  %129 = load ptr, ptr %_M_storage.i.i.i10.i, align 8
  %cmp.i.i.i114 = icmp ult ptr %122, %129
  %cond.in.v.i.i = select i1 %cmp.i.i.i114, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i115, label %while.body.i.i113, !llvm.loop !29

while.end.i.i115:                                 ; preds = %while.body.i.i113
  br i1 %cmp.i.i.i114, label %if.then.i.i116, label %if.end12.i.i

if.then.i.i116:                                   ; preds = %while.end.i.i115, %if.else.i112
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i115 ], [ %12, %if.else.i112 ]
  %130 = load ptr, ptr %_M_left.i.i.i.i.i2.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %130
  br i1 %cmp.i4.i.i, label %if.then.i.i163.i.i, label %if.else.i.i117

if.else.i.i117:                                   ; preds = %if.then.i.i116
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i117, %while.end.i.i115
  %131 = phi ptr [ %.pre114.i, %if.else.i.i117 ], [ %129, %while.end.i.i115 ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i117 ], [ %__x.021.i.i, %while.end.i.i115 ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i117 ], [ %__x.021.i.i, %while.end.i.i115 ]
  %cmp.i5.i.i = icmp ult ptr %131, %122
  br i1 %cmp.i5.i.i, label %if.then.i.i163.i.i, label %if.then.i7.i.i173.i.i

if.else12.i:                                      ; preds = %call5.i.i.i.i.i.i.i158.i.noexc.i
  %_M_storage.i.i.i11.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i13.i157.i.i, i64 32
  %132 = load ptr, ptr %_M_storage.i.i.i11.i, align 8
  %cmp.i12.i = icmp ult ptr %122, %132
  br i1 %cmp.i12.i, label %if.then18.i, label %if.else44.i

if.then18.i:                                      ; preds = %if.else12.i
  %133 = load ptr, ptr %_M_left.i.i.i.i.i2.i.i, align 8
  %cmp21.i = icmp eq ptr %133, %__y.addr.0.lcssa.i.i.i13.i157.i.i
  br i1 %cmp21.i, label %invoke.cont7.i.i161.i.i, label %if.else25.i

if.else25.i:                                      ; preds = %if.then18.i
  %call.i.i110 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i13.i157.i.i) #24
  %_M_storage.i.i.i16.i = getelementptr inbounds nuw i8, ptr %call.i.i110, i64 32
  %134 = load ptr, ptr %_M_storage.i.i.i16.i, align 8
  %cmp.i17.i = icmp ult ptr %134, %122
  br i1 %cmp.i17.i, label %if.then32.i, label %if.else42.i

if.then32.i:                                      ; preds = %if.else25.i
  %_M_right.i18.i = getelementptr inbounds nuw i8, ptr %call.i.i110, i64 24
  %135 = load ptr, ptr %_M_right.i18.i, align 8
  %cmp35.i = icmp eq ptr %135, null
  %spec.select.i = select i1 %cmp35.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i13.i157.i.i
  %spec.select110.i = select i1 %cmp35.i, ptr %call.i.i110, ptr %__y.addr.0.lcssa.i.i.i13.i157.i.i
  br label %if.then.i.i163.i.i

if.else42.i:                                      ; preds = %if.else25.i
  br i1 %cmp.not5.i.i.i.i138.i.i, label %if.then.i46.i, label %while.body.i26.i

while.body.i26.i:                                 ; preds = %if.else42.i, %while.body.i26.i
  %__x.021.i27.i = phi ptr [ %__x.0.i32.i, %while.body.i26.i ], [ %123, %if.else42.i ]
  %_M_storage.i.i.i28.i = getelementptr inbounds nuw i8, ptr %__x.021.i27.i, i64 32
  %136 = load ptr, ptr %_M_storage.i.i.i28.i, align 8
  %cmp.i.i29.i = icmp ult ptr %122, %136
  %cond.in.v.i30.i = select i1 %cmp.i.i29.i, i64 16, i64 24
  %cond.in.i31.i = getelementptr inbounds nuw i8, ptr %__x.021.i27.i, i64 %cond.in.v.i30.i
  %__x.0.i32.i = load ptr, ptr %cond.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.0.i32.i, null
  br i1 %cmp.not.i33.i, label %while.end.i34.i, label %while.body.i26.i, !llvm.loop !29

while.end.i34.i:                                  ; preds = %while.body.i26.i
  br i1 %cmp.i.i29.i, label %if.then.i46.i, label %if.end12.i35.i

if.then.i46.i:                                    ; preds = %while.end.i34.i, %if.else42.i
  %__y.0.lcssa25.i47.i = phi ptr [ %__x.021.i27.i, %while.end.i34.i ], [ %12, %if.else42.i ]
  %cmp.i4.i49.i = icmp eq ptr %__y.0.lcssa25.i47.i, %133
  br i1 %cmp.i4.i49.i, label %if.then.i.i163.i.i, label %if.else.i50.i

if.else.i50.i:                                    ; preds = %if.then.i46.i
  %call.i.i51.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47.i) #24
  %_M_storage.i.i.i.i38.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i51.i, i64 32
  %.pre113.i = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i, align 8
  br label %if.end12.i35.i

if.end12.i35.i:                                   ; preds = %if.else.i50.i, %while.end.i34.i
  %137 = phi ptr [ %.pre113.i, %if.else.i50.i ], [ %136, %while.end.i34.i ]
  %__y.0.lcssa26.i36.i = phi ptr [ %__y.0.lcssa25.i47.i, %if.else.i50.i ], [ %__x.021.i27.i, %while.end.i34.i ]
  %__j.sroa.0.0.i37.i = phi ptr [ %call.i.i51.i, %if.else.i50.i ], [ %__x.021.i27.i, %while.end.i34.i ]
  %cmp.i5.i39.i = icmp ult ptr %137, %122
  br i1 %cmp.i5.i39.i, label %if.then.i.i163.i.i, label %if.then.i7.i.i173.i.i

if.else44.i:                                      ; preds = %if.else12.i
  %cmp.i54.i = icmp ult ptr %132, %122
  br i1 %cmp.i54.i, label %if.then50.i, label %if.then.i7.i.i173.i.i

if.then50.i:                                      ; preds = %if.else44.i
  %138 = load ptr, ptr %_M_right.i.i.i.i.i3.i.i, align 8
  %cmp53.i = icmp eq ptr %138, %__y.addr.0.lcssa.i.i.i13.i157.i.i
  br i1 %cmp53.i, label %invoke.cont7.i.i161.i.i, label %if.else57.i

if.else57.i:                                      ; preds = %if.then50.i
  %call.i58.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i13.i157.i.i) #24
  %_M_storage.i.i.i59.i = getelementptr inbounds nuw i8, ptr %call.i58.i, i64 32
  %139 = load ptr, ptr %_M_storage.i.i.i59.i, align 8
  %cmp.i60.i = icmp ult ptr %122, %139
  br i1 %cmp.i60.i, label %if.then64.i, label %if.else74.i

if.then64.i:                                      ; preds = %if.else57.i
  %_M_right.i61.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i13.i157.i.i, i64 24
  %140 = load ptr, ptr %_M_right.i61.i, align 8
  %cmp67.i = icmp eq ptr %140, null
  %spec.select111.i = select i1 %cmp67.i, ptr null, ptr %call.i58.i
  %spec.select112.i = select i1 %cmp67.i, ptr %__y.addr.0.lcssa.i.i.i13.i157.i.i, ptr %call.i58.i
  br label %if.then.i.i163.i.i

if.else74.i:                                      ; preds = %if.else57.i
  br i1 %cmp.not5.i.i.i.i138.i.i, label %if.then.i89.i, label %while.body.i69.i

while.body.i69.i:                                 ; preds = %if.else74.i, %while.body.i69.i
  %__x.021.i70.i = phi ptr [ %__x.0.i75.i, %while.body.i69.i ], [ %123, %if.else74.i ]
  %_M_storage.i.i.i71.i = getelementptr inbounds nuw i8, ptr %__x.021.i70.i, i64 32
  %141 = load ptr, ptr %_M_storage.i.i.i71.i, align 8
  %cmp.i.i72.i = icmp ult ptr %122, %141
  %cond.in.v.i73.i = select i1 %cmp.i.i72.i, i64 16, i64 24
  %cond.in.i74.i = getelementptr inbounds nuw i8, ptr %__x.021.i70.i, i64 %cond.in.v.i73.i
  %__x.0.i75.i = load ptr, ptr %cond.in.i74.i, align 8
  %cmp.not.i76.i = icmp eq ptr %__x.0.i75.i, null
  br i1 %cmp.not.i76.i, label %while.end.i77.i, label %while.body.i69.i, !llvm.loop !29

while.end.i77.i:                                  ; preds = %while.body.i69.i
  br i1 %cmp.i.i72.i, label %if.then.i89.i, label %if.end12.i78.i

if.then.i89.i:                                    ; preds = %while.end.i77.i, %if.else74.i
  %__y.0.lcssa25.i90.i = phi ptr [ %__x.021.i70.i, %while.end.i77.i ], [ %12, %if.else74.i ]
  %142 = load ptr, ptr %_M_left.i.i.i.i.i2.i.i, align 8
  %cmp.i4.i92.i = icmp eq ptr %__y.0.lcssa25.i90.i, %142
  br i1 %cmp.i4.i92.i, label %if.then.i.i163.i.i, label %if.else.i93.i

if.else.i93.i:                                    ; preds = %if.then.i89.i
  %call.i.i94.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90.i) #24
  %_M_storage.i.i.i.i81.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i94.i, i64 32
  %.pre.i109 = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert.i, align 8
  br label %if.end12.i78.i

if.end12.i78.i:                                   ; preds = %if.else.i93.i, %while.end.i77.i
  %143 = phi ptr [ %.pre.i109, %if.else.i93.i ], [ %141, %while.end.i77.i ]
  %__y.0.lcssa26.i79.i = phi ptr [ %__y.0.lcssa25.i90.i, %if.else.i93.i ], [ %__x.021.i70.i, %while.end.i77.i ]
  %__j.sroa.0.0.i80.i = phi ptr [ %call.i.i94.i, %if.else.i93.i ], [ %__x.021.i70.i, %while.end.i77.i ]
  %cmp.i5.i82.i = icmp ult ptr %143, %122
  br i1 %cmp.i5.i82.i, label %if.then.i.i163.i.i, label %if.then.i7.i.i173.i.i

invoke.cont7.i.i161.i.i:                          ; preds = %if.then50.i, %if.then18.i
  %retval.sroa.0.0.i = phi ptr [ %133, %if.then18.i ], [ null, %if.then50.i ]
  %retval.sroa.12.0.i = phi ptr [ %133, %if.then18.i ], [ %138, %if.then50.i ]
  %tobool.not.i.i162.i.i = icmp eq ptr %retval.sroa.12.0.i, null
  br i1 %tobool.not.i.i162.i.i, label %if.then.i7.i.i173.i.i, label %if.then.i.i163.i.i

if.then.i.i163.i.i:                               ; preds = %if.end12.i78.i, %if.end12.i35.i, %if.end12.i.i, %if.then.i89.i, %if.then.i46.i, %if.then.i.i116, %if.then64.i, %if.then32.i, %land.lhs.true.i, %invoke.cont7.i.i161.i.i
  %retval.sroa.12.0.i568 = phi ptr [ %retval.sroa.12.0.i, %invoke.cont7.i.i161.i.i ], [ %__y.0.lcssa25.i90.i, %if.then.i89.i ], [ %__y.0.lcssa25.i47.i, %if.then.i46.i ], [ %__y.0.lcssa25.i.i, %if.then.i.i116 ], [ %spec.select112.i, %if.then64.i ], [ %spec.select110.i, %if.then32.i ], [ %127, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ], [ %__y.0.lcssa26.i36.i, %if.end12.i35.i ], [ %__y.0.lcssa26.i79.i, %if.end12.i78.i ]
  %retval.sroa.0.0.i567 = phi ptr [ %retval.sroa.0.0.i, %invoke.cont7.i.i161.i.i ], [ null, %if.then.i89.i ], [ null, %if.then.i46.i ], [ null, %if.then.i.i116 ], [ %spec.select111.i, %if.then64.i ], [ %spec.select.i, %if.then32.i ], [ null, %land.lhs.true.i ], [ null, %if.end12.i.i ], [ null, %if.end12.i35.i ], [ null, %if.end12.i78.i ]
  %cmp.not.i.i.i5.i164.i.i = icmp ne ptr %retval.sroa.0.0.i567, null
  %cmp2.i.i.i.i165.i.i = icmp eq ptr %retval.sroa.12.0.i568, %12
  %or.cond.i.i.i.i166.i.i = or i1 %cmp2.i.i.i.i165.i.i, %cmp.not.i.i.i5.i164.i.i
  br i1 %or.cond.i.i.i.i166.i.i, label %cleanup.thread.i.i170.i.i, label %lor.rhs.i.i.i.i167.i.i

lor.rhs.i.i.i.i167.i.i:                           ; preds = %if.then.i.i163.i.i
  %_M_storage.i.i.i.i.i.i.i168.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i568, i64 32
  %144 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i168.i.i, align 8
  %cmp.i.i.i.i6.i169.i.i = icmp ult ptr %122, %144
  br label %cleanup.thread.i.i170.i.i

cleanup.thread.i.i170.i.i:                        ; preds = %lor.rhs.i.i.i.i167.i.i, %if.then.i.i163.i.i
  %145 = phi i1 [ true, %if.then.i.i163.i.i ], [ %cmp.i.i.i.i6.i169.i.i, %lor.rhs.i.i.i.i167.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %145, ptr noundef nonnull %call5.i.i.i.i.i.i.i158.i9.i, ptr noundef nonnull %retval.sroa.12.0.i568, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %146 = load i64, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8
  %inc.i.i.i.i172.i.i = add i64 %146, 1
  store i64 %inc.i.i.i.i172.i.i, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i

if.then.i7.i.i173.i.i:                            ; preds = %if.end12.i78.i, %if.end12.i35.i, %if.end12.i.i, %if.else44.i, %invoke.cont7.i.i161.i.i
  %retval.sroa.0.0.i577 = phi ptr [ %retval.sroa.0.0.i, %invoke.cont7.i.i161.i.i ], [ %__j.sroa.0.0.i80.i, %if.end12.i78.i ], [ %__j.sroa.0.0.i37.i, %if.end12.i35.i ], [ %__j.sroa.0.0.i.i, %if.end12.i.i ], [ %__y.addr.0.lcssa.i.i.i13.i157.i.i, %if.else44.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i158.i9.i) #25
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.i.i: ; preds = %if.then.i7.i.i173.i.i, %cleanup.thread.i.i170.i.i, %lor.rhs.i151.i.i
  %__i.sroa.0.0.i154.i.i = phi ptr [ %__y.addr.1.i.i.i.i145.i.i, %lor.rhs.i151.i.i ], [ %call5.i.i.i.i.i.i.i158.i9.i, %cleanup.thread.i.i170.i.i ], [ %retval.sroa.0.0.i577, %if.then.i7.i.i173.i.i ]
  %second.i155.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i154.i.i, i64 40
  store i64 %118, ptr %second.i155.i.i, align 8
  %ref.tmp92.sroa.3.0.second.i155.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i154.i.i, i64 48
  store i64 %119, ptr %ref.tmp92.sroa.3.0.second.i155.sroa_idx.i.i, align 8
  %ref.tmp92.sroa.4.0.second.i155.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i154.i.i, i64 56
  store ptr %m_property.i.i.i.i.i.i, ptr %ref.tmp92.sroa.4.0.second.i155.sroa_idx.i.i, align 8
  %incdec.ptr.i174.i.i = getelementptr inbounds nuw i8, ptr %__begin297.sroa.0.0244.i.i, i64 16
  %cmp.i135.not.i.i = icmp eq ptr %incdec.ptr.i174.i.i, %121
  br i1 %cmp.i135.not.i.i, label %for.cond89.loopexit.i.i, label %for.body105.i.i

invoke.cont.i:                                    ; preds = %for.cond89.loopexit.i.i, %for.cond89.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %g_order.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %g_order.i.i, i8 0, i64 24, i1 false)
  %m_property.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cfg, i64 48
  %147 = load ptr, ptr %m_property.i.i.i.i.i, align 8
  %call.val.i.i = load i64, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp5.i.i.i.i.i)
  %g.val.i.i.i.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %g.val5.i.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %g.val5.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %g.val.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %148 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i64 -1)
  %149 = ashr i64 %148, 5
  %call.i.i.i.i7.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #23
          to label %call.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

call.i.i.i.i.noexc.i.i:                           ; preds = %invoke.cont.i
  store ptr %call.i.i.i.i7.i.i, ptr %agg.tmp5.i.i.i.i.i, align 8
  %pn.i.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont11.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.noexc.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i.i.i.i.i.i = extractvalue { ptr, i32 } %150, 0
  %151 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i.i.i.i.i.i) #22
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i7.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i.i.i.i unwind label %lpad5.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i13.i.i.i.i.i

terminate.lpad.i.i.i13.i.i.i.i.i:                 ; preds = %lpad5.i.i.i.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

unreachable.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i.i
  unreachable

invoke.cont11.i.i.i.i.i:                          ; preds = %call.i.i.i.i.noexc.i.i
  %use_count_.i.i.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i14.i.i.i.i.i, align 8
  %weak_count_.i.i.i.i.i15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i15.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %call.i.i.i.i.i.i.i.i, align 8
  %ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  store ptr %call.i.i.i.i7.i.i, ptr %ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %pn.i.i12.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vis.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp25.i.i.i.i.i.i)
  %155 = getelementptr inbounds nuw i8, ptr %vis.i.i.i.i.i.i, i64 8
  store ptr %g_order.i.i, ptr %155, align 8
  %cmp.i.i.i.not60.i.i.i.i.i.i = icmp eq ptr %g.val5.i.i.i.i.i, %g.val.i.i.i.i.i
  br i1 %cmp.i.i.i.not60.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.preheader.i.i.i.i

for.body.i.i.preheader.i.i.i.i:                   ; preds = %invoke.cont11.i.i.i.i.i
  %156 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i.i7.i.i, i8 0, i64 %156, i1 false)
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.preheader.i.i.i.i, %invoke.cont11.i.i.i.i.i
  %157 = phi ptr [ %g.val.i.i.i.i.i, %invoke.cont11.i.i.i.i.i ], [ %g.val5.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %g.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i.i.i.i to i64
  %cmp.not.i.i.i.i.i10.i = icmp eq i64 %call.val.i.i, %spec.select.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i10.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i: ; preds = %for.end.i.i.i.i.i.i
  store ptr %call.i.i.i.i7.i.i, ptr %agg.tmp.i.i.i.i.i.i, align 8
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %pn.i.i.i.i.i.i.i.i, align 8
  %158 = atomicrmw add ptr %use_count_.i.i.i.i.i14.i.i.i.i.i, i32 1 monotonic, align 4
  invoke fastcc void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSEN3ue216GoughVertexPropsENS5_14GoughEdgePropsENS5_15GoughGraphPropsENS_5listSEEENS5_12_GLOBAL__N_113FinishVisitorENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS6_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISJ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, i64 noundef %call.val.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vis.i.i.i.i.i.i, ptr noundef %agg.tmp.i.i.i.i.i.i)
          to label %if.then.i.i.i14.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

if.then.i.i.i14.i.i.i.i.i.i:                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i
  %159 = atomicrmw sub ptr %use_count_.i.i.i.i.i14.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i16.i.i.i.i.i.i = icmp eq i32 %159, 1
  br i1 %cmp.i.i.i.i16.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i14.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %160 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %161 = atomicrmw sub ptr %weak_count_.i.i.i.i.i15.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %161, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %162 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

lpad.i.i.i.i.i.i:                                 ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i14.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %166 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %167 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i19.i.i.i.i.i.i = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i.i20.i.i.i.i.i.i = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i21.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i19.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i20.i.i.i.i.i.i
  %sub.ptr.div.i.i.i22.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i21.i.i.i.i.i.i, 7
  %cmp.i.i.i27.not62.i.i.i.i.i.i = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i27.not62.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body17.lr.ph.i.i.i.i.i.i

for.body17.lr.ph.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %pn.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25.i.i.i.i.i.i, i64 8
  br label %for.body17.i.i.i.i.i.i

for.body17.i.i.i.i.i.i:                           ; preds = %for.inc30.i.i.i.i.i.i, %for.body17.lr.ph.i.i.i.i.i.i
  %ui.sroa.0.163.i.i.i.i.i.i = phi i64 [ 0, %for.body17.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i51.i.i.i.i.i.i, %for.inc30.i.i.i.i.i.i ]
  %168 = load ptr, ptr %agg.tmp5.i.i.i.i.i, align 8
  %arrayidx.i.i.i28.i.i.i.i.i.i = getelementptr inbounds i32, ptr %168, i64 %ui.sroa.0.163.i.i.i.i.i.i
  %169 = load i32, ptr %arrayidx.i.i.i28.i.i.i.i.i.i, align 4
  %cmp23.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %cmp23.i.i.i.i.i.i, label %if.then24.i.i.i.i.i.i, label %for.inc30.i.i.i.i.i.i

if.then24.i.i.i.i.i.i:                            ; preds = %for.body17.i.i.i.i.i.i
  store ptr %168, ptr %agg.tmp25.i.i.i.i.i.i, align 8
  %170 = load ptr, ptr %pn.i.i12.i.i.i.i.i, align 8
  store ptr %170, ptr %pn.i.i29.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i31.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i31.i.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i, label %if.then.i.i.i32.i.i.i.i.i.i

if.then.i.i.i32.i.i.i.i.i.i:                      ; preds = %if.then24.i.i.i.i.i.i
  %use_count_.i.i.i.i33.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %171 = atomicrmw add ptr %use_count_.i.i.i.i33.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i: ; preds = %if.then.i.i.i32.i.i.i.i.i.i, %if.then24.i.i.i.i.i.i
  invoke fastcc void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSEN3ue216GoughVertexPropsENS5_14GoughEdgePropsENS5_15GoughGraphPropsENS_5listSEEENS5_12_GLOBAL__N_113FinishVisitorENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS6_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISJ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, i64 noundef %ui.sroa.0.163.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vis.i.i.i.i.i.i, ptr noundef %agg.tmp25.i.i.i.i.i.i)
          to label %invoke.cont28.i.i.i.i.i.i unwind label %lpad27.i.i.i.i.i.i

invoke.cont28.i.i.i.i.i.i:                        ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i31.i.i.i.i.i.i, label %for.inc30.i.i.i.i.i.i, label %if.then.i.i.i37.i.i.i.i.i.i

if.then.i.i.i37.i.i.i.i.i.i:                      ; preds = %invoke.cont28.i.i.i.i.i.i
  %use_count_.i.i.i.i38.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = atomicrmw sub ptr %use_count_.i.i.i.i38.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i39.i.i.i.i.i.i = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i.i39.i.i.i.i.i.i, label %if.then.i.i.i.i40.i.i.i.i.i.i, label %for.inc30.i.i.i.i.i.i

if.then.i.i.i.i40.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i37.i.i.i.i.i.i
  %vtable.i.i.i.i41.i.i.i.i.i.i = load ptr, ptr %170, align 8
  %vfn.i.i.i.i42.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i41.i.i.i.i.i.i, i64 16
  %173 = load ptr, ptr %vfn.i.i.i.i42.i.i.i.i.i.i, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %.noexc.i.i.i44.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i43.i.i.i.i.i.i

.noexc.i.i.i44.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i40.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i45.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 12
  %174 = atomicrmw sub ptr %weak_count_.i.i.i.i.i45.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i32 %174, 1
  br i1 %cmp.i.i.i.i.i46.i.i.i.i.i.i, label %if.then.i.i.i.i.i47.i.i.i.i.i.i, label %for.inc30.i.i.i.i.i.i

if.then.i.i.i.i.i47.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i44.i.i.i.i.i.i
  %vtable.i.i.i.i.i48.i.i.i.i.i.i = load ptr, ptr %170, align 8
  %vfn.i.i.i.i.i49.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i48.i.i.i.i.i.i, i64 24
  %175 = load ptr, ptr %vfn.i.i.i.i.i49.i.i.i.i.i.i, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %for.inc30.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i43.i.i.i.i.i.i

terminate.lpad.i.i.i43.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i47.i.i.i.i.i.i, %if.then.i.i.i.i40.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #26
  unreachable

lpad27.i.i.i.i.i.i:                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit34.i.i.i.i.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

for.inc30.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i47.i.i.i.i.i.i, %.noexc.i.i.i44.i.i.i.i.i.i, %if.then.i.i.i37.i.i.i.i.i.i, %invoke.cont28.i.i.i.i.i.i, %for.body17.i.i.i.i.i.i
  %inc.i.i.i51.i.i.i.i.i.i = add i64 %ui.sroa.0.163.i.i.i.i.i.i, 1
  %cmp.i.i.i27.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i51.i.i.i.i.i.i, %sub.ptr.div.i.i.i22.i.i.i.i.i.i
  br i1 %cmp.i.i.i27.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body17.i.i.i.i.i.i, !llvm.loop !30

eh.resume.i.i.i.i.i.i:                            ; preds = %lpad27.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %agg.tmp25.sink.i.i.i.i.i.i = phi ptr [ %agg.tmp25.i.i.i.i.i.i, %lpad27.i.i.i.i.i.i ], [ %agg.tmp.i.i.i.i.i.i, %lpad.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %178, %lpad27.i.i.i.i.i.i ], [ %165, %lpad.i.i.i.i.i.i ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp25.sink.i.i.i.i.i.i) #22
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp5.i.i.i.i.i) #22
  br label %lpad.body.i.i

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc30.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vis.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp25.i.i.i.i.i.i)
  %179 = load ptr, ptr %pn.i.i12.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont6.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont13.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i.i, label %invoke.cont6.i.i

if.then.i.i.i.i7.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %179, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i7.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i8.i.i.i.i.i = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i.i8.i.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i.i, label %invoke.cont6.i.i

if.then.i.i.i.i.i9.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i10.i.i.i.i.i = load ptr, ptr %179, align 8
  %vfn.i.i.i.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i10.i.i.i.i.i, i64 24
  %183 = load ptr, ptr %vfn.i.i.i.i.i11.i.i.i.i.i, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i, %if.then.i.i.i.i7.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #26
  unreachable

invoke.cont6.i.i:                                 ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp5.i.i.i.i.i)
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %g_order.i.i, i64 8
  %186 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !31
  %187 = load ptr, ptr %g_order.i.i, align 8, !noalias !34
  %cmp.i.i.i.not80.i.i = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i.not80.i.i, label %for.end38.i.i, label %invoke.cont12.i.i

invoke.cont8.loopexit.i.i:                        ; preds = %for.inc.i.i, %invoke.cont18.i.i
  %dom_order.sroa.0.12.i = phi ptr [ %dom_order.sroa.0.7.i, %invoke.cont18.i.i ], [ %dom_order.sroa.0.11.i, %for.inc.i.i ]
  %dom_order.sroa.9.8.i = phi ptr [ %dom_order.sroa.9.3.i, %invoke.cont18.i.i ], [ %dom_order.sroa.9.7.i, %for.inc.i.i ]
  %dom_order.sroa.19.8.i = phi ptr [ %dom_order.sroa.19.3.i, %invoke.cont18.i.i ], [ %dom_order.sroa.19.7.i, %for.inc.i.i ]
  %188 = load ptr, ptr %g_order.i.i, align 8, !noalias !34
  %cmp.i.i.i.not.i16.i = icmp eq ptr %incdec.ptr.i.i.i.i, %188
  br i1 %cmp.i.i.i.not.i16.i, label %for.end38.i.i, label %invoke.cont12.i.i, !llvm.loop !37

invoke.cont12.i.i:                                ; preds = %invoke.cont6.i.i, %invoke.cont8.loopexit.i.i
  %dom_order.sroa.0.4.i = phi ptr [ %dom_order.sroa.0.12.i, %invoke.cont8.loopexit.i.i ], [ null, %invoke.cont6.i.i ]
  %dom_order.sroa.9.0.i = phi ptr [ %dom_order.sroa.9.8.i, %invoke.cont8.loopexit.i.i ], [ null, %invoke.cont6.i.i ]
  %dom_order.sroa.19.0.i = phi ptr [ %dom_order.sroa.19.8.i, %invoke.cont8.loopexit.i.i ], [ null, %invoke.cont6.i.i ]
  %it.sroa.0.081.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont8.loopexit.i.i ], [ %186, %invoke.cont6.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.081.i.i, i64 -8
  %189 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %190 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %vars.i11.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %190, i64 %189, i32 0, i32 2, i32 1
  %191 = load ptr, ptr %vars.i11.i, align 8
  %_M_finish.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vars.i11.i, i64 8
  %192 = load ptr, ptr %_M_finish.i.i8.i.i, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %191, %192
  br i1 %cmp.i.not5.i.i.i, label %invoke.cont18.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont12.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i
  %dom_order.sroa.0.5.i = phi ptr [ %dom_order.sroa.0.6.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %dom_order.sroa.0.4.i, %invoke.cont12.i.i ]
  %dom_order.sroa.19.1.i = phi ptr [ %dom_order.sroa.19.2.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %dom_order.sroa.19.0.i, %invoke.cont12.i.i ]
  %193 = phi ptr [ %dom_order.sroa.9.2.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %dom_order.sroa.9.0.i, %invoke.cont12.i.i ]
  %__begin0.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i9.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %191, %invoke.cont12.i.i ]
  %194 = load ptr, ptr %__begin0.sroa.0.06.i.i.i, align 8
  %cmp.not.i.i.i.i12.i = icmp eq ptr %193, %dom_order.sroa.19.1.i
  br i1 %cmp.not.i.i.i.i12.i, label %if.else.i.i.i.i17.i, label %if.then.i.i.i.i13.i

if.then.i.i.i.i13.i:                              ; preds = %for.body.i.i.i
  store ptr %194, ptr %193, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i

if.else.i.i.i.i17.i:                              ; preds = %for.body.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %dom_order.sroa.19.1.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %dom_order.sroa.0.5.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i18.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i18.i, label %if.then.i.i.i.i.i56.invoke.i.i, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i17.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %195 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %195
  %cmp.not.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i11.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call5.i.i.i.i.i.i.i.noexc.i.i:                    ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i11.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %194, ptr %add.ptr.i.i.i.i.i19.i, align 8
  %cmp.i.i.i.i.i.i.i10.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i10.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i11.i.i, ptr align 8 %dom_order.sroa.0.5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %dom_order.sroa.0.5.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %dom_order.sroa.0.5.i) #25
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i11.i.i, i64 %cond.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i13.i
  %dom_order.sroa.0.6.i = phi ptr [ %call5.i.i.i.i.i.i.i11.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %dom_order.sroa.0.5.i, %if.then.i.i.i.i13.i ]
  %add.ptr.i.i.i.i.i19.pn.i = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %193, %if.then.i.i.i.i13.i ]
  %dom_order.sroa.19.2.i = phi ptr [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %dom_order.sroa.19.1.i, %if.then.i.i.i.i13.i ]
  %dom_order.sroa.9.2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i19.pn.i, i64 8
  %incdec.ptr.i.i9.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i9.i.i, %192
  br i1 %cmp.i.not.i.i.i, label %invoke.cont18.loopexit.i.i, label %for.body.i.i.i

invoke.cont18.loopexit.i.i:                       ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.pre.i14.i = load i64, ptr %incdec.ptr.i.i.i.i, align 8, !noalias !38
  %.pre83.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !41
  br label %invoke.cont18.i.i

invoke.cont18.i.i:                                ; preds = %invoke.cont18.loopexit.i.i, %invoke.cont12.i.i
  %dom_order.sroa.0.7.i = phi ptr [ %dom_order.sroa.0.4.i, %invoke.cont12.i.i ], [ %dom_order.sroa.0.6.i, %invoke.cont18.loopexit.i.i ]
  %dom_order.sroa.9.3.i = phi ptr [ %dom_order.sroa.9.0.i, %invoke.cont12.i.i ], [ %dom_order.sroa.9.2.i, %invoke.cont18.loopexit.i.i ]
  %dom_order.sroa.19.3.i = phi ptr [ %dom_order.sroa.19.0.i, %invoke.cont12.i.i ], [ %dom_order.sroa.19.2.i, %invoke.cont18.loopexit.i.i ]
  %196 = phi ptr [ %190, %invoke.cont12.i.i ], [ %.pre83.i.i, %invoke.cont18.loopexit.i.i ]
  %197 = phi i64 [ %189, %invoke.cont12.i.i ], [ %.pre.i14.i, %invoke.cont18.loopexit.i.i ]
  %add.ptr.i.i.i.i13.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %196, i64 %197
  %198 = load ptr, ptr %add.ptr.i.i.i.i13.i.i, align 8, !noalias !41
  %_M_finish.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i13.i.i, i64 8
  %199 = load ptr, ptr %_M_finish.i.i.i14.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.not78.i.i = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i.i.not78.i.i, label %invoke.cont8.loopexit.i.i, label %invoke.cont29.i.i

invoke.cont29.i.i:                                ; preds = %invoke.cont18.i.i, %for.inc.i.i
  %dom_order.sroa.0.8.i = phi ptr [ %dom_order.sroa.0.11.i, %for.inc.i.i ], [ %dom_order.sroa.0.7.i, %invoke.cont18.i.i ]
  %dom_order.sroa.9.4.i = phi ptr [ %dom_order.sroa.9.7.i, %for.inc.i.i ], [ %dom_order.sroa.9.3.i, %invoke.cont18.i.i ]
  %dom_order.sroa.19.4.i = phi ptr [ %dom_order.sroa.19.7.i, %for.inc.i.i ], [ %dom_order.sroa.19.3.i, %invoke.cont18.i.i ]
  %__begin2.sroa.0.079.i.i = phi ptr [ %incdec.ptr.i.i.i.i60.i.i, %for.inc.i.i ], [ %198, %invoke.cont18.i.i ]
  %m_iter.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.079.i.i, i64 8
  %200 = load ptr, ptr %m_iter.i.i.i.i.i.i, align 8, !noalias !44
  %vars31.i.i = getelementptr inbounds nuw i8, ptr %200, i64 72
  %201 = load ptr, ptr %vars31.i.i, align 8
  %_M_finish.i.i20.i.i = getelementptr inbounds nuw i8, ptr %200, i64 80
  %202 = load ptr, ptr %_M_finish.i.i20.i.i, align 8
  %cmp.i.not5.i21.i.i = icmp eq ptr %201, %202
  br i1 %cmp.i.not5.i21.i.i, label %for.inc.i.i, label %for.body.i26.i.i

for.body.i26.i.i:                                 ; preds = %invoke.cont29.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i
  %dom_order.sroa.0.9.i = phi ptr [ %dom_order.sroa.0.10.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ], [ %dom_order.sroa.0.8.i, %invoke.cont29.i.i ]
  %dom_order.sroa.19.5.i = phi ptr [ %dom_order.sroa.19.6.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ], [ %dom_order.sroa.19.4.i, %invoke.cont29.i.i ]
  %203 = phi ptr [ %dom_order.sroa.9.6.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ], [ %dom_order.sroa.9.4.i, %invoke.cont29.i.i ]
  %__begin0.sroa.0.06.i27.i.i = phi ptr [ %incdec.ptr.i.i32.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ], [ %201, %invoke.cont29.i.i ]
  %204 = load ptr, ptr %__begin0.sroa.0.06.i27.i.i, align 8
  %cmp.not.i.i.i28.i.i = icmp eq ptr %203, %dom_order.sroa.19.5.i
  br i1 %cmp.not.i.i.i28.i.i, label %if.else.i.i.i34.i.i, label %if.then.i.i.i29.i.i

if.then.i.i.i29.i.i:                              ; preds = %for.body.i26.i.i
  store ptr %204, ptr %203, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i

if.else.i.i.i34.i.i:                              ; preds = %for.body.i26.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i35.i.i = ptrtoint ptr %dom_order.sroa.19.5.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i36.i.i = ptrtoint ptr %dom_order.sroa.0.9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i37.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i35.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i36.i.i
  %cmp.i.i.i.i.i38.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i38.i.i, label %if.then.i.i.i.i.i56.invoke.i.i, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i39.i.i

if.then.i.i.i.i.i56.invoke.i.i:                   ; preds = %if.else.i.i.i.i17.i, %if.else.i.i.i34.i.i
  %dom_order.sroa.0.14.i = phi ptr [ %dom_order.sroa.0.9.i, %if.else.i.i.i34.i.i ], [ %dom_order.sroa.0.5.i, %if.else.i.i.i.i17.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %if.then.i.i.i.i.i56.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i.i.i.i.i56.cont.i.i:                     ; preds = %if.then.i.i.i.i.i56.invoke.i.i
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i39.i.i: ; preds = %if.else.i.i.i34.i.i
  %sub.ptr.div.i.i.i.i.i.i40.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i, 3
  %.sroa.speculated.i.i.i.i.i41.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i40.i.i, i64 1)
  %add.i.i.i.i.i42.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i41.i.i, %sub.ptr.div.i.i.i.i.i.i40.i.i
  %cmp7.i.i.i.i.i43.i.i = icmp ult i64 %add.i.i.i.i.i42.i.i, %sub.ptr.div.i.i.i.i.i.i40.i.i
  %205 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i42.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i44.i.i = select i1 %cmp7.i.i.i.i.i43.i.i, i64 1152921504606846975, i64 %205
  %cmp.not.i.i.i.i.i45.i.i = icmp ne i64 %cond.i.i.i.i.i44.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i45.i.i)
  %mul.i.i.i.i.i.i.i46.i.i = shl nuw nsw i64 %cond.i.i.i.i.i44.i.i, 3
  %call5.i.i.i.i.i.i.i59.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i46.i.i) #23
          to label %call5.i.i.i.i.i.i.i.noexc58.i.i unwind label %lpad.loopexit.i.i

call5.i.i.i.i.i.i.i.noexc58.i.i:                  ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i39.i.i
  %add.ptr.i.i.i.i47.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i59.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i
  store ptr %204, ptr %add.ptr.i.i.i.i47.i.i, align 8
  %cmp.i.i.i.i.i.i.i48.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i48.i.i, label %if.then.i.i.i.i.i.i.i55.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i49.i.i

if.then.i.i.i.i.i.i.i55.i.i:                      ; preds = %call5.i.i.i.i.i.i.i.noexc58.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i59.i.i, ptr align 8 %dom_order.sroa.0.9.i, i64 %sub.ptr.sub.i.i.i.i.i.i37.i.i, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i49.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i49.i.i: ; preds = %if.then.i.i.i.i.i.i.i55.i.i, %call5.i.i.i.i.i.i.i.noexc58.i.i
  %tobool.not.i.i.i.i.i51.i.i = icmp eq ptr %dom_order.sroa.0.9.i, null
  br i1 %tobool.not.i.i.i.i.i51.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i53.i.i, label %if.then.i18.i.i.i.i52.i.i

if.then.i18.i.i.i.i52.i.i:                        ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i49.i.i
  call void @_ZdlPv(ptr noundef nonnull %dom_order.sroa.0.9.i) #25
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i53.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i53.i.i: ; preds = %if.then.i18.i.i.i.i52.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i49.i.i
  %add.ptr19.i.i.i.i54.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i59.i.i, i64 %cond.i.i.i.i.i44.i.i
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i53.i.i, %if.then.i.i.i29.i.i
  %dom_order.sroa.0.10.i = phi ptr [ %call5.i.i.i.i.i.i.i59.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i53.i.i ], [ %dom_order.sroa.0.9.i, %if.then.i.i.i29.i.i ]
  %add.ptr.i.i.i.i47.i.pn.i = phi ptr [ %add.ptr.i.i.i.i47.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i53.i.i ], [ %203, %if.then.i.i.i29.i.i ]
  %dom_order.sroa.19.6.i = phi ptr [ %add.ptr19.i.i.i.i54.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i53.i.i ], [ %dom_order.sroa.19.5.i, %if.then.i.i.i29.i.i ]
  %dom_order.sroa.9.6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i47.i.pn.i, i64 8
  %incdec.ptr.i.i32.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i27.i.i, i64 16
  %cmp.i.not.i33.i.i = icmp eq ptr %incdec.ptr.i.i32.i.i, %202
  br i1 %cmp.i.not.i33.i.i, label %for.inc.i.i, label %for.body.i26.i.i

for.inc.i.i:                                      ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i, %invoke.cont29.i.i
  %dom_order.sroa.0.11.i = phi ptr [ %dom_order.sroa.0.8.i, %invoke.cont29.i.i ], [ %dom_order.sroa.0.10.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ]
  %dom_order.sroa.9.7.i = phi ptr [ %dom_order.sroa.9.4.i, %invoke.cont29.i.i ], [ %dom_order.sroa.9.6.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ]
  %dom_order.sroa.19.7.i = phi ptr [ %dom_order.sroa.19.4.i, %invoke.cont29.i.i ], [ %dom_order.sroa.19.6.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i31.i.i ]
  %incdec.ptr.i.i.i.i60.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.079.i.i, i64 16
  %cmp.i.i.i.i.not.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i60.i.i, %199
  br i1 %cmp.i.i.i.i.not.i15.i, label %invoke.cont8.loopexit.i.i, label %invoke.cont29.i.i

lpad.loopexit.i.i:                                ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i39.i.i
  %lpad.loopexit69.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit71.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %if.then.i.i.i.i.i56.invoke.i.i, %invoke.cont.i
  %dom_order.sroa.0.2.i = phi ptr [ %dom_order.sroa.0.14.i, %if.then.i.i.i.i.i56.invoke.i.i ], [ null, %invoke.cont.i ]
  %lpad.loopexit.split-lp72.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i, %eh.resume.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i
  %dom_order.sroa.0.3.i = phi ptr [ %dom_order.sroa.0.2.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ], [ %dom_order.sroa.0.9.i, %lpad.loopexit.i.i ], [ %dom_order.sroa.0.5.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ null, %eh.resume.i.i.i.i.i.i ], [ null, %lpad5.i.i.i.i.i.i.i.i ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp72.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit69.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit71.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %.pn.i.i.i.i.i.i, %eh.resume.i.i.i.i.i.i ], [ %152, %lpad5.i.i.i.i.i.i.i.i ]
  %206 = load ptr, ptr %g_order.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i61.i.i

if.then.i.i.i61.i.i:                              ; preds = %lpad.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #25
  br label %lpad.body.i

for.end38.i.i:                                    ; preds = %invoke.cont8.loopexit.i.i, %invoke.cont6.i.i
  %dom_order.sroa.0.13.i = phi ptr [ null, %invoke.cont6.i.i ], [ %dom_order.sroa.0.12.i, %invoke.cont8.loopexit.i.i ]
  %dom_order.sroa.9.9.i = phi ptr [ null, %invoke.cont6.i.i ], [ %dom_order.sroa.9.8.i, %invoke.cont8.loopexit.i.i ]
  %.lcssa.i.i = phi ptr [ %187, %invoke.cont6.i.i ], [ %188, %invoke.cont8.loopexit.i.i ]
  %tobool.not.i.i.i63.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i63.i.i, label %invoke.cont1.i, label %if.then.i.i.i64.i.i

if.then.i.i.i64.i.i:                              ; preds = %for.end38.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #25
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %if.then.i.i.i64.i.i, %for.end38.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %g_order.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bad_colour.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %live.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp_set.i.i)
  %207 = load ptr, ptr %old_new, align 8
  %_M_finish.i.i.i23.i = getelementptr inbounds nuw i8, ptr %old_new, i64 8
  %208 = load ptr, ptr %_M_finish.i.i.i23.i, align 8
  %tobool.not.i.i.i24.i = icmp eq ptr %208, %207
  br i1 %tobool.not.i.i.i24.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont1.i
  store ptr %207, ptr %_M_finish.i.i.i23.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i:            ; preds = %invoke.cont.i.i.i.i, %invoke.cont1.i
  %209 = phi ptr [ %208, %invoke.cont1.i ], [ %207, %invoke.cont.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %dom_order.sroa.9.9.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %dom_order.sroa.0.13.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store i32 -1, ptr %ref.tmp.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i68.i, label %if.else.i.i.i

if.then.i.i68.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %sub.i.i.i = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i.i.i.i
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %old_new, ptr %209, i64 noundef %sub.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i)
          to label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i unwind label %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %cmp6.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %207, i64 %sub.ptr.div.i.i.i
  %tobool.not.i.i23.i.i = icmp eq ptr %209, %add.ptr.i.i.i
  br i1 %tobool.not.i.i23.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i, label %invoke.cont.i.i24.i.i

invoke.cont.i.i24.i.i:                            ; preds = %if.then7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i23.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i:        ; preds = %invoke.cont.i.i24.i.i, %if.then7.i.i.i, %if.else.i.i.i, %if.then.i.i68.i
  %cmp.i.i.i26.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i26.i, label %if.then.i.i.i67.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i67.i:                                ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc69.i unwind label %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc69.i:                                       ; preds = %if.then.i.i.i67.i
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i
  %cmp.not.i.i.i.i.i27.i = icmp eq ptr %dom_order.sroa.9.9.i, %dom_order.sroa.0.13.i
  br i1 %cmp.not.i.i.i.i.i27.i, label %invoke.cont2.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %cmp.i.i36.i.i = icmp samesign ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i36.i.i, label %if.then.i.i42.i.i, label %_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i

if.then.i.i42.i.i:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc43.i.i unwind label %ehcleanup39.thread.i.i

.noexc43.i.i:                                     ; preds = %if.then.i.i42.i.i
  unreachable

_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bad_colour.i.i, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i38.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i.i, 2
  %call5.i.i.i.i2.i.i45.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i38.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc44.i.i unwind label %ehcleanup39.thread.i.i

call5.i.i.i.i2.i.i.noexc44.i.i:                   ; preds = %_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  store ptr %call5.i.i.i.i2.i.i45.i.i, ptr %bad_colour.i.i, align 8
  %add.ptr.i.i.i39.i.i = getelementptr inbounds nuw %"class.ue2::flat_set.215", ptr %call5.i.i.i.i2.i.i45.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %bad_colour.i.i, i64 16
  store ptr %add.ptr.i.i.i39.i.i, ptr %_M_end_of_storage.i.i.i40.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc44.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i45.i.i, %call5.i.i.i.i2.i.i.noexc44.i.i ]
  %__n.addr.07.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %call5.i.i.i.i2.i.i.noexc44.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.08.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i28.i = icmp eq i64 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i28.i, label %invoke.cont7.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !51

invoke.cont7.i.i:                                 ; preds = %for.inc.i.i.i.i.i.i.i
  %_M_finish.i.i7.i41.i.i = getelementptr inbounds nuw i8, ptr %bad_colour.i.i, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i41.i.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %pending_vertex.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pending_vertex.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pending_vertex.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pending_vertex.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pending_vertex.i.i.i, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %live.i.i, i64 8
  %_M_parent.i.i.i.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %live.i.i, i64 16
  %_M_left.i.i.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %live.i.i, i64 24
  %_M_right.i.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %live.i.i, i64 32
  %_M_node_count.i.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %live.i.i, i64 40
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %done.i.i.i.i, i64 48
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %done.i.i.i.i, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %done.i.i.i.i, i64 16
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %done.i.i.i.i, i64 32
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %done.i.i.i.i, i64 40
  %_M_element_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %done.i.i.i.i, i64 24
  %m_target.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i.i.i.i.i, i64 8
  %m_eproperty.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i.i.i.i.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp_set.i.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp_set.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp_set.i.i, i64 16
  br label %for.body.i31.i

for.body.i31.i:                                   ; preds = %for.inc.i47.i, %invoke.cont7.i.i
  %__begin1.sroa.0.0302.i.i = phi ptr [ %dom_order.sroa.0.13.i, %invoke.cont7.i.i ], [ %incdec.ptr.i.i48.i, %for.inc.i47.i ]
  %212 = load ptr, ptr %__begin1.sroa.0.0302.i.i, align 8
  %slot.i.i14 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %213 = load i32, ptr %slot.i.i14, align 4
  %g.val.i.i = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %214 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %for.body.i31.i, %while.body.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %214, %for.body.i31.i ]
  %__y.addr.06.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %13, %for.body.i31.i ]
  %_M_storage.i.i.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 32
  %215 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i32.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %215, %212
  %__y.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i48.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i48.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !52

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i33.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i33.i, label %if.end.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %216 = load ptr, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i.i.i = icmp ult ptr %212, %216
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i

if.end.i.i.i:                                     ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, %for.body.i31.i
  %217 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  %cmp.not5.i.i.i.i18.i.i.i = icmp eq ptr %217, null
  br i1 %cmp.not5.i.i.i.i18.i.i.i, label %if.end.i.i, label %while.body.i.i.i.i20.i.i.i

while.body.i.i.i.i20.i.i.i:                       ; preds = %if.end.i.i.i, %while.body.i.i.i.i20.i.i.i
  %__x.addr.07.i.i.i.i21.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i28.i.i.i, %while.body.i.i.i.i20.i.i.i ], [ %217, %if.end.i.i.i ]
  %__y.addr.06.i.i.i.i22.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i25.i.i.i, %while.body.i.i.i.i20.i.i.i ], [ %12, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i21.i.i.i, i64 32
  %218 = load ptr, ptr %_M_storage.i.i.i.i.i.i23.i.i.i, align 8
  %cmp.i.i.i.i.i24.i.i.i = icmp ult ptr %218, %212
  %__y.addr.1.i.i.i.i25.i.i.i = select i1 %cmp.i.i.i.i.i24.i.i.i, ptr %__y.addr.06.i.i.i.i22.i.i.i, ptr %__x.addr.07.i.i.i.i21.i.i.i
  %__x.addr.1.in.v.i.i.i.i26.i.i.i = select i1 %cmp.i.i.i.i.i24.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i21.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i26.i.i.i
  %__x.addr.1.i.i.i.i28.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i27.i.i.i, align 8
  %cmp.not.i.i.i.i29.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i28.i.i.i, null
  br i1 %cmp.not.i.i.i.i29.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i20.i.i.i, !llvm.loop !53

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i20.i.i.i
  %cmp.i.i.i.i30.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i25.i.i.i, %12
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.end.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i24.i.i.i, ptr %__y.addr.06.i.i.i.i22.i.i.i, ptr %__x.addr.07.i.i.i.i21.i.i.i
  %__y.addr.1.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %219 = load ptr, ptr %__y.addr.1.i.i.i.i25.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i33.i.i.i = icmp ult ptr %212, %219
  br i1 %cmp.i4.i.i.i33.i.i.i, label %if.end.i.i, label %while.body.i.i.i.i41.i.i.i

while.body.i.i.i.i41.i.i.i:                       ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i, %while.body.i.i.i.i41.i.i.i
  %__x.addr.07.i.i.i.i42.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i49.i.i.i, %while.body.i.i.i.i41.i.i.i ], [ %217, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i ]
  %__y.addr.06.i.i.i.i43.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i46.i.i.i, %while.body.i.i.i.i41.i.i.i ], [ %12, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i ]
  %_M_storage.i.i.i.i.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i42.i.i.i, i64 32
  %220 = load ptr, ptr %_M_storage.i.i.i.i.i.i44.i.i.i, align 8
  %cmp.i.i.i.i.i45.i.i.i = icmp ult ptr %220, %212
  %__y.addr.1.i.i.i.i46.i.i.i = select i1 %cmp.i.i.i.i.i45.i.i.i, ptr %__y.addr.06.i.i.i.i43.i.i.i, ptr %__x.addr.07.i.i.i.i42.i.i.i
  %__x.addr.1.in.v.i.i.i.i47.i.i.i = select i1 %cmp.i.i.i.i.i45.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i48.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i42.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i47.i.i.i
  %__x.addr.1.i.i.i.i49.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i48.i.i.i, align 8
  %cmp.not.i.i.i.i50.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i49.i.i.i, null
  br i1 %cmp.not.i.i.i.i50.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i, label %while.body.i.i.i.i41.i.i.i, !llvm.loop !53

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i41.i.i.i
  %cmp.i.i51.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i46.i.i.i, %12
  br i1 %cmp.i.i51.i.i.i, label %if.then.i.i52.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i45.i.i.i, ptr %__y.addr.06.i.i.i.i43.i.i.i, ptr %__x.addr.07.i.i.i.i42.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %221 = load ptr, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i2.i.i.i.i = icmp ult ptr %212, %221
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i52.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i

if.then.i.i52.i.i:                                ; preds = %lor.rhs.i.i.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc53.i.i unwind label %lpad13.loopexit.split-lp.i.i

.noexc53.i.i:                                     ; preds = %if.then.i.i52.i.i
  unreachable

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel114.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i45.i.i.i, ptr %__y.addr.06.i.i.i.i43.i.i.i, ptr %__x.addr.07.i.i.i.i42.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel114.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel114.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %222 = load i64, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel114.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %outputs.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 48
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel117.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i45.i.i.i, ptr %__y.addr.06.i.i.i.i43.i.i.i, ptr %__x.addr.07.i.i.i.i42.i.i.i
  %__y.addr.1.i.i.i.i46.i.i.sroa.sel117.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel117.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 56
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel117.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %vars.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload.i.i.i, i64 40
  %223 = load ptr, ptr %vars.i.i.i, align 8
  %_M_finish.i.i49.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload.i.i.i, i64 48
  %224 = load ptr, ptr %_M_finish.i.i49.i.i, align 8
  %cmp.i.not20.i.i.i = icmp eq ptr %223, %224
  br i1 %cmp.i.not20.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i60.i

for.body.lr.ph.i.i60.i:                           ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 56
  br label %for.body.i.i61.i

for.body.i.i61.i:                                 ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i60.i
  %seen_outputs.023.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i60.i ], [ %seen_outputs.1.i.i.i, %for.inc.i.i.i ]
  %seen_var.022.i.i.i = phi i1 [ false, %for.body.lr.ph.i.i60.i ], [ %seen_var.1.i.i.i, %for.inc.i.i.i ]
  %__begin1.sroa.0.021.i.i.i = phi ptr [ %223, %for.body.lr.ph.i.i60.i ], [ %incdec.ptr.i.i.i62.i, %for.inc.i.i.i ]
  %225 = load ptr, ptr %__begin1.sroa.0.021.i.i.i, align 8
  br i1 %seen_var.022.i.i.i, label %if.then14.i.i.i, label %if.else.i50.i.i

if.then14.i.i.i:                                  ; preds = %for.body.i.i61.i
  %226 = icmp eq ptr %225, null
  br i1 %226, label %dynamic_cast.end.i.i.i, label %dynamic_cast.notnull.i.i.i

dynamic_cast.notnull.i.i.i:                       ; preds = %if.then14.i.i.i
  %227 = call ptr @__dynamic_cast(ptr nonnull %225, ptr nonnull @_ZTIN3ue211GoughSSAVarE, ptr nonnull @_ZTIN3ue221GoughSSAVarWithInputsE, i64 0) #22
  br label %dynamic_cast.end.i.i.i

dynamic_cast.end.i.i.i:                           ; preds = %dynamic_cast.notnull.i.i.i, %if.then14.i.i.i
  %228 = phi ptr [ %227, %dynamic_cast.notnull.i.i.i ], [ null, %if.then14.i.i.i ]
  %229 = load ptr, ptr %outputs.i.i.i.i, align 8, !noalias !54
  %230 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !59
  %add.ptr.i.i.i.i53.i.i.i = getelementptr inbounds ptr, ptr %229, i64 %230
  %cmp9.i.i.i.i.i.i.i = icmp sgt i64 %230, 0
  br i1 %cmp9.i.i.i.i.i.i.i, label %while.body.i.i.i.i55.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i

while.body.i.i.i.i55.i.i.i:                       ; preds = %dynamic_cast.end.i.i.i, %while.body.i.i.i.i55.i.i.i
  %231 = phi ptr [ %234, %while.body.i.i.i.i55.i.i.i ], [ %229, %dynamic_cast.end.i.i.i ]
  %__len.010.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i, %while.body.i.i.i.i55.i.i.i ], [ %230, %dynamic_cast.end.i.i.i ]
  %shr.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %231, i64 %shr.i.i.i.i.i.i.i
  %232 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i5.i.i.i.i.i.i.i = icmp ult ptr %232, %228
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 8
  %233 = xor i64 %shr.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i, %233
  %234 = select i1 %cmp.i.i5.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %231
  %__len.1.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %cmp.i.i.i.i56.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i56.i.i.i, label %while.body.i.i.i.i55.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i55.i.i.i, %dynamic_cast.end.i.i.i
  %235 = phi ptr [ %229, %dynamic_cast.end.i.i.i ], [ %234, %while.body.i.i.i.i55.i.i.i ]
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %235, %add.ptr.i.i.i.i53.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i
  %236 = load ptr, ptr %235, align 8, !noalias !70
  %cmp.i4.i.i.i.i65.i = icmp ult ptr %228, %236
  %spec.select.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i65.i, ptr %add.ptr.i.i.i.i53.i.i.i, ptr %235
  br label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i

_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i
  %it.sroa.0.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i53.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.i.i54.not.i.i.i = icmp ne ptr %it.sroa.0.0.i.i.i.i.i, %add.ptr.i.i.i.i53.i.i.i
  %inc.i.i.i = zext i1 %cmp.i.i.i.i.i54.not.i.i.i to i64
  %spec.select.i.i.i = add i64 %seen_outputs.023.i.i.i, %inc.i.i.i
  br label %for.inc.i.i.i

if.else.i50.i.i:                                  ; preds = %for.body.i.i61.i
  %cmp.i51.i.i = icmp eq ptr %212, %225
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i50.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i
  %seen_var.1.i.i.i = phi i1 [ %cmp.i51.i.i, %if.else.i50.i.i ], [ true, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i ]
  %seen_outputs.1.i.i.i = phi i64 [ %seen_outputs.023.i.i.i, %if.else.i50.i.i ], [ %spec.select.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i ]
  %incdec.ptr.i.i.i62.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i.i, i64 16
  %cmp.i.not.i.i63.i = icmp eq ptr %incdec.ptr.i.i.i62.i, %224
  br i1 %cmp.i.not.i.i63.i, label %for.end.i.i.i, label %for.body.i.i61.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i
  %seen_outputs.0.lcssa.i.i.i = phi i64 [ 0, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i ], [ %seen_outputs.1.i.i.i, %for.inc.i.i.i ]
  %vars24.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %g.val.i.i, i64 %222, i32 0, i32 2, i32 1
  %237 = load ptr, ptr %vars24.i.i.i, align 8
  %_M_finish.i57.i.i.i = getelementptr inbounds nuw i8, ptr %vars24.i.i.i, i64 8
  %238 = load ptr, ptr %_M_finish.i57.i.i.i, align 8
  %cmp.i58.not24.i.i.i = icmp eq ptr %237, %238
  br i1 %cmp.i58.not24.i.i.i, label %invoke.cont14.i.i, label %for.body33.lr.ph.i.i.i

for.body33.lr.ph.i.i.i:                           ; preds = %for.end.i.i.i
  %m_size.i.i.i.i59.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 56
  br label %for.body33.i.i.i

for.body33.i.i.i:                                 ; preds = %for.inc49.i.i.i, %for.body33.lr.ph.i.i.i
  %seen_outputs.226.i.i.i = phi i64 [ %seen_outputs.0.lcssa.i.i.i, %for.body33.lr.ph.i.i.i ], [ %seen_outputs.3.i.i.i, %for.inc49.i.i.i ]
  %__begin125.sroa.0.025.i.i.i = phi ptr [ %237, %for.body33.lr.ph.i.i.i ], [ %incdec.ptr.i85.i.i.i, %for.inc49.i.i.i ]
  %239 = load ptr, ptr %__begin125.sroa.0.025.i.i.i, align 8
  %240 = load ptr, ptr %outputs.i.i.i.i, align 8, !noalias !71
  %241 = load i64, ptr %m_size.i.i.i.i59.i.i.i, align 8, !noalias !76
  %add.ptr.i.i.i.i60.i.i.i = getelementptr inbounds ptr, ptr %240, i64 %241
  %cmp9.i.i.i.i61.i.i.i = icmp sgt i64 %241, 0
  br i1 %cmp9.i.i.i.i61.i.i.i, label %while.body.i.i.i.i70.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i

while.body.i.i.i.i70.i.i.i:                       ; preds = %for.body33.i.i.i, %while.body.i.i.i.i70.i.i.i
  %242 = phi ptr [ %245, %while.body.i.i.i.i70.i.i.i ], [ %240, %for.body33.i.i.i ]
  %__len.010.i.i.i.i71.i.i.i = phi i64 [ %__len.1.i.i.i.i81.i.i.i, %while.body.i.i.i.i70.i.i.i ], [ %241, %for.body33.i.i.i ]
  %shr.i.i.i.i72.i.i.i = lshr i64 %__len.010.i.i.i.i71.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i75.i.i.i = getelementptr inbounds nuw ptr, ptr %242, i64 %shr.i.i.i.i72.i.i.i
  %243 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i75.i.i.i, align 8, !noalias !81
  %cmp.i.i5.i.i.i.i78.i.i.i = icmp ult ptr %243, %239
  %incdec.ptr.i.i.i.i.i79.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i75.i.i.i, i64 8
  %244 = xor i64 %shr.i.i.i.i72.i.i.i, -1
  %sub6.i.i.i.i80.i.i.i = add nsw i64 %__len.010.i.i.i.i71.i.i.i, %244
  %245 = select i1 %cmp.i.i5.i.i.i.i78.i.i.i, ptr %incdec.ptr.i.i.i.i.i79.i.i.i, ptr %242
  %__len.1.i.i.i.i81.i.i.i = select i1 %cmp.i.i5.i.i.i.i78.i.i.i, i64 %sub6.i.i.i.i80.i.i.i, i64 %shr.i.i.i.i72.i.i.i
  %cmp.i.i.i.i82.i.i.i = icmp sgt i64 %__len.1.i.i.i.i81.i.i.i, 0
  br i1 %cmp.i.i.i.i82.i.i.i, label %while.body.i.i.i.i70.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i: ; preds = %while.body.i.i.i.i70.i.i.i, %for.body33.i.i.i
  %246 = phi ptr [ %240, %for.body33.i.i.i ], [ %245, %while.body.i.i.i.i70.i.i.i ]
  %cmp.i.not.i.i63.i.i.i = icmp eq ptr %246, %add.ptr.i.i.i.i60.i.i.i
  br i1 %cmp.i.not.i.i63.i.i.i, label %for.inc49.i.i.i, label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i

_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i
  %247 = load ptr, ptr %246, align 8, !noalias !86
  %cmp.i4.i.i65.i.i.i = icmp ult ptr %239, %247
  br i1 %cmp.i4.i.i65.i.i.i, label %for.inc49.i.i.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i
  %call40.i54.i.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3ue215GoughSSAVarJoin19get_edges_for_inputEPNS_11GoughSSAVarE(ptr noundef nonnull align 8 dereferenceable(128) %239, ptr noundef %212)
          to label %call40.i.noexc.i.i unwind label %lpad13.loopexit.i.i

call40.i.noexc.i.i:                               ; preds = %if.then37.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call40.i54.i.i, i64 8
  %248 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %cmp42.not.i.i.i = icmp eq i64 %248, 1
  br i1 %cmp42.not.i.i.i, label %lor.rhs.i.i64.i, label %if.end.i.i

lor.rhs.i.i64.i:                                  ; preds = %call40.i.noexc.i.i
  %inc38.i.i.i = add i64 %seen_outputs.226.i.i.i, 1
  %249 = load ptr, ptr %call40.i54.i.i, align 8, !noalias !87
  %m_eproperty.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 16
  %250 = load ptr, ptr %m_eproperty.i.i.i.i.i, align 8
  %251 = load ptr, ptr %__y.addr.1.i.i.i.i46.i.i.sroa.sel117.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i84.not.i.i.i = icmp eq ptr %250, %251
  br i1 %cmp.i84.not.i.i.i, label %for.inc49.i.i.i, label %if.end.i.i

for.inc49.i.i.i:                                  ; preds = %lor.rhs.i.i64.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i
  %seen_outputs.3.i.i.i = phi i64 [ %inc38.i.i.i, %lor.rhs.i.i64.i ], [ %seen_outputs.226.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit83.i.i.i ], [ %seen_outputs.226.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i62.i.i.i ]
  %incdec.ptr.i85.i.i.i = getelementptr inbounds nuw i8, ptr %__begin125.sroa.0.025.i.i.i, i64 16
  %cmp.i58.not.i.i.i = icmp eq ptr %incdec.ptr.i85.i.i.i, %238
  br i1 %cmp.i58.not.i.i.i, label %invoke.cont14.i.i, label %for.body33.i.i.i

invoke.cont14.i.i:                                ; preds = %for.inc49.i.i.i, %for.end.i.i.i
  %seen_outputs.2.lcssa.i.i.i = phi i64 [ %seen_outputs.0.lcssa.i.i.i, %for.end.i.i.i ], [ %seen_outputs.3.i.i.i, %for.inc49.i.i.i ]
  %m_size.i.i86.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 56
  %252 = load i64, ptr %m_size.i.i86.i.i.i, align 8
  %cmp53.i.i.i = icmp eq i64 %seen_outputs.2.lcssa.i.i.i, %252
  br i1 %cmp53.i.i.i, label %for.inc.i47.i, label %if.end.i.i

ehcleanup39.thread.i.i:                           ; preds = %_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i, %if.then.i.i42.i.i
  %253 = landingpad { ptr, i32 }
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

if.end.i.i:                                       ; preds = %lor.rhs.i.i64.i, %call40.i.noexc.i.i, %invoke.cont14.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, %if.end.i.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %def.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %pending_vertex.i.i.i)
  store ptr %212, ptr %def.addr.i.i.i, align 8, !noalias !94
  store i32 0, ptr %210, align 8, !noalias !94
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !noalias !94
  store ptr %210, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !94
  store ptr %210, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !noalias !94
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !94
  store i32 0, ptr %211, align 8, !alias.scope !94
  store ptr null, ptr %_M_parent.i.i.i.i.i9.i.i.i, align 8, !alias.scope !94
  store ptr %211, ptr %_M_left.i.i.i.i.i10.i.i.i, align 8, !alias.scope !94
  store ptr %211, ptr %_M_right.i.i.i.i.i11.i.i.i, align 8, !alias.scope !94
  store i64 0, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !94
  %call5.i.i.i.i.i.i.i.i14.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i.i

call5.i.i.i.i.i.i.i.i.noexc.i.i.i:                ; preds = %if.end.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i14.i.i.i, i64 32
  store ptr %212, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i14.i.i.i, ptr noundef nonnull %211, ptr noundef nonnull align 8 dereferenceable(32) %211) #22
  %254 = load i64, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !94
  %inc.i.i.i.i.i34.i = add i64 %254, 1
  store i64 %inc.i.i.i.i.i34.i, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !94
  %255 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8, !noalias !94
  %cmp.not5.i.i.i.i.i56.i.i = icmp eq ptr %255, null
  br i1 %cmp.not5.i.i.i.i.i56.i.i, label %if.end.i79.i.i, label %while.body.i.i.i.i.i57.i.i

while.body.i.i.i.i.i57.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i.i.i, %while.body.i.i.i.i.i57.i.i
  %__x.addr.07.i.i.i.i.i58.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i65.i.i, %while.body.i.i.i.i.i57.i.i ], [ %255, %call5.i.i.i.i.i.i.i.i.noexc.i.i.i ]
  %__y.addr.06.i.i.i.i.i59.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i62.i.i, %while.body.i.i.i.i.i57.i.i ], [ %13, %call5.i.i.i.i.i.i.i.i.noexc.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i60.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i58.i.i, i64 32
  %256 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i60.i.i, align 8
  %cmp.i.i.i.i.i.i61.i.i = icmp ult ptr %256, %212
  %__y.addr.1.i.i.i.i.i62.i.i = select i1 %cmp.i.i.i.i.i.i61.i.i, ptr %__y.addr.06.i.i.i.i.i59.i.i, ptr %__x.addr.07.i.i.i.i.i58.i.i
  %__x.addr.1.in.v.i.i.i.i.i63.i.i = select i1 %cmp.i.i.i.i.i.i61.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i64.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i58.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i63.i.i
  %__x.addr.1.i.i.i.i.i65.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i64.i.i, align 8
  %cmp.not.i.i.i.i.i66.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i65.i.i, null
  br i1 %cmp.not.i.i.i.i.i66.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i, label %while.body.i.i.i.i.i57.i.i, !llvm.loop !52

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i: ; preds = %while.body.i.i.i.i.i57.i.i
  %cmp.i.i.i.i16.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i62.i.i, %13
  br i1 %cmp.i.i.i.i16.i.i.i, label %if.end.i79.i.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i
  %__y.addr.1.i.i.i.i.i62.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i61.i.i, ptr %__y.addr.06.i.i.i.i.i59.i.i, ptr %__x.addr.07.i.i.i.i.i58.i.i
  %__y.addr.1.i.i.i.i.i62.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i62.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %257 = load ptr, ptr %__y.addr.1.i.i.i.i.i62.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i17.i.i.i = icmp ult ptr %212, %257
  br i1 %cmp.i4.i.i.i17.i.i.i, label %if.end.i79.i.i, label %while.body.i.i.i.i22.i.i.i

while.body.i.i.i.i22.i.i.i:                       ; preds = %invoke.cont1.i.i.i, %while.body.i.i.i.i22.i.i.i
  %__x.addr.07.i.i.i.i23.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i30.i.i.i, %while.body.i.i.i.i22.i.i.i ], [ %255, %invoke.cont1.i.i.i ]
  %__y.addr.06.i.i.i.i24.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i27.i.i.i, %while.body.i.i.i.i22.i.i.i ], [ %13, %invoke.cont1.i.i.i ]
  %_M_storage.i.i.i.i.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i23.i.i.i, i64 32
  %258 = load ptr, ptr %_M_storage.i.i.i.i.i.i25.i.i.i, align 8
  %cmp.i.i.i.i.i26.i.i.i = icmp ult ptr %258, %212
  %__y.addr.1.i.i.i.i27.i.i.i = select i1 %cmp.i.i.i.i.i26.i.i.i, ptr %__y.addr.06.i.i.i.i24.i.i.i, ptr %__x.addr.07.i.i.i.i23.i.i.i
  %__x.addr.1.in.v.i.i.i.i28.i.i.i = select i1 %cmp.i.i.i.i.i26.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i23.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i28.i.i.i
  %__x.addr.1.i.i.i.i30.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i29.i.i.i, align 8
  %cmp.not.i.i.i.i31.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i30.i.i.i, null
  br i1 %cmp.not.i.i.i.i31.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i.i, label %while.body.i.i.i.i22.i.i.i, !llvm.loop !52

_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i22.i.i.i
  %cmp.i.i32.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i27.i.i.i, %13
  br i1 %cmp.i.i32.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %lor.rhs.i.i69.i.i

lor.rhs.i.i69.i.i:                                ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i26.i.i.i, ptr %__y.addr.06.i.i.i.i24.i.i.i, ptr %__x.addr.07.i.i.i.i23.i.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %259 = load ptr, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i2.i.i71.i.i = icmp ult ptr %212, %259
  br i1 %cmp.i2.i.i71.i.i, label %if.then.i.i152.invoke.i.i.i, label %invoke.cont7.i.i35.i

invoke.cont7.i.i35.i:                             ; preds = %lor.rhs.i.i69.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel108.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i26.i.i.i, ptr %__y.addr.06.i.i.i.i24.i.i.i, ptr %__x.addr.07.i.i.i.i23.i.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel108.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel108.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %260 = load ptr, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel108.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel111.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i26.i.i.i, ptr %__y.addr.06.i.i.i.i24.i.i.i, ptr %__x.addr.07.i.i.i.i23.i.i.i
  %__y.addr.1.i.i.i.i27.i.i.sroa.sel111.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i27.i.i.sroa.sel111.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %cmp.i.not180.i.i.i = icmp eq ptr %260, %__y.addr.1.i.i.i.i27.i.i.sroa.sel111.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i.not180.i.i.i, label %if.end.i79.i.i, label %for.body.i74.i.i

for.body.i74.i.i:                                 ; preds = %invoke.cont7.i.i35.i, %for.inc35.i.i.i
  %__begin2.sroa.0.0181.i.i.i = phi ptr [ %call.i.i.i.i, %for.inc35.i.i.i ], [ %260, %invoke.cont7.i.i35.i ]
  %_M_storage.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0181.i.i.i, i64 32
  %261 = load i64, ptr %_M_storage.i.i.i.i36.i, align 8
  %__x.019.i.i.i35.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %cmp.not20.i.i.i36.i.i.i = icmp eq ptr %__x.019.i.i.i35.i.i.i, null
  br i1 %cmp.not20.i.i.i36.i.i.i, label %if.then.i.i.i64.i.i.i, label %while.body.i.i.i38.i.i.i

while.body.i.i.i38.i.i.i:                         ; preds = %for.body.i74.i.i, %while.body.i.i.i38.i.i.i
  %__x.021.i.i.i39.i.i.i = phi ptr [ %__x.0.i.i.i44.i.i.i, %while.body.i.i.i38.i.i.i ], [ %__x.019.i.i.i35.i.i.i, %for.body.i74.i.i ]
  %_M_storage.i.i.i.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i39.i.i.i, i64 32
  %262 = load i64, ptr %_M_storage.i.i.i.i.i40.i.i.i, align 8
  %cmp.i.i.i.i41.i.i.i = icmp ult i64 %261, %262
  %cond.in.v.i.i.i42.i.i.i = select i1 %cmp.i.i.i.i41.i.i.i, i64 16, i64 24
  %cond.in.i.i.i43.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i39.i.i.i, i64 %cond.in.v.i.i.i42.i.i.i
  %__x.0.i.i.i44.i.i.i = load ptr, ptr %cond.in.i.i.i43.i.i.i, align 8
  %cmp.not.i.i.i45.i.i.i = icmp eq ptr %__x.0.i.i.i44.i.i.i, null
  br i1 %cmp.not.i.i.i45.i.i.i, label %while.end.i.i.i46.i.i.i, label %while.body.i.i.i38.i.i.i, !llvm.loop !15

while.end.i.i.i46.i.i.i:                          ; preds = %while.body.i.i.i38.i.i.i
  br i1 %cmp.i.i.i.i41.i.i.i, label %if.then.i.i.i64.i.i.i, label %if.end12.i.i.i47.i.i.i

if.then.i.i.i64.i.i.i:                            ; preds = %while.end.i.i.i46.i.i.i, %for.body.i74.i.i
  %__y.0.lcssa25.i.i.i65.i.i.i = phi ptr [ %__x.021.i.i.i39.i.i.i, %while.end.i.i.i46.i.i.i ], [ %210, %for.body.i74.i.i ]
  %263 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %cmp.i4.i.i.i67.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i65.i.i.i, %263
  br i1 %cmp.i4.i.i.i67.i.i.i, label %if.then.i.i55.i.i.i, label %if.else.i.i.i68.i.i.i

if.else.i.i.i68.i.i.i:                            ; preds = %if.then.i.i.i64.i.i.i
  %call.i.i.i.i69.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i65.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i70.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i69.i.i.i, i64 32
  %.pre.i.i71.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i70.i.i.i, align 8
  br label %if.end12.i.i.i47.i.i.i

if.end12.i.i.i47.i.i.i:                           ; preds = %if.else.i.i.i68.i.i.i, %while.end.i.i.i46.i.i.i
  %264 = phi i64 [ %.pre.i.i71.i.i.i, %if.else.i.i.i68.i.i.i ], [ %262, %while.end.i.i.i46.i.i.i ]
  %__y.0.lcssa26.i.i.i48.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i65.i.i.i, %if.else.i.i.i68.i.i.i ], [ %__x.021.i.i.i39.i.i.i, %while.end.i.i.i46.i.i.i ]
  %cmp.i5.i.i.i50.i.i.i = icmp ult i64 %264, %261
  br i1 %cmp.i5.i.i.i50.i.i.i, label %if.then.i.i55.i.i.i, label %invoke.cont17.i.i.i

if.then.i.i55.i.i.i:                              ; preds = %if.end12.i.i.i47.i.i.i, %if.then.i.i.i64.i.i.i
  %retval.sroa.4.0.i.ph.i.i56.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i65.i.i.i, %if.then.i.i.i64.i.i.i ], [ %__y.0.lcssa26.i.i.i48.i.i.i, %if.end12.i.i.i47.i.i.i ]
  %cmp2.i.i.i57.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i56.i.i.i, %210
  br i1 %cmp2.i.i.i57.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i, label %lor.rhs.i.i.i58.i.i.i

lor.rhs.i.i.i58.i.i.i:                            ; preds = %if.then.i.i55.i.i.i
  %_M_storage.i.i.i.i6.i.i59.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i56.i.i.i, i64 32
  %265 = load i64, ptr %_M_storage.i.i.i.i6.i.i59.i.i.i, align 8
  %cmp.i.i7.i.i60.i.i.i = icmp ult i64 %261, %265
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i58.i.i.i, %if.then.i.i55.i.i.i
  %266 = phi i1 [ true, %if.then.i.i55.i.i.i ], [ %cmp.i.i7.i.i60.i.i.i, %lor.rhs.i.i.i58.i.i.i ]
  %call5.i.i.i.i.i.i.i.i73.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc72.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

call5.i.i.i.i.i.i.i.i.noexc72.i.i.i:              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i61.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i73.i.i.i, i64 32
  store i64 %261, ptr %_M_storage.i.i.i.i.i.i.i61.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %266, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i73.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i56.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %210) #22
  %267 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %inc.i.i.i63.i.i.i = add i64 %267, 1
  store i64 %inc.i.i.i63.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !94
  br label %invoke.cont17.i.i.i

invoke.cont17.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.i.i.noexc72.i.i.i, %if.end12.i.i.i47.i.i.i
  %268 = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !94
  %vars.i75.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %268, i64 %261, i32 0, i32 2, i32 1
  %269 = load ptr, ptr %vars.i75.i.i, align 8
  %_M_finish.i.i76.i.i = getelementptr inbounds nuw i8, ptr %vars.i75.i.i, i64 8
  %270 = load ptr, ptr %_M_finish.i.i76.i.i, align 8
  %cmp.i74.not178.i.i.i = icmp eq ptr %269, %270
  br i1 %cmp.i74.not178.i.i.i, label %for.inc35.i.i.i, label %for.body25.i.i.i

for.body25.i.i.i:                                 ; preds = %invoke.cont17.i.i.i, %invoke.cont31.i.i.i
  %__begin3.sroa.0.0179.i.i.i = phi ptr [ %incdec.ptr.i.i77.i.i, %invoke.cont31.i.i.i ], [ %269, %invoke.cont17.i.i.i ]
  %271 = load ptr, ptr %__begin3.sroa.0.0179.i.i.i, align 8
  %__x.019.i.i.i77.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i9.i.i.i, align 8, !alias.scope !94
  %cmp.not20.i.i.i78.i.i.i = icmp eq ptr %__x.019.i.i.i77.i.i.i, null
  br i1 %cmp.not20.i.i.i78.i.i.i, label %if.then.i.i.i106.i.i.i, label %while.body.i.i.i80.i.i.i

while.body.i.i.i80.i.i.i:                         ; preds = %for.body25.i.i.i, %while.body.i.i.i80.i.i.i
  %__x.021.i.i.i81.i.i.i = phi ptr [ %__x.0.i.i.i86.i.i.i, %while.body.i.i.i80.i.i.i ], [ %__x.019.i.i.i77.i.i.i, %for.body25.i.i.i ]
  %_M_storage.i.i.i.i.i82.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i81.i.i.i, i64 32
  %272 = load ptr, ptr %_M_storage.i.i.i.i.i82.i.i.i, align 8
  %cmp.i.i.i.i83.i.i.i = icmp ult ptr %271, %272
  %cond.in.v.i.i.i84.i.i.i = select i1 %cmp.i.i.i.i83.i.i.i, i64 16, i64 24
  %cond.in.i.i.i85.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i81.i.i.i, i64 %cond.in.v.i.i.i84.i.i.i
  %__x.0.i.i.i86.i.i.i = load ptr, ptr %cond.in.i.i.i85.i.i.i, align 8
  %cmp.not.i.i.i87.i.i.i = icmp eq ptr %__x.0.i.i.i86.i.i.i, null
  br i1 %cmp.not.i.i.i87.i.i.i, label %while.end.i.i.i88.i.i.i, label %while.body.i.i.i80.i.i.i, !llvm.loop !97

while.end.i.i.i88.i.i.i:                          ; preds = %while.body.i.i.i80.i.i.i
  br i1 %cmp.i.i.i.i83.i.i.i, label %if.then.i.i.i106.i.i.i, label %if.end12.i.i.i89.i.i.i

if.then.i.i.i106.i.i.i:                           ; preds = %while.end.i.i.i88.i.i.i, %for.body25.i.i.i
  %__y.0.lcssa25.i.i.i107.i.i.i = phi ptr [ %__x.021.i.i.i81.i.i.i, %while.end.i.i.i88.i.i.i ], [ %211, %for.body25.i.i.i ]
  %273 = load ptr, ptr %_M_left.i.i.i.i.i10.i.i.i, align 8, !alias.scope !94
  %cmp.i4.i.i.i109.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i107.i.i.i, %273
  br i1 %cmp.i4.i.i.i109.i.i.i, label %if.then.i.i97.i.i.i, label %if.else.i.i.i110.i.i.i

if.else.i.i.i110.i.i.i:                           ; preds = %if.then.i.i.i106.i.i.i
  %call.i.i.i.i111.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i107.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i112.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i111.i.i.i, i64 32
  %.pre.i.i113.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i112.i.i.i, align 8
  br label %if.end12.i.i.i89.i.i.i

if.end12.i.i.i89.i.i.i:                           ; preds = %if.else.i.i.i110.i.i.i, %while.end.i.i.i88.i.i.i
  %274 = phi ptr [ %.pre.i.i113.i.i.i, %if.else.i.i.i110.i.i.i ], [ %272, %while.end.i.i.i88.i.i.i ]
  %__y.0.lcssa26.i.i.i90.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i107.i.i.i, %if.else.i.i.i110.i.i.i ], [ %__x.021.i.i.i81.i.i.i, %while.end.i.i.i88.i.i.i ]
  %cmp.i5.i.i.i92.i.i.i = icmp ult ptr %274, %271
  br i1 %cmp.i5.i.i.i92.i.i.i, label %if.then.i.i97.i.i.i, label %invoke.cont31.i.i.i

if.then.i.i97.i.i.i:                              ; preds = %if.end12.i.i.i89.i.i.i, %if.then.i.i.i106.i.i.i
  %retval.sroa.4.0.i.ph.i.i98.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i107.i.i.i, %if.then.i.i.i106.i.i.i ], [ %__y.0.lcssa26.i.i.i90.i.i.i, %if.end12.i.i.i89.i.i.i ]
  %cmp2.i.i.i99.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i98.i.i.i, %211
  br i1 %cmp2.i.i.i99.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i, label %lor.rhs.i.i.i100.i.i.i

lor.rhs.i.i.i100.i.i.i:                           ; preds = %if.then.i.i97.i.i.i
  %_M_storage.i.i.i.i6.i.i101.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i98.i.i.i, i64 32
  %275 = load ptr, ptr %_M_storage.i.i.i.i6.i.i101.i.i.i, align 8
  %cmp.i.i7.i.i102.i.i.i = icmp ult ptr %271, %275
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i100.i.i.i, %if.then.i.i97.i.i.i
  %276 = phi i1 [ true, %if.then.i.i97.i.i.i ], [ %cmp.i.i7.i.i102.i.i.i, %lor.rhs.i.i.i100.i.i.i ]
  %call5.i.i.i.i.i.i.i.i115.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc114.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

call5.i.i.i.i.i.i.i.i.noexc114.i.i.i:             ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i103.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i115.i.i.i, i64 32
  store ptr %271, ptr %_M_storage.i.i.i.i.i.i.i103.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %276, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i115.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i98.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %211) #22
  %277 = load i64, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !94
  %inc.i.i.i105.i.i.i = add i64 %277, 1
  store i64 %inc.i.i.i105.i.i.i, ptr %_M_node_count.i.i.i.i.i12.i.i.i, align 8, !alias.scope !94
  br label %invoke.cont31.i.i.i

invoke.cont31.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.i.i.noexc114.i.i.i, %if.end12.i.i.i89.i.i.i
  %incdec.ptr.i.i77.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0179.i.i.i, i64 16
  %cmp.i74.not.i.i.i = icmp eq ptr %incdec.ptr.i.i77.i.i, %270
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
  call void @_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %live.i.i) #22
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i) #22
  br label %ehcleanup39.i.i

for.inc35.i.i.i:                                  ; preds = %invoke.cont31.i.i.i, %invoke.cont17.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0181.i.i.i) #24
  %cmp.i.not.i78.i.i = icmp eq ptr %call.i.i.i.i, %__y.addr.1.i.i.i.i27.i.i.sroa.sel111.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i.not.i78.i.i, label %if.end.loopexit.i.i.i, label %for.body.i74.i.i

if.end.loopexit.i.i.i:                            ; preds = %for.inc35.i.i.i
  %.pre.i.i37.i = load ptr, ptr %def.addr.i.i.i, align 8, !noalias !94
  br label %if.end.i79.i.i

if.end.i79.i.i:                                   ; preds = %if.end.loopexit.i.i.i, %invoke.cont7.i.i35.i, %invoke.cont1.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i, %call5.i.i.i.i.i.i.i.i.noexc.i.i.i
  %278 = phi ptr [ %.pre.i.i37.i, %if.end.loopexit.i.i.i ], [ %212, %invoke.cont7.i.i35.i ], [ %212, %call5.i.i.i.i.i.i.i.i.noexc.i.i.i ], [ %212, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i67.i.i ], [ %212, %invoke.cont1.i.i.i ]
  %outputs.i.i80.i.i = getelementptr inbounds nuw i8, ptr %278, i64 48
  %call38.val.i.i.i = load ptr, ptr %outputs.i.i80.i.i, align 8, !noalias !98
  %279 = getelementptr i8, ptr %278, i64 56
  %call38.val8.i.i.i = load i64, ptr %279, align 8, !noalias !105
  %add.ptr.i.i.i.i116.i.i.i = getelementptr inbounds ptr, ptr %call38.val.i.i.i, i64 %call38.val8.i.i.i
  %cmp.i.i.i.i.not9.i.i.i.i = icmp eq i64 %call38.val8.i.i.i, 0
  br i1 %cmp.i.i.i.i.not9.i.i.i.i, label %invoke.cont39.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i79.i.i, %for.inc12.i.i.i.i
  %__begin1.sroa.0.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i29.i.i.i.i, %for.inc12.i.i.i.i ], [ %call38.val.i.i.i, %if.end.i79.i.i ]
  %280 = load ptr, ptr %__begin1.sroa.0.010.i.i.i.i, align 8
  %281 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !94
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %281, %for.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %11, %for.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i118.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 32
  %282 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i118.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i81.i.i = icmp ult ptr %282, %280
  %__y.addr.1.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i81.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i81.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i38.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i38.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i10.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i10.i.i.i.i, label %if.end.i.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i81.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %283 = load ptr, ptr %__y.addr.1.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i.i.i.i = icmp ult ptr %280, %283
  br i1 %cmp.i4.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i119.i.i.i

if.then.i119.i.i.i:                               ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i.i.i.i
  %call3.i121.i.i.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3ue215GoughSSAVarJoin19get_edges_for_inputEPNS_11GoughSSAVarE(ptr noundef nonnull align 8 dereferenceable(128) %280, ptr noundef nonnull %278)
          to label %call3.i.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call3.i.noexc.i.i.i:                              ; preds = %if.then.i119.i.i.i
  %284 = load ptr, ptr %call3.i121.i.i.i, align 8, !noalias !113
  %m_size.i.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i121.i.i.i, i64 8
  %285 = load i64, ptr %m_size.i.i.i11.i.i.i.i, align 8, !noalias !120
  %add.ptr.i.i.i12.i.i.i.i = getelementptr inbounds %"class.boost::detail::edge_desc_impl", ptr %284, i64 %285
  %cmp.i.i.i.i13.not7.i.i.i.i = icmp eq i64 %285, 0
  br i1 %cmp.i.i.i.i13.not7.i.i.i.i, label %for.inc12.i.i.i.i, label %for.body6.i.i.i.i

for.body6.i.i.i.i:                                ; preds = %call3.i.noexc.i.i.i, %.noexc122.i.i.i
  %__begin3.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i82.i.i, %.noexc122.i.i.i ], [ %284, %call3.i.noexc.i.i.i ]
  invoke fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, ptr noundef nonnull align 8 dereferenceable(24) %__begin3.sroa.0.08.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %live.i.i)
          to label %.noexc122.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc122.i.i.i:                                  ; preds = %for.body6.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i82.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.08.i.i.i.i, i64 24
  %cmp.i.i.i.i13.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82.i.i, %add.ptr.i.i.i12.i.i.i.i
  br i1 %cmp.i.i.i.i13.not.i.i.i.i, label %for.inc12.i.i.i.i, label %for.body6.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %286 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !noalias !94
  %cmp.not5.i.i.i.i16.i.i.i.i = icmp eq ptr %286, null
  br i1 %cmp.not5.i.i.i.i16.i.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %while.body.i.i.i.i18.i.i.i.i

while.body.i.i.i.i18.i.i.i.i:                     ; preds = %if.end.i.i.i.i, %while.body.i.i.i.i18.i.i.i.i
  %__x.addr.07.i.i.i.i19.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i26.i.i.i.i, %while.body.i.i.i.i18.i.i.i.i ], [ %286, %if.end.i.i.i.i ]
  %__y.addr.06.i.i.i.i20.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i23.i.i.i.i, %while.body.i.i.i.i18.i.i.i.i ], [ %12, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i19.i.i.i.i, i64 32
  %287 = load ptr, ptr %_M_storage.i.i.i.i.i.i21.i.i.i.i, align 8
  %cmp.i.i.i.i.i22.i.i.i.i = icmp ult ptr %287, %280
  %__y.addr.1.i.i.i.i23.i.i.i.i = select i1 %cmp.i.i.i.i.i22.i.i.i.i, ptr %__y.addr.06.i.i.i.i20.i.i.i.i, ptr %__x.addr.07.i.i.i.i19.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i24.i.i.i.i = select i1 %cmp.i.i.i.i.i22.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i19.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i24.i.i.i.i
  %__x.addr.1.i.i.i.i26.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i25.i.i.i.i, align 8
  %cmp.not.i.i.i.i27.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i26.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i27.i.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i.i, label %while.body.i.i.i.i18.i.i.i.i, !llvm.loop !53

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i18.i.i.i.i
  %cmp.i.i28.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i23.i.i.i.i, %12
  br i1 %cmp.i.i28.i.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %lor.rhs.i.i.i.i58.i

lor.rhs.i.i.i.i58.i:                              ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i22.i.i.i.i, ptr %__y.addr.06.i.i.i.i20.i.i.i.i, ptr %__x.addr.07.i.i.i.i19.i.i.i.i
  %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %288 = load ptr, ptr %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i2.i.i.i.i.i = icmp ult ptr %280, %288
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i.i

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i58.i
  %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel120.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i22.i.i.i.i, ptr %__y.addr.06.i.i.i.i20.i.i.i.i, ptr %__x.addr.07.i.i.i.i19.i.i.i.i
  %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel120.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel120.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  invoke fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, ptr noundef nonnull align 8 dereferenceable(24) %__y.addr.1.i.i.i.i23.i.i.i.sroa.sel120.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %live.i.i)
          to label %for.inc12.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

for.inc12.i.i.i.i:                                ; preds = %.noexc122.i.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i.i, %call3.i.noexc.i.i.i
  %incdec.ptr.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i.i.i.i, i64 8
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i29.i.i.i.i, %add.ptr.i.i.i.i116.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %invoke.cont39.i.i.i, label %for.body.i.i.i.i

invoke.cont39.i.i.i:                              ; preds = %for.inc12.i.i.i.i, %if.end.i79.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %done.i.i.i.i), !noalias !94
  %289 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %cmp.i.i.i.i.i.i = icmp eq i64 %289, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont40.i.i.i, label %if.end.i126.i.i.i

if.end.i126.i.i.i:                                ; preds = %invoke.cont39.i.i.i
  %290 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !94
  %cmp.not5.i.i.i.i.i129.i.i.i = icmp eq ptr %290, null
  br i1 %cmp.not5.i.i.i.i.i129.i.i.i, label %while.body.lr.ph.i.i.i.i, label %while.body.i.i.i.i.i130.i.i.i

while.body.i.i.i.i.i130.i.i.i:                    ; preds = %if.end.i126.i.i.i, %while.body.i.i.i.i.i130.i.i.i
  %__x.addr.07.i.i.i.i.i131.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i138.i.i.i, %while.body.i.i.i.i.i130.i.i.i ], [ %290, %if.end.i126.i.i.i ]
  %__y.addr.06.i.i.i.i.i132.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i135.i.i.i, %while.body.i.i.i.i.i130.i.i.i ], [ %11, %if.end.i126.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i133.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i131.i.i.i, i64 32
  %291 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i133.i.i.i, align 8
  %cmp.i.i.i.i.i.i134.i.i.i = icmp ult ptr %291, %278
  %__y.addr.1.i.i.i.i.i135.i.i.i = select i1 %cmp.i.i.i.i.i.i134.i.i.i, ptr %__y.addr.06.i.i.i.i.i132.i.i.i, ptr %__x.addr.07.i.i.i.i.i131.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i136.i.i.i = select i1 %cmp.i.i.i.i.i.i134.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i137.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i131.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i136.i.i.i
  %__x.addr.1.i.i.i.i.i138.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i137.i.i.i, align 8
  %cmp.not.i.i.i.i.i139.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i138.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i139.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i, label %while.body.i.i.i.i.i130.i.i.i, !llvm.loop !112

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i: ; preds = %while.body.i.i.i.i.i130.i.i.i
  %cmp.i.i.i.i.i141.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i135.i.i.i, %11
  br i1 %cmp.i.i.i.i.i141.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i
  %__y.addr.1.i.i.i.i.i135.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i134.i.i.i, ptr %__y.addr.06.i.i.i.i.i132.i.i.i, ptr %__x.addr.07.i.i.i.i.i131.i.i.i
  %__y.addr.1.i.i.i.i.i135.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i135.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %292 = load ptr, ptr %__y.addr.1.i.i.i.i.i135.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i144.i.i.i = icmp ult ptr %278, %292
  br i1 %cmp.i4.i.i.i.i144.i.i.i, label %while.body.lr.ph.i.i.i.i, label %while.body.i.i.i.i11.i.i.i.i

while.body.i.i.i.i11.i.i.i.i:                     ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i, %while.body.i.i.i.i11.i.i.i.i
  %__x.addr.07.i.i.i.i12.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i19.i.i.i.i, %while.body.i.i.i.i11.i.i.i.i ], [ %290, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i ]
  %__y.addr.06.i.i.i.i13.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i16.i.i.i.i, %while.body.i.i.i.i11.i.i.i.i ], [ %11, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i ]
  %_M_storage.i.i.i.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i12.i.i.i.i, i64 32
  %293 = load ptr, ptr %_M_storage.i.i.i.i.i.i14.i.i.i.i, align 8
  %cmp.i.i.i.i.i15.i.i.i.i = icmp ult ptr %293, %278
  %__y.addr.1.i.i.i.i16.i.i.i.i = select i1 %cmp.i.i.i.i.i15.i.i.i.i, ptr %__y.addr.06.i.i.i.i13.i.i.i.i, ptr %__x.addr.07.i.i.i.i12.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i17.i.i.i.i = select i1 %cmp.i.i.i.i.i15.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i12.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i17.i.i.i.i
  %__x.addr.1.i.i.i.i19.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i18.i.i.i.i, align 8
  %cmp.not.i.i.i.i20.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i19.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i20.i.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i.i.i, label %while.body.i.i.i.i11.i.i.i.i, !llvm.loop !112

_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i11.i.i.i.i
  %cmp.i.i21.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i16.i.i.i.i, %11
  br i1 %cmp.i.i21.i.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %lor.rhs.i.i145.i.i.i

lor.rhs.i.i145.i.i.i:                             ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i15.i.i.i.i, ptr %__y.addr.06.i.i.i.i13.i.i.i.i, ptr %__x.addr.07.i.i.i.i12.i.i.i.i
  %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %294 = load ptr, ptr %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i2.i.i147.i.i.i = icmp ult ptr %278, %294
  br i1 %cmp.i2.i.i147.i.i.i, label %if.then.i.i152.invoke.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i.i.i.i

if.then.i.i152.invoke.i.i.i:                      ; preds = %lor.rhs.i.i145.i.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i.i.i.i, %lor.rhs.i.i69.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i.i.i.i, %lor.rhs.i.i.i.i58.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i.i, %if.end.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #27
          to label %if.then.i.i152.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i.i

if.then.i.i152.cont.i.i.i:                        ; preds = %if.then.i.i152.invoke.i.i.i
  unreachable

_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i.i.i.i: ; preds = %lor.rhs.i.i145.i.i.i
  %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel123.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i15.i.i.i.i, ptr %__y.addr.06.i.i.i.i13.i.i.i.i, ptr %__x.addr.07.i.i.i.i12.i.i.i.i
  %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel123.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel123.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %295 = load i64, ptr %__y.addr.1.i.i.i.i16.i.i.i.sroa.sel123.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i.i.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i, %if.end.i126.i.i.i
  %def_v.0.i.i.i.i = phi i64 [ %295, %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i.i.i.i ], [ -1, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i142.i.i.i ], [ -1, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i140.i.i.i ], [ -1, %if.end.i126.i.i.i ]
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %done.i.i.i.i, align 8, !noalias !94
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !94
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i, align 8, !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !94
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.backedge.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %296 = phi i64 [ %356, %while.cond.backedge.i.i.i.i ], [ %289, %while.body.lr.ph.i.i.i.i ]
  %297 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %_M_storage.i.i.i149.i.i.i = getelementptr inbounds nuw i8, ptr %297, i64 32
  %298 = load i64, ptr %_M_storage.i.i.i149.i.i.i, align 8
  %__x.038.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %cmp.not39.i.i.i.i = icmp eq ptr %__x.038.i.i.i.i, null
  br i1 %cmp.not39.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i, label %while.body.i.i140.i.i

while.body.i.i140.i.i:                            ; preds = %while.body.i.i.i.i, %if.end19.i.i.i.i
  %__x.041.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ], [ %__x.038.i.i.i.i, %while.body.i.i.i.i ]
  %__y.040.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ], [ %210, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i141.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 32
  %299 = load i64, ptr %_M_storage.i.i.i.i141.i.i, align 8
  %cmp.i.i.i142.i.i = icmp ult i64 %299, %298
  br i1 %cmp.i.i.i142.i.i, label %if.end19.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i140.i.i
  %cmp.i18.i.i.i.i = icmp ult i64 %298, %299
  br i1 %cmp.i18.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 16
  %300 = load ptr, ptr %_M_left.i19.i.i.i.i, align 8
  %_M_right.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 24
  %301 = load ptr, ptr %_M_right.i20.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %while.body.i.i.i.i39.i

while.body.i.i.i.i39.i:                           ; preds = %if.else12.i.i.i.i, %while.body.i.i.i.i39.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i39.i ], [ %300, %if.else12.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i39.i ], [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i143.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %302 = load i64, ptr %_M_storage.i.i.i.i.i143.i.i, align 8
  %cmp.i.i.i.i144.i.i = icmp ult i64 %302, %298
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i144.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i144.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i145.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i145.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %while.body.i.i.i.i39.i, !llvm.loop !127

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i: ; preds = %while.body.i.i.i.i39.i, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i39.i ]
  %cmp.not5.i21.i.i.i.i = icmp eq ptr %301, null
  br i1 %cmp.not5.i21.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i, label %while.body.i23.i.i.i.i

while.body.i23.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %while.body.i23.i.i.i.i
  %__x.addr.07.i24.i.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i.i, %while.body.i23.i.i.i.i ], [ %301, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i ]
  %__y.addr.06.i25.i.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i ]
  %_M_storage.i.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i.i, i64 32
  %303 = load i64, ptr %_M_storage.i.i.i26.i.i.i.i, align 8
  %cmp.i.i27.i.i.i.i = icmp ult i64 %298, %303
  %__y.addr.1.i28.i.i.i.i = select i1 %cmp.i.i27.i.i.i.i, ptr %__x.addr.07.i24.i.i.i.i, ptr %__y.addr.06.i25.i.i.i.i
  %__x.addr.1.in.v.i29.i.i.i.i = select i1 %cmp.i.i27.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i.i
  %__x.addr.1.i31.i.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i.i, align 8
  %cmp.not.i32.i.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i.i, null
  br i1 %cmp.not.i32.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i, label %while.body.i23.i.i.i.i, !llvm.loop !128

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i140.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i140.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %while.body.i.i140.i.i ], [ %__x.041.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i149.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i149.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i, label %while.body.i.i140.i.i, !llvm.loop !129

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i: ; preds = %if.end19.i.i.i.i, %while.body.i23.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i ], [ %210, %while.body.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i.i ], [ %210, %while.body.i.i.i.i ], [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %cmp.i.i2.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %297
  %cmp.i1.i.i.i.i = icmp eq ptr %retval.sroa.3.0.i.i.i.i, %210
  %or.cond.i.i.i = select i1 %cmp.i.i2.i.i.i, i1 %cmp.i1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i147.i.i, label %if.else.i3.i.i.i

if.then.i.i147.i.i:                               ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef %__x.038.i.i.i.i)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i148.i.i

terminate.lpad.i.i.i148.i.i:                      ; preds = %if.then.i.i147.i.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #26
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i.i: ; preds = %if.then.i.i147.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  store ptr %210, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %210, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i83.i.i

if.else.i3.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i.i
  %cmp.i3.not8.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not8.i.i.i.i, label %invoke.cont.i.i83.i.i, label %while.body.i5.i.i.i

while.body.i5.i.i.i:                              ; preds = %if.else.i3.i.i.i, %while.body.i5.i.i.i
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %while.body.i5.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %if.else.i3.i.i.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i) #24
  %call.i5.i.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %210) #22
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #25
  %306 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %306, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %cmp.i3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not.i.i.i.i, label %invoke.cont.i.i83.i.i, label %while.body.i5.i.i.i, !llvm.loop !130

invoke.cont.i.i83.i.i:                            ; preds = %while.body.i5.i.i.i, %if.else.i3.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i.i
  %307 = phi i64 [ %296, %if.else.i3.i.i.i ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i.i ], [ %dec.i.i.i.i.i, %while.body.i5.i.i.i ]
  %308 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %cmp.not.not.i.i.i.i.i.i.i = icmp eq i64 %308, 0
  br i1 %cmp.not.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i83.i.i, %for.body.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i26.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %invoke.cont.i.i83.i.i ]
  %retval.sroa.0.0.i.i.i26.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i26.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.end14.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i151.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i26.i.i.i.i, i64 8
  %309 = load i64, ptr %add.ptr.i.i.i.i151.i.i.i, align 8
  %cmp.i.i.i.i.i27.i.i.i.i = icmp eq i64 %298, %309
  br i1 %cmp.i.i.i.i.i27.i.i.i.i, label %while.cond.backedge.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, !llvm.loop !131

if.end15.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i83.i.i
  %310 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !94
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %298, %310
  %311 = load ptr, ptr %done.i.i.i.i, align 8, !noalias !94
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %311, i64 %rem.i.i.i.i.i.i.i.i.i.i
  %312 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i, label %if.end.i.i.i.i.i.i.i84.i.i

if.end.i.i.i.i.i.i.i84.i.i:                       ; preds = %if.end15.i.i.i.i.i.i.i
  %313 = load ptr, ptr %312, align 8
  %add.ptr8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  %314 = load i64, ptr %add.ptr8.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i.i.i.i = icmp eq i64 %298, %314
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i.i.i, label %while.cond.backedge.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %298, %316
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %while.cond.backedge.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i.i, !llvm.loop !132

if.end3.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i84.i.i, %for.cond.i.i.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i.i.i = phi ptr [ %315, %for.cond.i.i.i.i.i.i.i.i.i ], [ %313, %if.end.i.i.i.i.i.i.i84.i.i ]
  %315 = load ptr, ptr %__p.010.i.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end3.i.i.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %315, i64 8
  %316 = load i64, ptr %add.ptr7.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %316, %310
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i, !llvm.loop !132

lpad.loopexit.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit36.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i:                   ; preds = %if.end25.i.i.i
  %lpad.loopexit.split-lp37.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i, %lpad.loopexit.split-lp.i.i.i.i, %lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit36.i.i.i.i, %lpad.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp37.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i ], [ %eh.lpad-body90.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i ]
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %done.i.i.i.i) #22
  br label %lpad.body.i.i.i

if.end14.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i.i.i.i, label %for.cond.i.i.i, label %if.end13.thread.i.i.i

if.end13.thread.i.i.i:                            ; preds = %if.end14.i.i.i.i
  %.pre.i40.i = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %.pre315.i.i = load ptr, ptr %done.i.i.i.i, align 8
  %.pre319.i.i = urem i64 %298, %.pre.i40.i
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
  %add.ptr.i134.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i, i64 8
  %317 = load i64, ptr %add.ptr.i134.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %298, %317
  br i1 %cmp.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.cond.i.i.i, !llvm.loop !133

if.end13.i.i.i:                                   ; preds = %for.cond.i.i.i
  %318 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %298, %318
  br label %if.end25.i.i.i

if.end.i.i.i128.i.i:                              ; preds = %if.end13.thread.i.i.i
  %319 = load ptr, ptr %.pre320.i.i, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  %320 = load i64, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i64 %298, %320
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i130.i.i = icmp eq i64 %298, %322
  br i1 %cmp.i.i.i.i.i.i130.i.i, label %invoke.cont15.i.i.i.i, label %if.end3.i.i.i.i.i, !llvm.loop !134

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i128.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %321, %for.cond.i.i.i.i.i ], [ %319, %if.end.i.i.i128.i.i ]
  %321 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %321, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end25.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  %322 = load i64, ptr %add.ptr7.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %322, %.pre.i40.i
  %cmp.not.i.i.i.i41.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %.pre319.i.i
  br i1 %cmp.not.i.i.i.i41.i, label %for.cond.i.i.i.i.i, label %if.end25.i.i.i, !llvm.loop !134

if.end25.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end13.i.i.i, %if.end13.thread.i.i.i, %if.end15.i.i.i.i.i.i.i
  %323 = phi i64 [ %318, %if.end13.i.i.i ], [ %.pre.i40.i, %if.end13.thread.i.i.i ], [ %310, %if.end15.i.i.i.i.i.i.i ], [ %.pre.i40.i, %if.end3.i.i.i.i.i ], [ %.pre.i40.i, %lor.lhs.false.i.i.i.i.i ]
  %rem.i.i.i24.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %if.end13.i.i.i ], [ %.pre319.i.i, %if.end13.thread.i.i.i ], [ %rem.i.i.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i.i ], [ %.pre319.i.i, %if.end3.i.i.i.i.i ], [ %.pre319.i.i, %lor.lhs.false.i.i.i.i.i ]
  %call5.i.i.i.i.i.i135.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %if.end25.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i135.i.i, align 8
  %add.ptr.i.i.i.i129.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i135.i.i, i64 8
  store i64 %298, ptr %add.ptr.i.i.i.i129.i.i, align 8
  %324 = load i64, ptr %_M_next_resize.i.i.i.i.i.i.i, align 8
  %call3.i89.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i, i64 noundef %323, i64 noundef %308, i64 noundef 1)
          to label %call3.i.noexc.i unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i

call3.i.noexc.i:                                  ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %325 = extractvalue { i8, i64 } %call3.i89.i, 0
  %tobool.i.i = trunc i8 %325 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %call3.i.noexc.if.end.i80_crit_edge.i

call3.i.noexc.if.end.i80_crit_edge.i:             ; preds = %call3.i.noexc.i
  %.pre.i = load ptr, ptr %done.i.i.i.i, align 8
  br label %if.end.i80.i

if.then.i.i:                                      ; preds = %call3.i.noexc.i
  %326 = extractvalue { i8, i64 } %call3.i89.i, 1
  %cmp.i.i91.i = icmp eq i64 %326, 1
  br i1 %cmp.i.i91.i, label %if.then.i.i102.i, label %if.end.i.i92.i

if.then.i.i102.i:                                 ; preds = %if.then.i.i
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

if.end.i.i92.i:                                   ; preds = %if.then.i.i
  %cmp.i.i.i.i.i93.i = icmp ugt i64 %326, 1152921504606846975
  br i1 %cmp.i.i.i.i.i93.i, label %if.then.i.i.i.i.i99.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i

if.then.i.i.i.i.i99.i:                            ; preds = %if.end.i.i92.i
  %cmp2.i.i.i.i.i100.i = icmp ugt i64 %326, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i100.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i101.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i99.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc103.i unwind label %lpad.i.i88.loopexit.split-lp.i

.noexc103.i:                                      ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i101.i:                            ; preds = %if.then.i.i.i.i.i99.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc104.i unwind label %lpad.i.i88.loopexit.split-lp.i

.noexc104.i:                                      ; preds = %if.end.i.i.i.i.i101.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %if.end.i.i92.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %326, 3
  %call5.i.i4.i.i.i105.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i4.i.i.i.noexc.i unwind label %lpad.i.i88.loopexit.i

call5.i.i4.i.i.i.noexc.i:                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i105.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %call5.i.i4.i.i.i.noexc.i, %if.then.i.i102.i
  %retval.0.i.i.i = phi ptr [ %_M_single_bucket.i.i.i.i.i.i, %if.then.i.i102.i ], [ %call5.i.i4.i.i.i105.i, %call5.i.i4.i.i.i.noexc.i ]
  %327 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not20.i.i = icmp eq ptr %327, null
  br i1 %tobool.not20.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %if.end22.i.i
  %__p.022.i.i = phi ptr [ %328, %if.end22.i.i ], [ %327, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %__bbegin_bkt.021.i.i = phi i64 [ %__bbegin_bkt.1.i.i, %if.end22.i.i ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %328 = load ptr, ptr %__p.022.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.022.i.i, i64 8
  %329 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i.i = urem i64 %329, %326
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %rem.i.i.i.i
  %330 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %330, null
  br i1 %tobool5.not.i.i, label %if.then.i98.i, label %if.else.i.i

if.then.i98.i:                                    ; preds = %while.body.i.i
  %331 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  store ptr %331, ptr %__p.022.i.i, align 8
  store ptr %__p.022.i.i, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  store ptr %_M_before_begin.i.i.i.i.i.i, ptr %arrayidx.i.i, align 8
  %332 = load ptr, ptr %__p.022.i.i, align 8
  %tobool14.not.i.i = icmp eq ptr %332, null
  br i1 %tobool14.not.i.i, label %if.end22.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then.i98.i
  %arrayidx16.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %__bbegin_bkt.021.i.i
  store ptr %__p.022.i.i, ptr %arrayidx16.i.i, align 8
  br label %if.end22.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %333 = load ptr, ptr %330, align 8
  store ptr %333, ptr %__p.022.i.i, align 8
  %334 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %__p.022.i.i, ptr %334, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else.i.i, %if.then15.i.i, %if.then.i98.i
  %__bbegin_bkt.1.i.i = phi i64 [ %__bbegin_bkt.021.i.i, %if.else.i.i ], [ %rem.i.i.i.i, %if.then15.i.i ], [ %rem.i.i.i.i, %if.then.i98.i ]
  %tobool.not.i.i = icmp eq ptr %328, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !135

while.end.i.i:                                    ; preds = %if.end22.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %335 = load ptr, ptr %done.i.i.i.i, align 8
  %cmp.i.i.i.i95.i = icmp eq ptr %335, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i95.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %if.end.i.i.i96.i

if.end.i.i.i96.i:                                 ; preds = %while.end.i.i
  call void @_ZdlPv(ptr noundef %335) #25
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i

lpad.i.i88.loopexit.i:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i88.i

lpad.i.i88.loopexit.split-lp.i:                   ; preds = %if.end.i.i.i.i.i101.i, %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i88.i

lpad.i.i88.i:                                     ; preds = %lpad.i.i88.loopexit.split-lp.i, %lpad.i.i88.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad.i.i88.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.i.i88.loopexit.split-lp.i ]
  %336 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %337 = call ptr @__cxa_begin_catch(ptr %336) #22
  store i64 %324, ptr %_M_next_resize.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %lpad.i.i88.i
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i88.i
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %if.end.i.i.i96.i, %while.end.i.i
  store i64 %326, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %done.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %298, %326
  br label %if.end.i80.i

if.end.i80.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i, %call3.i.noexc.if.end.i80_crit_edge.i
  %341 = phi ptr [ %retval.0.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i, %call3.i.noexc.if.end.i80_crit_edge.i ]
  %__bkt.addr.0.i.i = phi i64 [ %rem.i.i.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %rem.i.i.i24.i.i.i, %call3.i.noexc.if.end.i80_crit_edge.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %341, i64 %__bkt.addr.0.i.i
  %342 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i81.i = icmp eq ptr %342, null
  br i1 %tobool.not.i.i81.i, label %if.else.i.i83.i, label %if.then.i.i82.i

if.then.i.i82.i:                                  ; preds = %if.end.i80.i
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %call5.i.i.i.i.i.i135.i.i, align 8
  %344 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i135.i.i, ptr %344, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit.i

if.else.i.i83.i:                                  ; preds = %if.end.i80.i
  %345 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  store ptr %345, ptr %call5.i.i.i.i.i.i135.i.i, align 8
  store ptr %call5.i.i.i.i.i.i135.i.i, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool13.not.i.i.i = icmp eq ptr %345, null
  br i1 %tobool13.not.i.i.i, label %if.end.i.i87.i, label %if.then14.i.i84.i

if.then14.i.i84.i:                                ; preds = %if.else.i.i83.i
  %add.ptr.i.i85.i = getelementptr inbounds nuw i8, ptr %345, i64 8
  %346 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %347 = load i64, ptr %add.ptr.i.i85.i, align 8
  %rem.i.i.i.i.i86.i = urem i64 %347, %346
  %arrayidx17.i.i.i = getelementptr inbounds ptr, ptr %341, i64 %rem.i.i.i.i.i86.i
  store ptr %call5.i.i.i.i.i.i135.i.i, ptr %arrayidx17.i.i.i, align 8
  %.pre225.i = load ptr, ptr %done.i.i.i.i, align 8
  br label %if.end.i.i87.i

if.end.i.i87.i:                                   ; preds = %if.then14.i.i84.i, %if.else.i.i83.i
  %348 = phi ptr [ %.pre225.i, %if.then14.i.i84.i ], [ %341, %if.else.i.i83.i ]
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %348, i64 %__bkt.addr.0.i.i
  store ptr %_M_before_begin.i.i.i.i.i.i, ptr %arrayidx20.i.i.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit.i: ; preds = %if.end.i.i87.i, %if.then.i.i82.i
  %349 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i.i, align 8
  %inc.i.i15 = add i64 %349, 1
  store i64 %inc.i.i15, ptr %_M_element_count.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont15.i.i.i.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i, %lpad2.i.i.i
  %eh.lpad-body90.i = phi { ptr, i32 } [ %350, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i ], [ %338, %lpad2.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i135.i.i) #25
  br label %lpad.i.i.i.i

invoke.cont15.i.i.i.i:                            ; preds = %for.cond.i.i.i.i.i, %for.body.i133.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit.i, %if.end.i.i.i128.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i.i.i.i.i), !noalias !94
  %cmp.i.i150.i.i.i = icmp eq i64 %def_v.0.i.i.i.i, %298
  br i1 %cmp.i.i150.i.i.i, label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont15.i.i.i.i
  %351 = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !136
  %m_in_edges.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %351, i64 %298, i32 0, i32 1
  %352 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i, align 8, !noalias !141
  %_M_finish.i.i.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %m_in_edges.i.i.i.i.i.i.i.i, i64 8
  %353 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i42.i, align 8, !noalias !141
  %cmp.i.i.i.i.not9.i.i.i.i.i = icmp eq ptr %352, %353
  br i1 %cmp.i.i.i.i.not9.i.i.i.i.i, label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %.noexc.i.i.i.i
  %__begin1.sroa.0.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %352, %if.end.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %354 = load i64, ptr %__begin1.sroa.0.010.i.i.i.i.i, align 8, !noalias !151
  %m_iter.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i.i.i.i.i, i64 8
  %355 = load ptr, ptr %m_iter.i.i.i.i.i.i.i.i.i, align 8, !noalias !151
  %m_property.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %355, i64 32
  store i64 %354, ptr %ref.tmp5.i.i.i.i.i, align 8, !alias.scope !151, !noalias !94
  store i64 %298, ptr %m_target.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !151, !noalias !94
  store ptr %m_property.i.i.i.i.i.i.i.i.i.i, ptr %m_eproperty.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !151, !noalias !94
  invoke fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 dereferenceable(56) %cfg, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i.i.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %live.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %353
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i, label %for.body.i.i.i.i.i

_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i, %if.end.i.i.i.i.i, %invoke.cont15.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i.i.i.i.i), !noalias !94
  %.pre316.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !94
  br label %while.cond.backedge.i.i.i.i

while.cond.backedge.i.i.i.i:                      ; preds = %for.cond.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i, %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i, %if.end.i.i.i.i.i.i.i84.i.i
  %356 = phi i64 [ %.pre316.i.i, %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i.i.i.i ], [ %307, %if.end.i.i.i.i.i.i.i84.i.i ], [ %307, %for.body.i.i.i.i.i.i.i ], [ %307, %for.cond.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i23.i.i.i.i = icmp eq i64 %356, 0
  br i1 %cmp.i.i23.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !152

while.end.i.i.i.i:                                ; preds = %while.cond.backedge.i.i.i.i
  %.pre.i.i.i43.i = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !noalias !94
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i43.i, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i29.i.i.i.i

while.body.i.i.i.i29.i.i.i.i:                     ; preds = %while.end.i.i.i.i, %while.body.i.i.i.i29.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %357, %while.body.i.i.i.i29.i.i.i.i ], [ %.pre.i.i.i43.i, %while.end.i.i.i.i ]
  %357 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i29.i.i.i.i, !llvm.loop !153

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i29.i.i.i.i, %while.end.i.i.i.i
  %358 = load ptr, ptr %done.i.i.i.i, align 8, !noalias !94
  %359 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !94
  %mul.i.i.i.i.i.i.i = shl i64 %359, 3
  call void @llvm.memset.p0.i64(ptr align 8 %358, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !94
  %360 = load ptr, ptr %done.i.i.i.i, align 8, !noalias !94
  %cmp.i.i.i.i.i30.i.i.i.i = icmp eq ptr %360, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i30.i.i.i.i, label %invoke.cont40.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %360) #25
  br label %invoke.cont40.i.i.i

invoke.cont40.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %invoke.cont39.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %done.i.i.i.i), !noalias !94
  %call.i154155.i.i.i = invoke noundef i64 @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %live.i.i, ptr noundef nonnull align 8 dereferenceable(8) %def.addr.i.i.i)
          to label %nrvo.skipdtor.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i.i

nrvo.skipdtor.i.i.i:                              ; preds = %invoke.cont40.i.i.i
  %361 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !noalias !94
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex.i.i.i, ptr noundef %361)
          to label %invoke.cont16.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %nrvo.skipdtor.i.i.i
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #26
  unreachable

invoke.cont16.i.i:                                ; preds = %nrvo.skipdtor.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %def.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pending_vertex.i.i.i)
  %conv.i.i = zext i32 %213 to i64
  %364 = load ptr, ptr %bad_colour.i.i, align 8
  %add.ptr.i85.i.i = getelementptr inbounds nuw %"class.ue2::flat_set.215", ptr %364, i64 %conv.i.i
  %365 = load ptr, ptr %_M_left.i.i.i.i.i10.i.i.i, align 8
  %cmp.i.not7.i.i.i = icmp eq ptr %365, %211
  br i1 %cmp.i.not7.i.i.i, label %do.end22.i.i, label %for.body.i88.preheader.i.i

for.body.i88.preheader.i.i:                       ; preds = %invoke.cont16.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i85.i.i, i64 8
  %m_capacity.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i85.i.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i239.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i85.i.i, i64 24
  br label %for.body.i88.i.i

for.body.i88.i.i:                                 ; preds = %for.inc.i91.i.i, %for.body.i88.preheader.i.i
  %__begin1.sroa.0.08.i.i.i = phi ptr [ %call.i.i92.i.i, %for.inc.i91.i.i ], [ %365, %for.body.i88.preheader.i.i ]
  %_M_storage.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i.i.i, i64 32
  %366 = load ptr, ptr %_M_storage.i.i.i89.i.i, align 8
  %slot.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 12
  %367 = load i32, ptr %slot.i.i.i, align 4
  %conv.i.i.i = zext i32 %367 to i64
  %368 = load ptr, ptr %old_new, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %368, i64 %conv.i.i.i
  %369 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %369, -1
  br i1 %cmp.not.i.i.i, label %for.inc.i91.i.i, label %if.then.i90.i.i

if.then.i90.i.i:                                  ; preds = %for.body.i88.i.i
  %370 = load ptr, ptr %add.ptr.i85.i.i, align 8, !noalias !154
  %371 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !159
  %add.ptr.i.i150.i.i = getelementptr inbounds i32, ptr %370, i64 %371
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i44.i = ptrtoint ptr %370 to i64
  %cmp9.i.i.i.i.i = icmp sgt i64 %371, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.i.i159.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.i.i159.i.i:                          ; preds = %if.then.i90.i.i, %while.body.i.i.i159.i.i
  %372 = phi ptr [ %375, %while.body.i.i.i159.i.i ], [ %370, %if.then.i90.i.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i159.i.i ], [ %371, %if.then.i90.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i161.i.i = getelementptr inbounds nuw i32, ptr %372, i64 %shr.i.i.i.i.i
  %373 = load i32, ptr %add.ptr.i.i.i.i.i.i161.i.i, align 4, !noalias !162
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %373, %369
  %incdec.ptr.i.i.i.i163.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i161.i.i, i64 4
  %374 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i, %374
  %375 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i163.i.i, ptr %372
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i164.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i164.i.i, label %while.body.i.i.i159.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !167

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i159.i.i, %if.then.i90.i.i
  %376 = phi ptr [ %370, %if.then.i90.i.i ], [ %375, %while.body.i.i.i159.i.i ]
  %cmp.i.i151.i.i = icmp eq ptr %376, %add.ptr.i.i150.i.i
  br i1 %cmp.i.i151.i.i, label %if.then.i157.i.i, label %lor.rhs.i152.i.i

lor.rhs.i152.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %377 = load i32, ptr %376, align 4, !noalias !168
  %cmp.i5.i.i.i = icmp ult i32 %369, %377
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %for.inc.i91.i.i

if.then.i157.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %378 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !169
  %cmp.not.i.i.i.i158.i.i = icmp eq i64 %378, %371
  br i1 %cmp.not.i.i.i.i158.i.i, label %if.then.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i152.i.i
  %379 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !176
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %379, %371
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.thread.i.i.i, %if.then.i157.i.i
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i150.i.i, %if.then.i157.i.i ], [ %376, %if.then.thread.i.i.i ]
  %sub.ptr.lhs.cast.i226.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i228.i.i = sub i64 %sub.ptr.lhs.cast.i226.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i44.i
  %reass.sub.i.i = add i64 %371, 1
  %cmp.i.i230.i.i = icmp eq i64 %371, 4611686018427387903
  br i1 %cmp.i.i230.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i.i231.i.i

if.end.i.i231.i.i:                                ; preds = %if.then.i.i.i.i.i.i
  %cmp.i.i.i232.i.i = icmp ult i64 %371, 2305843009213693952
  br i1 %cmp.i.i.i232.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i231.i.i
  %mul.i.i.i.i.i = shl nuw i64 %371, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i, 5
  %380 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i231.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %371, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %371, 3
  %381 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %382 = select i1 %cmp3.i.i.i.i.i, i64 4611686018427387903, i64 %381
  %383 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %382)
  %cmp3.i.i.i.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i4.i.i.i

if.then.i5.i.invoke.i.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #27
          to label %if.then.i5.i.cont.i.i unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i5.i.cont.i.i:                            ; preds = %if.then.i5.i.invoke.i.i
  unreachable

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %384 = phi i64 [ %380, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %383, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i234.i.i = icmp samesign ugt i64 %384, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i234.i.i, label %if.end.i.i.i.i.i.i.i242.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i242.i.i:                      ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc247.i.i unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.i.i

.noexc247.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i242.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i55.i = shl nuw nsw i64 %384, 2
  %call5.i.i.i.i.i.i.i248.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i55.i) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i56.i unwind label %lpad18.loopexit.split-lp.loopexit.i.i

call5.i.i.i.i.i.i.i.noexc.i56.i:                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i235.i.i = icmp eq ptr %370, null
  br i1 %tobool.not.i.i235.i.i, label %invoke.cont14.thread.i.i.i.i, label %if.then.i6.i.i.i

invoke.cont14.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i56.i
  %385 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !180
  store i32 %385, ptr %call5.i.i.i.i.i.i.i248.i.i, align 4, !noalias !180
  %add.ptr41.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i248.i.i, i64 4
  br label %.noexc165.i.i

if.then.i6.i.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc.i56.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %370, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then21.i.i.i.i, label %if.then.i.i.i.i236.i.i

if.then.i.i.i.i236.i.i:                           ; preds = %if.then.i6.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i248.i.i, ptr nonnull align 4 %370, i64 %sub.ptr.sub.i228.i.i, i1 false), !noalias !180
  %add.ptr.i.i.i.i.i237.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i248.i.i, i64 %sub.ptr.sub.i228.i.i
  br label %if.then21.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.then.i.i.i.i236.i.i, %if.then.i6.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i237.i.i, %if.then.i.i.i.i236.i.i ], [ %call5.i.i.i.i.i.i.i248.i.i, %if.then.i6.i.i.i ]
  %386 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !180
  store i32 %386, ptr %r.addr.0.i.i.i.i.i.i, align 4, !noalias !180
  %add.ptr.i.i238.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, %add.ptr.i.i150.i.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then21.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i150.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i226.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i238.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !180
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i238.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then21.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i238.i.i, %if.then21.i.i.i.i ]
  %cmp.i.i.i.i.i.i240.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i239.i.i, %370
  br i1 %cmp.i.i.i.i.i.i240.i.i, label %.noexc165.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %370) #25, !noalias !180
  br label %.noexc165.i.i

.noexc165.i.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont14.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont14.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i248.i.i, ptr %add.ptr.i85.i.i, align 8, !noalias !180
  %sub.ptr.lhs.cast35.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i248.i.i to i64
  %sub.ptr.sub37.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i
  %sub.ptr.div38.i.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i.i, 2
  store i64 %sub.ptr.div38.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !180
  store i64 %384, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !180
  br label %for.inc.i91.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i157.i.i
  store i32 %369, ptr %add.ptr.i.i150.i.i, align 4, !noalias !169
  %387 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !169
  %add.i.i.i.i.i.i57.i = add i64 %387, 1
  store i64 %add.i.i.i.i.i.i57.i, ptr %m_size.i.i.i.i, align 8, !noalias !169
  br label %for.inc.i91.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %376 to i64
  %add.ptr.i.i.i.i.i153.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i150.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i54.i

if.then.i.i.i.i.i.i.i.i54.i:                      ; preds = %if.then6.i.i.i.i.i.i.i
  %388 = load i32, ptr %add.ptr.i.i.i.i.i153.i.i, align 4, !noalias !169
  store i32 %388, ptr %add.ptr.i.i150.i.i, align 4, !noalias !169
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !169
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i54.i, %if.then6.i.i.i.i.i.i.i
  %389 = phi i64 [ %371, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i54.i ]
  %add12.i.i.i.i.i.i.i = add i64 %389, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !169
  %tobool.not.i.i.i.i.i.i154.i.i = icmp eq ptr %add.ptr.i.i.i.i.i153.i.i, %376
  br i1 %tobool.not.i.i.i.i.i.i154.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i153.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i150.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %376, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !169
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %390 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !169
  store i32 %390, ptr %376, align 4, !noalias !169
  br label %for.inc.i91.i.i

for.inc.i91.i.i:                                  ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %.noexc165.i.i, %lor.rhs.i152.i.i, %for.body.i88.i.i
  %call.i.i92.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.08.i.i.i) #24
  %cmp.i.not.i93.i.i = icmp eq ptr %call.i.i92.i.i, %211
  br i1 %cmp.i.not.i93.i.i, label %do.end22.i.i, label %for.body.i88.i.i

do.end22.i.i:                                     ; preds = %for.inc.i91.i.i, %invoke.cont16.i.i
  %call17.val.i.i = load ptr, ptr %add.ptr.i85.i.i, align 8, !noalias !183
  %391 = getelementptr i8, ptr %add.ptr.i85.i.i, i64 8
  %call17.val21.i.i = load i64, ptr %391, align 8, !noalias !190
  %add.ptr.i.i.i.i.i45.i = getelementptr inbounds i32, ptr %call17.val.i.i, i64 %call17.val21.i.i
  %cmp.i.i.i.i.not3.i.i.i = icmp eq i64 %call17.val21.i.i, 0
  br i1 %cmp.i.i.i.i.not3.i.i.i, label %invoke.cont23.i.i, label %for.body.i96.i.i

for.body.i96.i.i:                                 ; preds = %do.end22.i.i, %if.end.i99.i.i
  %rv.05.i.i.i = phi i32 [ %add.i.i.i, %if.end.i99.i.i ], [ 0, %do.end22.i.i ]
  %__begin1.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i100.i.i, %if.end.i99.i.i ], [ %call17.val.i.i, %do.end22.i.i ]
  %392 = load i32, ptr %__begin1.sroa.0.04.i.i.i, align 4
  %cmp.not.i97.i.i = icmp eq i32 %392, %rv.05.i.i.i
  br i1 %cmp.not.i97.i.i, label %if.end.i99.i.i, label %invoke.cont23.i.i

if.end.i99.i.i:                                   ; preds = %for.body.i96.i.i
  %add.i.i.i = add i32 %rv.05.i.i.i, 1
  %incdec.ptr.i.i.i.i.i100.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i100.i.i, %add.ptr.i.i.i.i.i45.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont23.i.i, label %for.body.i96.i.i

invoke.cont23.i.i:                                ; preds = %if.end.i99.i.i, %for.body.i96.i.i, %do.end22.i.i
  %rv.0.lcssa.i.i.i = phi i32 [ 0, %do.end22.i.i ], [ %add.i.i.i, %if.end.i99.i.i ], [ %rv.05.i.i.i, %for.body.i96.i.i ]
  %393 = load ptr, ptr %old_new, align 8
  %add.ptr.i101.i.i = getelementptr inbounds nuw i32, ptr %393, i64 %conv.i.i
  store i32 %rv.0.lcssa.i.i.i, ptr %add.ptr.i101.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.addr.i.i.i)
  store i32 %rv.0.lcssa.i.i.i, ptr %c.addr.i.i.i, align 4
  %394 = load ptr, ptr %_M_left.i.i.i.i.i10.i.i.i, align 8
  %cmp.i.not6.i.i.i = icmp eq ptr %394, %211
  br i1 %cmp.i.not6.i.i.i, label %invoke.cont31.i.i, label %for.body.i105.i.i

for.body.i105.i.i:                                ; preds = %invoke.cont23.i.i, %for.inc.i111.i.i
  %__begin1.sroa.0.07.i.i.i = phi ptr [ %call.i.i112.i.i, %for.inc.i111.i.i ], [ %394, %invoke.cont23.i.i ]
  %_M_storage.i.i.i106.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i.i.i, i64 32
  %395 = load ptr, ptr %_M_storage.i.i.i106.i.i, align 8
  %slot.i107.i.i = getelementptr inbounds nuw i8, ptr %395, i64 12
  %396 = load i32, ptr %slot.i107.i.i, align 4
  %conv.i108.i.i = zext i32 %396 to i64
  %397 = load ptr, ptr %old_new, align 8
  %add.ptr.i.i109.i.i = getelementptr inbounds nuw i32, ptr %397, i64 %conv.i108.i.i
  %398 = load i32, ptr %add.ptr.i.i109.i.i, align 4
  %cmp.not.i110.i.i = icmp eq i32 %398, -1
  br i1 %cmp.not.i110.i.i, label %if.else.i115.i.i, label %for.inc.i111.i.i

if.else.i115.i.i:                                 ; preds = %for.body.i105.i.i
  %399 = load ptr, ptr %bad_colour.i.i, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds nuw %"class.ue2::flat_set.215", ptr %399, i64 %conv.i108.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i166.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i167.i.i)
  %400 = load ptr, ptr %add.ptr.i3.i.i.i, align 8, !noalias !197
  %m_size.i.i168.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3.i.i.i, i64 8
  %401 = load i64, ptr %m_size.i.i168.i.i, align 8, !noalias !202
  %add.ptr.i.i169.i.i = getelementptr inbounds i32, ptr %400, i64 %401
  %cmp9.i.i.i171.i.i = icmp sgt i64 %401, 0
  br i1 %cmp9.i.i.i171.i.i, label %while.body.i.preheader.i.i210.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i

while.body.i.preheader.i.i210.i.i:                ; preds = %if.else.i115.i.i
  %402 = load i32, ptr %c.addr.i.i.i, align 4, !noalias !205
  br label %while.body.i.i.i211.i.i

while.body.i.i.i211.i.i:                          ; preds = %while.body.i.i.i211.i.i, %while.body.i.preheader.i.i210.i.i
  %403 = phi ptr [ %406, %while.body.i.i.i211.i.i ], [ %400, %while.body.i.preheader.i.i210.i.i ]
  %__len.010.i.i.i212.i.i = phi i64 [ %__len.1.i.i.i222.i.i, %while.body.i.i.i211.i.i ], [ %401, %while.body.i.preheader.i.i210.i.i ]
  %shr.i.i.i213.i.i = lshr i64 %__len.010.i.i.i212.i.i, 1
  %add.ptr.i.i.i.i.i.i216.i.i = getelementptr inbounds nuw i32, ptr %403, i64 %shr.i.i.i213.i.i
  %404 = load i32, ptr %add.ptr.i.i.i.i.i.i216.i.i, align 4, !noalias !205
  %cmp.i.i5.i.i.i219.i.i = icmp ult i32 %404, %402
  %incdec.ptr.i.i.i.i220.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i216.i.i, i64 4
  %405 = xor i64 %shr.i.i.i213.i.i, -1
  %sub6.i.i.i221.i.i = add nsw i64 %__len.010.i.i.i212.i.i, %405
  %406 = select i1 %cmp.i.i5.i.i.i219.i.i, ptr %incdec.ptr.i.i.i.i220.i.i, ptr %403
  %__len.1.i.i.i222.i.i = select i1 %cmp.i.i5.i.i.i219.i.i, i64 %sub6.i.i.i221.i.i, i64 %shr.i.i.i213.i.i
  %cmp.i.i.i223.i.i = icmp sgt i64 %__len.1.i.i.i222.i.i, 0
  br i1 %cmp.i.i.i223.i.i, label %while.body.i.i.i211.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i, !llvm.loop !167

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i: ; preds = %while.body.i.i.i211.i.i, %if.else.i115.i.i
  %407 = phi ptr [ %400, %if.else.i115.i.i ], [ %406, %while.body.i.i.i211.i.i ]
  %cmp.i.i173.i.i = icmp eq ptr %407, %add.ptr.i.i169.i.i
  br i1 %cmp.i.i173.i.i, label %if.then.i204.i.i, label %lor.rhs.i174.i.i

lor.rhs.i174.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i
  %408 = load i32, ptr %c.addr.i.i.i, align 4, !noalias !210
  %409 = load i32, ptr %407, align 4, !noalias !210
  %cmp.i5.i175.i.i = icmp ult i32 %408, %409
  br i1 %cmp.i5.i175.i.i, label %if.then.thread.i179.i.i, label %.noexc116.i.i

if.then.i204.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i172.i.i
  store ptr %add.ptr.i.i169.i.i, ptr %agg.tmp14.i167.i.i, align 8, !noalias !210
  %m_capacity.i.i.i.i.i205.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3.i.i.i, i64 16
  %410 = load i64, ptr %m_capacity.i.i.i.i.i205.i.i, align 8, !noalias !211
  %cmp.not.i.i.i.i206.i.i = icmp eq i64 %410, %401
  br i1 %cmp.not.i.i.i.i206.i.i, label %if.then.i.i.i.i202.i.i, label %if.then3.i.i.i.i.i207.i.i

if.then.thread.i179.i.i:                          ; preds = %lor.rhs.i174.i.i
  store ptr %407, ptr %agg.tmp14.i167.i.i, align 8, !noalias !210
  %m_capacity.i.i.i.i12.i180.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3.i.i.i, i64 16
  %411 = load i64, ptr %m_capacity.i.i.i.i12.i180.i.i, align 8, !noalias !218
  %cmp.not.i.i.i13.i181.i.i = icmp eq i64 %411, %401
  br i1 %cmp.not.i.i.i13.i181.i.i, label %if.then.i.i.i.i202.i.i, label %if.then6.i.i.i.i.i182.i.i

if.then.i.i.i.i202.i.i:                           ; preds = %if.then.thread.i179.i.i, %if.then.i204.i.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.318") align 8 %agg.tmp12.i166.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i167.i.i, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %c.addr.i.i.i)
          to label %.noexc116.i.i unwind label %lpad18.loopexit.i.i

if.then3.i.i.i.i.i207.i.i:                        ; preds = %if.then.i204.i.i
  %412 = load i32, ptr %c.addr.i.i.i, align 4, !noalias !211
  store i32 %412, ptr %add.ptr.i.i169.i.i, align 4, !noalias !211
  %413 = load i64, ptr %m_size.i.i168.i.i, align 8, !noalias !211
  %add.i.i.i.i.i209.i.i = add i64 %413, 1
  store i64 %add.i.i.i.i.i209.i.i, ptr %m_size.i.i168.i.i, align 8, !noalias !211
  br label %.noexc116.i.i

if.then6.i.i.i.i.i182.i.i:                        ; preds = %if.then.thread.i179.i.i
  %sub.ptr.lhs.cast.i.i.i14.i183.i.i = ptrtoint ptr %407 to i64
  %add.ptr.i.i.i.i.i184.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i169.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i185.i.i = icmp eq ptr %400, null
  br i1 %tobool.i.i.not.i.i.i.i.i185.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i, label %if.then.i.i.i.i.i.i.i186.i.i

if.then.i.i.i.i.i.i.i186.i.i:                     ; preds = %if.then6.i.i.i.i.i182.i.i
  %414 = load i32, ptr %add.ptr.i.i.i.i.i184.i.i, align 4, !noalias !211
  store i32 %414, ptr %add.ptr.i.i169.i.i, align 4, !noalias !211
  %.pre.i.i.i.i.i187.i.i = load i64, ptr %m_size.i.i168.i.i, align 8, !noalias !211
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i: ; preds = %if.then.i.i.i.i.i.i.i186.i.i, %if.then6.i.i.i.i.i182.i.i
  %415 = phi i64 [ %401, %if.then6.i.i.i.i.i182.i.i ], [ %.pre.i.i.i.i.i187.i.i, %if.then.i.i.i.i.i.i.i186.i.i ]
  %add12.i.i.i.i.i189.i.i = add i64 %415, 1
  store i64 %add12.i.i.i.i.i189.i.i, ptr %m_size.i.i168.i.i, align 8, !noalias !211
  %tobool.not.i.i.i.i.i.i190.i.i = icmp eq ptr %add.ptr.i.i.i.i.i184.i.i, %407
  br i1 %tobool.not.i.i.i.i.i.i190.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i197.i.i, label %invoke.cont3.i.i.i.i.i.i191.i.i

invoke.cont3.i.i.i.i.i.i191.i.i:                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i192.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i184.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i193.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i192.i.i, %sub.ptr.lhs.cast.i.i.i14.i183.i.i
  %sub.ptr.div.i.i.i.i.i.i.i194.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i193.i.i, 2
  %idx.neg.i.i.i.i.i.i195.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i194.i.i
  %add.ptr.i33.i.i.i.i.i196.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i169.i.i, i64 %idx.neg.i.i.i.i.i.i195.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i196.i.i, ptr nonnull align 4 %407, i64 %sub.ptr.sub.i.i32.i.i.i.i.i193.i.i, i1 false), !noalias !211
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i197.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i197.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i191.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i188.i.i
  %416 = load i32, ptr %c.addr.i.i.i, align 4, !noalias !211
  store i32 %416, ptr %407, align 4, !noalias !211
  br label %.noexc116.i.i

.noexc116.i.i:                                    ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i197.i.i, %if.then3.i.i.i.i.i207.i.i, %if.then.i.i.i.i202.i.i, %lor.rhs.i174.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i166.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i167.i.i)
  br label %for.inc.i111.i.i

for.inc.i111.i.i:                                 ; preds = %.noexc116.i.i, %for.body.i105.i.i
  %call.i.i112.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.07.i.i.i) #24
  %cmp.i.not.i113.i.i = icmp eq ptr %call.i.i112.i.i, %211
  br i1 %cmp.i.not.i113.i.i, label %invoke.cont31.i.i, label %for.body.i105.i.i

invoke.cont31.i.i:                                ; preds = %for.inc.i111.i.i, %invoke.cont23.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.addr.i.i.i)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %temp_set.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i85.i.i, ptr noundef nonnull align 8 dereferenceable(32) %temp_set.i.i) #22
  %417 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %417, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i46.i

if.then.i.i.i.i.i.i.i.i.i.i46.i:                  ; preds = %invoke.cont31.i.i
  %418 = load ptr, ptr %temp_set.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %418
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i46.i
  call void @_ZdlPv(ptr noundef %418) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i46.i, %invoke.cont31.i.i
  %419 = load ptr, ptr %_M_parent.i.i.i.i.i9.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %live.i.i, ptr noundef %419)
          to label %for.inc.i47.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #26
  unreachable

for.inc.i47.i:                                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, %invoke.cont14.i.i
  %incdec.ptr.i.i48.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0302.i.i, i64 8
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
  call void @_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %live.i.i) #22
  br label %ehcleanup39.i.i

for.end.i49.i:                                    ; preds = %for.inc.i47.i
  %.pre317.i.i = load ptr, ptr %bad_colour.i.i, align 8
  %.pre318.i.i = load ptr, ptr %_M_finish.i.i7.i41.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %.pre317.i.i, %.pre318.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.end.i49.i, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i50.i, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre317.i.i, %for.end.i49.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %422 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %422, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i
  %423 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %423
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %423) #25
  br label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i119.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i50.i, %.pre318.i.i
  br i1 %cmp.not.i.i.i.i119.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !222

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i, %for.end.i49.i
  %tobool.not.i.i.i.i51.i = icmp eq ptr %.pre317.i.i, null
  br i1 %tobool.not.i.i.i.i51.i, label %invoke.cont2.i, label %if.then.i.i.i.i52.i

if.then.i.i.i.i52.i:                              ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre317.i.i) #25
  br label %invoke.cont2.i

ehcleanup39.i.i:                                  ; preds = %lpad18.i.i, %lpad.body.i.i.i, %lpad13.loopexit.split-lp.i.i, %lpad13.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad18.i.i ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ], [ %lpad.loopexit288.i.i, %lpad13.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad13.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bad_colour.i.i) #22
  br label %lpad.body.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i.i52.i, %invoke.cont.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bad_colour.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %live.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp_set.i.i)
  %reporters.i72.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 96
  %424 = load ptr, ptr %_M_parent.i.i.i.i.i5.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %reporters.i72.i, ptr noundef %424)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i73.i

terminate.lpad.i.i.i73.i:                         ; preds = %invoke.cont2.i
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i: ; preds = %invoke.cont2.i
  %containing_e.i74.i = getelementptr inbounds nuw i8, ptr %aux.i, i64 48
  %427 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %containing_e.i74.i, ptr noundef %427)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i: ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %430 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(144) %aux.i, ptr noundef %430)
          to label %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #26
  unreachable

_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i:  ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %tobool.not.i.i.i75.i = icmp eq ptr %dom_order.sroa.0.13.i, null
  br i1 %tobool.not.i.i.i75.i, label %invoke.cont5, label %if.then.i.i.i76.i

if.then.i.i.i76.i:                                ; preds = %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %dom_order.sroa.0.13.i) #25
  br label %invoke.cont5

lpad.loopexit143.i:                               ; preds = %if.then.i156.i.i
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.thread227.i

lpad.loopexit.split-lp144.loopexit.i:             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i111.i.i, %if.then.i79.i.i
  %lpad.loopexit148.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.thread227.i

lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, %if.then.i41.i.i
  %lpad.loopexit151.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.thread227.i

lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i.i.i
  %lpad.loopexit154.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.thread227.i

lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i67.i, %if.then.i.i68.i
  %lpad.loopexit.split-lp155.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.thread227.i:                            ; preds = %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp144.loopexit.i, %lpad.loopexit143.i
  %eh.lpad-body.ph226.i = phi { ptr, i32 } [ %lpad.loopexit154.i, %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit151.i, %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit148.i, %lpad.loopexit.split-lp144.loopexit.i ], [ %lpad.loopexit145.i, %lpad.loopexit143.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %aux.i) #22
  br label %lpad4.body

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %ehcleanup39.i.i, %ehcleanup39.thread.i.i, %if.then.i.i.i61.i.i, %lpad.body.i.i
  %dom_order.sroa.0.1.i = phi ptr [ %dom_order.sroa.0.3.i, %if.then.i.i.i61.i.i ], [ %dom_order.sroa.0.3.i, %lpad.body.i.i ], [ %dom_order.sroa.0.13.i, %ehcleanup39.i.i ], [ %dom_order.sroa.0.13.i, %ehcleanup39.thread.i.i ], [ %dom_order.sroa.0.13.i, %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %if.then.i.i.i61.i.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %.pn.pn.i.i, %ehcleanup39.i.i ], [ %253, %ehcleanup39.thread.i.i ], [ %lpad.loopexit.split-lp155.i, %lpad.loopexit.split-lp144.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %aux.i) #22
  %tobool.not.i.i.i77.i = icmp eq ptr %dom_order.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i77.i, label %lpad4.body, label %if.then.i.i.i78.i

if.then.i.i.i78.i:                                ; preds = %lpad.body.i
  call void @_ZdlPv(ptr noundef nonnull %dom_order.sroa.0.1.i) #25
  br label %lpad4.body

invoke.cont5:                                     ; preds = %if.then.i.i.i76.i, %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %aux.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %locals.i)
  %433 = getelementptr inbounds nuw i8, ptr %locals.i, i64 8
  store i32 0, ptr %433, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %locals.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %locals.i, i64 24
  store ptr %433, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %locals.i, i64 32
  store ptr %433, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %locals.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %434 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %435 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i19 = ptrtoint ptr %434 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i20 = ptrtoint ptr %435 to i64
  %sub.ptr.sub.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i20
  %sub.ptr.div.i.i.i.i.i.i22 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i21, 7
  %cmp.i.i.i.not55.i.i = icmp eq ptr %434, %435
  br i1 %cmp.i.i.i.not55.i.i, label %for.cond26.preheader.i.i, label %for.body.i.i23

for.cond26.preheader.i.i:                         ; preds = %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i, %invoke.cont5
  %vars.sroa.17.4.i = phi ptr [ null, %invoke.cont5 ], [ %vars.sroa.17.3.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ]
  %vars.sroa.8.4.i = phi ptr [ null, %invoke.cont5 ], [ %vars.sroa.8.3.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ]
  %vars.sroa.0.5.i = phi ptr [ null, %invoke.cont5 ], [ %vars.sroa.0.4.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ]
  %__begin116.sroa.0.057.i.i = load ptr, ptr %cfg, align 8
  %cmp.i.i.i.i.not58.i.i = icmp eq ptr %__begin116.sroa.0.057.i.i, %cfg
  br i1 %cmp.i.i.i.i.not58.i.i, label %invoke.cont.i38, label %for.body28.i.i

for.body.i.i23:                                   ; preds = %invoke.cont5, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i
  %vars.sroa.17.0.i = phi ptr [ %vars.sroa.17.3.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ], [ null, %invoke.cont5 ]
  %vars.sroa.8.0.i = phi ptr [ %vars.sroa.8.3.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ], [ null, %invoke.cont5 ]
  %vars.sroa.0.1.i = phi ptr [ %vars.sroa.0.4.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ], [ null, %invoke.cont5 ]
  %__begin1.sroa.0.056.i.i = phi i64 [ %inc.i.i.i.i.i34, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i ], [ 0, %invoke.cont5 ]
  %436 = load ptr, ptr %m_vertices.i.i.i.i, align 8
  %vars.i.i24 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %436, i64 %__begin1.sroa.0.056.i.i, i32 0, i32 2, i32 1
  %437 = load ptr, ptr %vars.i.i24, align 8
  %_M_finish.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vars.i.i24, i64 8
  %438 = load ptr, ptr %_M_finish.i.i.i.i25, align 8
  %cmp.i.not5.i.i.i26 = icmp eq ptr %437, %438
  br i1 %cmp.i.not5.i.i.i26, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i, label %for.body.i.i.i27

for.body.i.i.i27:                                 ; preds = %for.body.i.i23, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31
  %vars.sroa.17.1.i = phi ptr [ %vars.sroa.17.2.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ], [ %vars.sroa.17.0.i, %for.body.i.i23 ]
  %vars.sroa.0.2.i = phi ptr [ %vars.sroa.0.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ], [ %vars.sroa.0.1.i, %for.body.i.i23 ]
  %439 = phi ptr [ %vars.sroa.8.2.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ], [ %vars.sroa.8.0.i, %for.body.i.i23 ]
  %__begin0.sroa.0.06.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i32, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ], [ %437, %for.body.i.i23 ]
  %440 = load ptr, ptr %__begin0.sroa.0.06.i.i.i28, align 8
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %439, %vars.sroa.17.1.i
  br i1 %cmp.not.i.i.i.i.i29, label %if.else.i.i.i.i.i77, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %for.body.i.i.i27
  store ptr %440, ptr %439, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31

if.else.i.i.i.i.i77:                              ; preds = %for.body.i.i.i27
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i78 = ptrtoint ptr %vars.sroa.17.1.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i79 = ptrtoint ptr %vars.sroa.0.2.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i79
  %cmp.i.i.i.i.i.i.i81 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i.i98, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i98:                          ; preds = %if.else.i.i.i.i.i77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i.i.i98
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i82: ; preds = %if.else.i.i.i.i.i77
  %sub.ptr.div.i.i.i.i.i.i.i.i83 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80, 3
  %.sroa.speculated.i.i.i.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i83, i64 1)
  %add.i.i.i.i.i.i.i85 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i84, %sub.ptr.div.i.i.i.i.i.i.i.i83
  %cmp7.i.i.i.i.i.i.i86 = icmp ult i64 %add.i.i.i.i.i.i.i85, %sub.ptr.div.i.i.i.i.i.i.i.i83
  %441 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i85, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i87 = select i1 %cmp7.i.i.i.i.i.i.i86, i64 1152921504606846975, i64 %441
  %cmp.not.i.i.i.i.i.i.i88 = icmp ne i64 %cond.i.i.i.i.i.i.i87, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i88)
  %mul.i.i.i.i.i.i.i.i.i89 = shl nuw nsw i64 %cond.i.i.i.i.i.i.i87, 3
  %call5.i.i.i.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i89) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc.i90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i90:                  ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i82
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i7.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80
  store ptr %440, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i91 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i.i.i97, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i.i.i97:                      ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i7.i, ptr align 8 %vars.sroa.0.2.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i80, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i92

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i92: ; preds = %if.then.i.i.i.i.i.i.i.i.i97, %call5.i.i.i.i.i.i.i.i.noexc.i90
  %tobool.not.i.i.i.i.i.i.i93 = icmp eq ptr %vars.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i93, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i95, label %if.then.i18.i.i.i.i.i.i94

if.then.i18.i.i.i.i.i.i94:                        ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.2.i) #25
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i95

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i95: ; preds = %if.then.i18.i.i.i.i.i.i94, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i92
  %add.ptr19.i.i.i.i.i.i96 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i.i7.i, i64 %cond.i.i.i.i.i.i.i87
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i95, %if.then.i.i.i.i.i30
  %vars.sroa.17.2.i = phi ptr [ %add.ptr19.i.i.i.i.i.i96, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i95 ], [ %vars.sroa.17.1.i, %if.then.i.i.i.i.i30 ]
  %add.ptr.i.i.i.i.i.pn.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i95 ], [ %439, %if.then.i.i.i.i.i30 ]
  %vars.sroa.0.3.i = phi ptr [ %call5.i.i.i.i.i.i.i.i7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i95 ], [ %vars.sroa.0.2.i, %if.then.i.i.i.i.i30 ]
  %vars.sroa.8.2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.pn.i, i64 8
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i.i28, i64 16
  %cmp.i.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i32, %438
  br i1 %cmp.i.not.i.i.i33, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i, label %for.body.i.i.i27

_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31, %for.body.i.i23
  %vars.sroa.17.3.i = phi ptr [ %vars.sroa.17.0.i, %for.body.i.i23 ], [ %vars.sroa.17.2.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ]
  %vars.sroa.8.3.i = phi ptr [ %vars.sroa.8.0.i, %for.body.i.i23 ], [ %vars.sroa.8.2.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ]
  %vars.sroa.0.4.i = phi ptr [ %vars.sroa.0.1.i, %for.body.i.i23 ], [ %vars.sroa.0.3.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i31 ]
  %inc.i.i.i.i.i34 = add i64 %__begin1.sroa.0.056.i.i, 1
  %cmp.i.i.i.not.i.i35 = icmp eq i64 %inc.i.i.i.i.i34, %sub.ptr.div.i.i.i.i.i.i22
  br i1 %cmp.i.i.i.not.i.i35, label %for.cond26.preheader.i.i, label %for.body.i.i23

for.body28.i.i:                                   ; preds = %for.cond26.preheader.i.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i
  %vars.sroa.17.5.i = phi ptr [ %vars.sroa.17.8.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ], [ %vars.sroa.17.4.i, %for.cond26.preheader.i.i ]
  %vars.sroa.8.5.i = phi ptr [ %vars.sroa.8.8.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ], [ %vars.sroa.8.4.i, %for.cond26.preheader.i.i ]
  %vars.sroa.0.6.i = phi ptr [ %vars.sroa.0.9.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ], [ %vars.sroa.0.5.i, %for.cond26.preheader.i.i ]
  %__begin116.sroa.0.059.i.i = phi ptr [ %__begin116.sroa.0.0.i.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ], [ %__begin116.sroa.0.057.i.i, %for.cond26.preheader.i.i ]
  %vars31.i.i36 = getelementptr inbounds nuw i8, ptr %__begin116.sroa.0.059.i.i, i64 72
  %442 = load ptr, ptr %vars31.i.i36, align 8
  %_M_finish.i.i13.i.i = getelementptr inbounds nuw i8, ptr %__begin116.sroa.0.059.i.i, i64 80
  %443 = load ptr, ptr %_M_finish.i.i13.i.i, align 8
  %cmp.i.not5.i14.i.i = icmp eq ptr %442, %443
  br i1 %cmp.i.not5.i14.i.i, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i, label %for.body.i19.i.i

for.body.i19.i.i:                                 ; preds = %for.body28.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i
  %vars.sroa.17.6.i = phi ptr [ %vars.sroa.17.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ], [ %vars.sroa.17.5.i, %for.body28.i.i ]
  %vars.sroa.0.7.i = phi ptr [ %vars.sroa.0.8.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ], [ %vars.sroa.0.6.i, %for.body28.i.i ]
  %444 = phi ptr [ %vars.sroa.8.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ], [ %vars.sroa.8.5.i, %for.body28.i.i ]
  %__begin0.sroa.0.06.i20.i.i = phi ptr [ %incdec.ptr.i.i25.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ], [ %442, %for.body28.i.i ]
  %445 = load ptr, ptr %__begin0.sroa.0.06.i20.i.i, align 8
  %cmp.not.i.i.i21.i.i = icmp eq ptr %444, %vars.sroa.17.6.i
  br i1 %cmp.not.i.i.i21.i.i, label %if.else.i.i.i27.i.i, label %if.then.i.i.i22.i.i

if.then.i.i.i22.i.i:                              ; preds = %for.body.i19.i.i
  store ptr %445, ptr %444, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i

if.else.i.i.i27.i.i:                              ; preds = %for.body.i19.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i28.i.i = ptrtoint ptr %vars.sroa.17.6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i29.i.i = ptrtoint ptr %vars.sroa.0.7.i to i64
  %sub.ptr.sub.i.i.i.i.i.i30.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i28.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i29.i.i
  %cmp.i.i.i.i.i31.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i31.i.i, label %if.then.i.i.i.i.i50.i.i, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i32.i.i

if.then.i.i.i.i.i50.i.i:                          ; preds = %if.else.i.i.i27.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc8.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc8.i:                                        ; preds = %if.then.i.i.i.i.i50.i.i
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i32.i.i: ; preds = %if.else.i.i.i27.i.i
  %sub.ptr.div.i.i.i.i.i.i33.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i, 3
  %.sroa.speculated.i.i.i.i.i34.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i33.i.i, i64 1)
  %add.i.i.i.i.i35.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i34.i.i, %sub.ptr.div.i.i.i.i.i.i33.i.i
  %cmp7.i.i.i.i.i36.i.i = icmp ult i64 %add.i.i.i.i.i35.i.i, %sub.ptr.div.i.i.i.i.i.i33.i.i
  %446 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i35.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i37.i.i = select i1 %cmp7.i.i.i.i.i36.i.i, i64 1152921504606846975, i64 %446
  %cmp.not.i.i.i.i.i38.i.i = icmp ne i64 %cond.i.i.i.i.i37.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i38.i.i)
  %mul.i.i.i.i.i.i.i39.i.i = shl nuw nsw i64 %cond.i.i.i.i.i37.i.i, 3
  %call5.i.i.i.i.i.i.i40.i9.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i39.i.i) #23
          to label %call5.i.i.i.i.i.i.i40.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i40.i.noexc.i:                  ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i32.i.i
  %add.ptr.i.i.i.i41.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i40.i9.i, i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i
  store ptr %445, ptr %add.ptr.i.i.i.i41.i.i, align 8
  %cmp.i.i.i.i.i.i.i42.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i42.i.i, label %if.then.i.i.i.i.i.i.i49.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i43.i.i

if.then.i.i.i.i.i.i.i49.i.i:                      ; preds = %call5.i.i.i.i.i.i.i40.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i40.i9.i, ptr align 8 %vars.sroa.0.7.i, i64 %sub.ptr.sub.i.i.i.i.i.i30.i.i, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i43.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i43.i.i: ; preds = %if.then.i.i.i.i.i.i.i49.i.i, %call5.i.i.i.i.i.i.i40.i.noexc.i
  %tobool.not.i.i.i.i.i45.i.i = icmp eq ptr %vars.sroa.0.7.i, null
  br i1 %tobool.not.i.i.i.i.i45.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i47.i.i, label %if.then.i18.i.i.i.i46.i.i

if.then.i18.i.i.i.i46.i.i:                        ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i43.i.i
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.7.i) #25
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i47.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i47.i.i: ; preds = %if.then.i18.i.i.i.i46.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i43.i.i
  %add.ptr19.i.i.i.i48.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i40.i9.i, i64 %cond.i.i.i.i.i37.i.i
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i47.i.i, %if.then.i.i.i22.i.i
  %vars.sroa.17.7.i = phi ptr [ %add.ptr19.i.i.i.i48.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i47.i.i ], [ %vars.sroa.17.6.i, %if.then.i.i.i22.i.i ]
  %add.ptr.i.i.i.i41.i.pn.i = phi ptr [ %add.ptr.i.i.i.i41.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i47.i.i ], [ %444, %if.then.i.i.i22.i.i ]
  %vars.sroa.0.8.i = phi ptr [ %call5.i.i.i.i.i.i.i40.i9.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i47.i.i ], [ %vars.sroa.0.7.i, %if.then.i.i.i22.i.i ]
  %vars.sroa.8.7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i41.i.pn.i, i64 8
  %incdec.ptr.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i20.i.i, i64 16
  %cmp.i.not.i26.i.i = icmp eq ptr %incdec.ptr.i.i25.i.i, %443
  br i1 %cmp.i.not.i26.i.i, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i, label %for.body.i19.i.i

_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i, %for.body28.i.i
  %vars.sroa.17.8.i = phi ptr [ %vars.sroa.17.5.i, %for.body28.i.i ], [ %vars.sroa.17.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ]
  %vars.sroa.8.8.i = phi ptr [ %vars.sroa.8.5.i, %for.body28.i.i ], [ %vars.sroa.8.7.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ]
  %vars.sroa.0.9.i = phi ptr [ %vars.sroa.0.6.i, %for.body28.i.i ], [ %vars.sroa.0.8.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i24.i.i ]
  %__begin116.sroa.0.0.i.i = load ptr, ptr %__begin116.sroa.0.059.i.i, align 8
  %cmp.i.i.i.i.not.i.i37 = icmp eq ptr %__begin116.sroa.0.0.i.i, %cfg
  br i1 %cmp.i.i.i.i.not.i.i37, label %invoke.cont.i38, label %for.body28.i.i

invoke.cont.i38:                                  ; preds = %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i, %for.cond26.preheader.i.i
  %vars.sroa.8.9.i = phi ptr [ %vars.sroa.8.4.i, %for.cond26.preheader.i.i ], [ %vars.sroa.8.8.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ]
  %vars.sroa.0.10.i = phi ptr [ %vars.sroa.0.5.i, %for.cond26.preheader.i.i ], [ %vars.sroa.0.9.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i.i ]
  %cmp.i.not50.i = icmp eq ptr %vars.sroa.0.10.i, %vars.sroa.8.9.i
  br i1 %cmp.i.not50.i, label %do.end19.i, label %for.body.i39

for.body.i39:                                     ; preds = %invoke.cont.i38, %for.inc.i
  %slot_count.052.i = phi i32 [ %slot_count.1.i, %for.inc.i ], [ 0, %invoke.cont.i38 ]
  %__begin1.sroa.0.051.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %vars.sroa.0.10.i, %invoke.cont.i38 ]
  %447 = load ptr, ptr %__begin1.sroa.0.051.i, align 8
  %slot.i = getelementptr inbounds nuw i8, ptr %447, i64 12
  %448 = load i32, ptr %slot.i, align 4
  %conv.i = zext i32 %448 to i64
  %449 = load ptr, ptr %old_new, align 8
  %add.ptr.i.i40 = getelementptr inbounds nuw i32, ptr %449, i64 %conv.i
  %450 = load i32, ptr %add.ptr.i.i40, align 4
  %cmp.not.i = icmp eq i32 %450, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i39
  store i32 %450, ptr %slot.i, align 4
  %add.i = add nuw i32 %450, 1
  %slot_count.0.add.i = call i32 @llvm.umax.i32(i32 %slot_count.052.i, i32 %add.i)
  br label %for.inc.i

lpad.loopexit.i68:                                ; preds = %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i69

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i32.i.i
  %lpad.loopexit39.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i69

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i82
  %lpad.loopexit42.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i69

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i.i.i50.i.i, %if.then.i.i.i.i.i.i.i98
  %vars.sroa.0.0.ph.ph.ph.i = phi ptr [ %vars.sroa.0.2.i, %if.then.i.i.i.i.i.i.i98 ], [ %vars.sroa.0.7.i, %if.then.i.i.i.i.i50.i.i ]
  %lpad.loopexit.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i69

lpad.i69:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i68
  %vars.sroa.0.0.i = phi ptr [ %vars.sroa.0.10.i, %lpad.loopexit.i68 ], [ %vars.sroa.0.7.i, %lpad.loopexit.split-lp.loopexit.i ], [ %vars.sroa.0.2.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %vars.sroa.0.0.ph.ph.ph.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i70 = phi { ptr, i32 } [ %lpad.loopexit37.i, %lpad.loopexit.i68 ], [ %lpad.loopexit39.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit42.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp43.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %locals.i) #22
  %tobool.not.i.i.i.i71 = icmp eq ptr %vars.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i71, label %lpad4.body, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %lpad.i69
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.0.i) #25
  br label %lpad4.body

if.else.i:                                        ; preds = %for.body.i39
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i12.i, label %while.body.i.i.i.i61

while.body.i.i.i.i61:                             ; preds = %if.else.i, %while.body.i.i.i.i61
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i63, %while.body.i.i.i.i61 ], [ %__x.019.i.i.i.i, %if.else.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 32
  %451 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i62 = icmp ult ptr %447, %451
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i62, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i63 = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %__x.0.i.i.i.i63, null
  br i1 %cmp.not.i.i.i.i64, label %while.end.i.i.i.i65, label %while.body.i.i.i.i61, !llvm.loop !223

while.end.i.i.i.i65:                              ; preds = %while.body.i.i.i.i61
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i12.i, label %if.end12.i.i.i.i

if.then.i.i.i12.i:                                ; preds = %while.end.i.i.i.i65, %if.else.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i65 ], [ %433, %if.else.i ]
  %452 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %452
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i66, label %if.else.i.i.i.i75

if.else.i.i.i.i75:                                ; preds = %if.then.i.i.i12.i
  %call.i.i.i.i.i76 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i76, i64 32
  %.pre.i.i13.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i75, %while.end.i.i.i.i65
  %453 = phi ptr [ %.pre.i.i13.i, %if.else.i.i.i.i75 ], [ %451, %while.end.i.i.i.i65 ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i75 ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i65 ]
  %cmp.i5.i.i.i.i = icmp ult ptr %453, %447
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i.i66, label %for.inc.i

if.then.i.i.i66:                                  ; preds = %if.end12.i.i.i.i, %if.then.i.i.i12.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i12.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i, %433
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i67

lor.rhs.i.i.i.i67:                                ; preds = %if.then.i.i.i66
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %454 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp ult ptr %447, %454
  br label %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i67, %if.then.i.i.i66
  %455 = phi i1 [ true, %if.then.i.i.i66 ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i67 ]
  %call5.i.i.i.i.i.i.i.i15.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc14.i unwind label %lpad.loopexit.i68

call5.i.i.i.i.i.i.i.i.noexc14.i:                  ; preds = %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i15.i, i64 32
  store ptr %447, ptr %_M_storage.i.i.i.i.i.i.i.i73, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %455, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i15.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %433) #22
  %456 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i74 = add i64 %456, 1
  store i64 %inc.i.i.i.i74, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %call5.i.i.i.i.i.i.i.i.noexc14.i, %if.end12.i.i.i.i, %if.then.i
  %slot_count.1.i = phi i32 [ %slot_count.0.add.i, %if.then.i ], [ %slot_count.052.i, %if.end12.i.i.i.i ], [ %slot_count.052.i, %call5.i.i.i.i.i.i.i.i.noexc14.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.051.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %vars.sroa.8.9.i
  br i1 %cmp.i.not.i, label %do.end19.i, label %for.body.i39

do.end19.i:                                       ; preds = %for.inc.i, %invoke.cont.i38
  %slot_count.0.lcssa.i = phi i32 [ 0, %invoke.cont.i38 ], [ %slot_count.1.i, %for.inc.i ]
  %__begin1.sroa.0.018.i.i = load ptr, ptr %cfg, align 8
  %cmp.i.i.i.i.not19.i.i = icmp eq ptr %__begin1.sroa.0.018.i.i, %cfg
  br i1 %cmp.i.i.i.i.not19.i.i, label %invoke.cont20.i, label %for.body.i19.i

for.cond.loopexit.i.i:                            ; preds = %for.inc.i.i56, %for.body.i19.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.021.i.i, align 8
  %cmp.i.i.i.i.not.i23.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %cfg
  br i1 %cmp.i.i.i.i.not.i23.i, label %invoke.cont20.i, label %for.body.i19.i

for.body.i19.i:                                   ; preds = %do.end19.i, %for.cond.loopexit.i.i
  %__begin1.sroa.0.021.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.cond.loopexit.i.i ], [ %__begin1.sroa.0.018.i.i, %do.end19.i ]
  %vars.i20.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i, i64 72
  %457 = load ptr, ptr %vars.i20.i, align 8
  %_M_finish.i.i.i41 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i, i64 80
  %458 = load ptr, ptr %_M_finish.i.i.i41, align 8
  %cmp.i.not14.i.i = icmp eq ptr %457, %458
  %459 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %460 = icmp eq ptr %459, null
  %or.cond.i.i = select i1 %cmp.i.not14.i.i, i1 true, i1 %460
  br i1 %or.cond.i.i, label %for.cond.loopexit.i.i, label %for.body19.i.i

for.body19thread-pre-split.i.i:                   ; preds = %for.inc.i.i56
  %.pr.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %for.body19.i.i

for.body19.i.i:                                   ; preds = %for.body.i19.i, %for.body19thread-pre-split.i.i
  %461 = phi ptr [ %.pr.i.i, %for.body19thread-pre-split.i.i ], [ %459, %for.body.i19.i ]
  %next_slot.016.i.i = phi i32 [ %next_slot.1.i.i, %for.body19thread-pre-split.i.i ], [ %slot_count.0.lcssa.i, %for.body.i19.i ]
  %__begin2.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i.i.i57, %for.body19thread-pre-split.i.i ], [ %457, %for.body.i19.i ]
  %462 = load ptr, ptr %__begin2.sroa.0.015.i.i, align 8
  %cmp.not5.i.i.i.i.i.i42 = icmp eq ptr %461, null
  br i1 %cmp.not5.i.i.i.i.i.i42, label %for.inc.i.i56, label %while.body.i.i.i.i.i.i43

while.body.i.i.i.i.i.i43:                         ; preds = %for.body19.i.i, %while.body.i.i.i.i.i.i43
  %__x.addr.07.i.i.i.i.i.i44 = phi ptr [ %__x.addr.1.i.i.i.i.i.i49, %while.body.i.i.i.i.i.i43 ], [ %461, %for.body19.i.i ]
  %__y.addr.06.i.i.i.i.i.i45 = phi ptr [ %__y.addr.1.i.i.i.i.i.i46, %while.body.i.i.i.i.i.i43 ], [ %433, %for.body19.i.i ]
  %_M_storage.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i44, i64 32
  %463 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i21.i, align 8
  %cmp.i.i.i.i.i.i22.i = icmp ult ptr %463, %462
  %__y.addr.1.i.i.i.i.i.i46 = select i1 %cmp.i.i.i.i.i.i22.i, ptr %__y.addr.06.i.i.i.i.i.i45, ptr %__x.addr.07.i.i.i.i.i.i44
  %__x.addr.1.in.v.i.i.i.i.i.i47 = select i1 %cmp.i.i.i.i.i.i22.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i44, i64 %__x.addr.1.in.v.i.i.i.i.i.i47
  %__x.addr.1.i.i.i.i.i.i49 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i48, align 8
  %cmp.not.i.i.i.i.i.i50 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i49, null
  br i1 %cmp.not.i.i.i.i.i.i50, label %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i43, !llvm.loop !224

_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i43
  %cmp.i.i.i.i7.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i46, %433
  br i1 %cmp.i.i.i.i7.i.i, label %for.inc.i.i56, label %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i

_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i51.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i22.i, ptr %__y.addr.06.i.i.i.i.i.i45, ptr %__x.addr.07.i.i.i.i.i.i44
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i51.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i51.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %464 = load ptr, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i51.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i.i53 = icmp ult ptr %462, %464
  br i1 %cmp.i4.i.i.i.i.i53, label %for.inc.i.i56, label %do.end25.i.i

do.end25.i.i:                                     ; preds = %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i
  %inc.i.i54 = add i32 %next_slot.016.i.i, 1
  %slot.i.i55 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 %next_slot.016.i.i, ptr %slot.i.i55, align 4
  br label %for.inc.i.i56

for.inc.i.i56:                                    ; preds = %do.end25.i.i, %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %for.body19.i.i
  %next_slot.1.i.i = phi i32 [ %inc.i.i54, %do.end25.i.i ], [ %next_slot.016.i.i, %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i.i ], [ %next_slot.016.i.i, %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i ], [ %next_slot.016.i.i, %for.body19.i.i ]
  %incdec.ptr.i.i.i57 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.015.i.i, i64 16
  %cmp.i.not.i.i58 = icmp eq ptr %incdec.ptr.i.i.i57, %458
  br i1 %cmp.i.not.i.i58, label %for.cond.loopexit.i.i, label %for.body19thread-pre-split.i.i, !llvm.loop !225

invoke.cont20.i:                                  ; preds = %for.cond.loopexit.i.i, %do.end19.i
  %465 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %locals.i, ptr noundef %465)
          to label %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %invoke.cont20.i
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #26
  unreachable

_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %invoke.cont20.i
  %tobool.not.i.i.i24.i60 = icmp eq ptr %vars.sroa.0.10.i, null
  br i1 %tobool.not.i.i.i24.i60, label %invoke.cont6, label %if.then.i.i.i25.i

if.then.i.i.i25.i:                                ; preds = %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %vars.sroa.0.10.i) #25
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i25.i, %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %locals.i)
  %468 = load ptr, ptr %old_new, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i102, label %return, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %468) #25
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %469, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %eh.resume

lpad4.body:                                       ; preds = %if.then.i.i.i.i72, %lpad.i69, %lpad.body.thread227.i, %lpad.body.i, %if.then.i.i.i78.i
  %eh.lpad-body16 = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %eh.lpad-body.i, %if.then.i.i.i78.i ], [ %eh.lpad-body.ph226.i, %lpad.body.thread227.i ], [ %lpad.phi.i70, %if.then.i.i.i.i72 ], [ %lpad.phi.i70, %lpad.i69 ]
  %470 = load ptr, ptr %old_new, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %470, null
  br i1 %tobool.not.i.i.i105, label %eh.resume, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %lpad4.body
  call void @_ZdlPv(ptr noundef nonnull %470) #25
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i103, %invoke.cont6, %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit
  %retval.0 = phi i32 [ %next_slot.1.lcssa.i, %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit ], [ %slot_count.0.lcssa.i, %invoke.cont6 ], [ %slot_count.0.lcssa.i, %if.then.i.i.i103 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i106, %lpad4.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body16, %lpad4.body ], [ %eh.lpad-body16, %if.then.i.i.i106 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reporters = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %reporters, ptr noundef %0)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %entry
  %containing_e = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %containing_e, ptr noundef %3)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %_M_parent.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %6)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !227

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSEN3ue216GoughVertexPropsENS5_14GoughEdgePropsENS5_15GoughGraphPropsENS_5listSEEENS5_12_GLOBAL__N_113FinishVisitorENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS6_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISJ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %g, i64 noundef %u, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %vis, ptr noundef nonnull readonly captures(none) %color) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
if.else.i.i80:
  %stack = alloca %"class.std::vector.179", align 8
  %ref.tmp26 = alloca %"struct.std::pair.189", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %u
  store i32 1, ptr %arrayidx.i.i.i, align 4
  %m_vertices.i.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %1 = load ptr, ptr %m_vertices.i.i, align 8, !noalias !228
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1, i64 %u
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !228
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !228
  store i64 %u, ptr %ref.tmp26, align 8, !alias.scope !231
  %second.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i8 0, ptr %second.i.i58, align 8, !alias.scope !231
  %second.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 40
  store ptr %2, ptr %second.i.i.i60, align 8
  %ref.tmp27.sroa.9.sroa.0.sroa.2.0.second.i.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 48
  store i64 %u, ptr %ref.tmp27.sroa.9.sroa.0.sroa.2.0.second.i.i.i60.sroa_idx, align 8
  %ref.tmp27.sroa.9.sroa.2.0.second.i.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 56
  store ptr %3, ptr %ref.tmp27.sroa.9.sroa.2.0.second.i.i.i60.sroa_idx, align 8
  %ref.tmp27.sroa.9.sroa.3.0.second.i.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 64
  store i64 %u, ptr %ref.tmp27.sroa.9.sroa.3.0.second.i.i.i60.sroa_idx, align 8
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i67 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  invoke void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE17_M_realloc_insertIJSQ_EEEvNSA_IPSQ_SS_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp26)
          to label %invoke.cont36 unwind label %lpad35

lpad2.loopexit:                                   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
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
  %cmp.i.i382 = icmp eq ptr %6, %7
  br i1 %cmp.i.i382, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %8 = getelementptr inbounds nuw i8, ptr %vis, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit
  %9 = phi ptr [ %7, %while.body.lr.ph ], [ %35, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit ]
  %src_e.sroa.0.1383 = phi i8 [ 0, %while.body.lr.ph ], [ %src_e.sroa.0.2.lcssa, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -72
  %10 = load i64, ptr %add.ptr.i.i, align 8
  %second = getelementptr inbounds i8, ptr %9, i64 -64
  %tobool.i.i.i.i105 = trunc nuw i8 %src_e.sroa.0.1383 to i1
  %11 = load i8, ptr %second, align 8
  %tobool.i4.i.i.i = trunc i8 %11 to i1
  %spec.select = select i1 %tobool.i4.i.i.i, i8 %src_e.sroa.0.1383, i8 0
  %spec.select350 = select i1 %tobool.i4.i.i.i, i8 1, i8 %src_e.sroa.0.1383
  %src_e.sroa.0.4 = select i1 %tobool.i.i.i.i105, i8 %spec.select, i8 %spec.select350
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
  %cmp.i.i.i.i.not368 = icmp eq ptr %ei.sroa.0.0.copyload, %ei_end.sroa.0.0.copyload286
  br i1 %cmp.i.i.i.i.not368, label %invoke.cont129, label %invoke.cont68

invoke.cont68:                                    ; preds = %if.end56, %if.end125
  %u.addr.0377 = phi i64 [ %u.addr.1, %if.end125 ], [ %10, %if.end56 ]
  %src_e.sroa.0.2373 = phi i8 [ %src_e.sroa.0.3, %if.end125 ], [ %src_e.sroa.0.4, %if.end56 ]
  %ei_end.sroa.0.0372 = phi ptr [ %ei_end.sroa.0.1, %if.end125 ], [ %ei_end.sroa.0.0.copyload286, %if.end56 ]
  %ei_end.sroa.10.0371 = phi i64 [ %ei_end.sroa.10.1, %if.end125 ], [ %ei_end.sroa.10.0.copyload291, %if.end56 ]
  %ei.sroa.19.0370 = phi i64 [ %ei.sroa.19.1, %if.end125 ], [ %ei.sroa.19.0.copyload, %if.end56 ]
  %ei.sroa.0.0369 = phi ptr [ %ei.sroa.0.1, %if.end125 ], [ %ei.sroa.0.0.copyload, %if.end56 ]
  %13 = load i64, ptr %ei.sroa.0.0369, align 8, !noalias !234
  %14 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i117 = getelementptr inbounds i32, ptr %14, i64 %13
  %15 = load i32, ptr %arrayidx.i.i.i117, align 4
  %cond = icmp eq i32 %15, 0
  br i1 %cond, label %invoke.cont76, label %invoke.cont122

invoke.cont76:                                    ; preds = %invoke.cont68
  %m_iter.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0369, i64 8
  %16 = load ptr, ptr %m_iter.i.i.i.i, align 8, !noalias !234
  %m_property.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %incdec.ptr.i.i.i.i321330 = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0369, i64 16
  %17 = load ptr, ptr %_M_finish.i.i66, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i67, align 8
  %cmp.not.i.i148 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i148, label %if.else.i.i160, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i153

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i153: ; preds = %invoke.cont76
  store i64 %u.addr.0377, ptr %17, align 8
  %second.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %m_storage.i2.i.i.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %ei.sroa.19.0370, ptr %m_storage.i2.i.i.i.i.i.i.i.i159, align 8
  %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i159.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %13, ptr %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i159.sroa_idx, align 8
  %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.i159.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %m_property.i.i.i.i.i126, ptr %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.i159.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i150, align 8
  %second.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %incdec.ptr.i.i.i.i321330, ptr %second.i.i.i.i.i.i154, align 8
  %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %ei.sroa.19.0370, ptr %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %ei_end.sroa.0.0372, ptr %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %ei_end.sroa.10.0371, ptr %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i.i154.sroa_idx, align 8
  %19 = load ptr, ptr %_M_finish.i.i66, align 8
  %incdec.ptr.i.i156 = getelementptr inbounds nuw i8, ptr %19, i64 72
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %cmp.not.i.i229 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i229)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 72
  %call5.i.i.i.i240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i unwind label %lpad88.loopexit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i240, i64 %sub.ptr.sub.i.i.i
  store i64 %u.addr.0377, ptr %add.ptr.i, align 8
  %second.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %m_storage.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i64 %ei.sroa.19.0370, ptr %m_storage.i2.i.i.i.i.i.i.i, align 8
  %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i64 %13, ptr %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store ptr %m_property.i.i.i.i.i126, ptr %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i230, align 8
  %second.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store ptr %incdec.ptr.i.i.i.i321330, ptr %second.i.i.i.i.i232, align 8
  %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i232.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  store i64 %ei.sroa.19.0370, ptr %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i232.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i232.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  store ptr %ei_end.sroa.0.0372, ptr %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i232.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i232.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  store i64 %ei_end.sroa.10.0371, ptr %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i232.sroa_idx, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i, label %for.body.i.i.i.i234

for.body.i.i.i.i234:                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %call5.i.i.i.i240, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i235, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !244, !noalias !241
  store i64 %22, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !241, !noalias !244
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !241, !noalias !244
  %23 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !241
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i234
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !246
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i234
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !246
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !241, !noalias !244
  %second.i.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %second3.i.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i6.i.i.i.i.i, i64 32, i1 false), !alias.scope !246
  store i8 0, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !241
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 72
  %cmp.not.i.i.i.i236 = icmp eq ptr %incdec.ptr.i.i.i.i235, %17
  br i1 %cmp.not.i.i.i.i236, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i, label %for.body.i.i.i.i234, !llvm.loop !247

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i240, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i237 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 72
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %.noexc161, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %.noexc161

.noexc161:                                        ; preds = %if.then.i32.i, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31.i
  store ptr %call5.i.i.i.i240, ptr %stack, align 8
  store ptr %incdec.ptr.i237, ptr %_M_finish.i.i66, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"struct.std::pair.189", ptr %call5.i.i.i.i240, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i67, align 8
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc161, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i153
  %24 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i170 = getelementptr inbounds i32, ptr %24, i64 %13
  store i32 1, ptr %arrayidx.i.i.i170, align 4
  %25 = load ptr, ptr %m_vertices.i.i, align 8, !noalias !248
  %add.ptr.i.i.i172 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %25, i64 %13
  %26 = load ptr, ptr %add.ptr.i.i.i172, align 8, !noalias !248
  %_M_finish.i.i173 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i172, i64 8
  %27 = load ptr, ptr %_M_finish.i.i173, align 8, !noalias !248
  br label %if.end125

lpad88.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad88.loopexit.split-lp:                         ; preds = %if.then.i.i238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

invoke.cont122:                                   ; preds = %invoke.cont68
  %incdec.ptr.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0369, i64 16
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont100, %invoke.cont122
  %ei.sroa.0.1 = phi ptr [ %26, %invoke.cont100 ], [ %incdec.ptr.i.i.i.i204, %invoke.cont122 ]
  %ei.sroa.19.1 = phi i64 [ %13, %invoke.cont100 ], [ %ei.sroa.19.0370, %invoke.cont122 ]
  %ei_end.sroa.10.1 = phi i64 [ %13, %invoke.cont100 ], [ %ei_end.sroa.10.0371, %invoke.cont122 ]
  %ei_end.sroa.0.1 = phi ptr [ %27, %invoke.cont100 ], [ %ei_end.sroa.0.0372, %invoke.cont122 ]
  %src_e.sroa.0.3 = phi i8 [ 1, %invoke.cont100 ], [ %src_e.sroa.0.2373, %invoke.cont122 ]
  %u.addr.1 = phi i64 [ %13, %invoke.cont100 ], [ %u.addr.0377, %invoke.cont122 ]
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont129, label %invoke.cont68, !llvm.loop !251

invoke.cont129:                                   ; preds = %if.end125, %if.end56
  %src_e.sroa.0.2.lcssa = phi i8 [ %src_e.sroa.0.4, %if.end56 ], [ %src_e.sroa.0.3, %if.end125 ]
  %u.addr.0.lcssa = phi i64 [ %10, %if.end56 ], [ %u.addr.1, %if.end125 ]
  %28 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i205 = getelementptr inbounds i32, ptr %28, i64 %u.addr.0.lcssa
  store i32 4, ptr %arrayidx.i.i.i205, align 4
  %vis.val = load ptr, ptr %8, align 8
  %_M_finish.i.i206 = getelementptr inbounds nuw i8, ptr %vis.val, i64 8
  %29 = load ptr, ptr %_M_finish.i.i206, align 8
  %_M_end_of_storage.i.i207 = getelementptr inbounds nuw i8, ptr %vis.val, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i.i207, align 8
  %cmp.not.i.i208 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i208, label %if.else.i.i211, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %invoke.cont129
  store i64 %u.addr.0.lcssa, ptr %29, align 8
  %31 = load ptr, ptr %_M_finish.i.i206, align 8
  %incdec.ptr.i.i210 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad2.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i213 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i216, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %u.addr.0.lcssa, ptr %add.ptr.i.i.i213, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i216, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i213, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i216, ptr %vis.val, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i206, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i216, i64 %cond.i.i.i.i
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
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #25
  br label %_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit224

_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit224: ; preds = %if.then.i.i.i221, %invoke.cont.i
  ret void

ehcleanup132:                                     ; preds = %lpad88.loopexit, %lpad88.loopexit.split-lp, %lpad2.loopexit, %lpad2.loopexit.split-lp, %if.then.i.i.i.i.i95, %lpad35
  %.pn32 = phi { ptr, i32 } [ %4, %lpad35 ], [ %4, %if.then.i.i.i.i.i95 ], [ %lpad.loopexit351, %lpad2.loopexit ], [ %lpad.loopexit.split-lp352, %lpad2.loopexit.split-lp ], [ %lpad.loopexit, %lpad88.loopexit ], [ %lpad.loopexit.split-lp, %lpad88.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !252

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE17_M_realloc_insertIJSQ_EEEvNSA_IPSQ_SS_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  store i8 0, ptr %second.i.i.i, align 8
  %4 = load i8, ptr %second3.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i, i64 24, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit, %invoke.cont.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !256, !noalias !253
  store i64 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !253, !noalias !256
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !253, !noalias !256
  %6 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !256, !noalias !253
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !258
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !258
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !253, !noalias !256
  %second.i.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %second3.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i6.i.i.i.i, i64 32, i1 false), !alias.scope !258
  store i8 0, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !256, !noalias !253
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit, label %for.body.i.i.i, !llvm.loop !247

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 72
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %7 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !262, !noalias !259
  store i64 %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !259, !noalias !262
  %second.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %second3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i15, align 8, !alias.scope !259, !noalias !262
  %8 = load i8, ptr %second3.i.i.i.i.i.i.i16, align 8, !alias.scope !262, !noalias !259
  %tobool.i.i.i.i.i.i.i.i.i.i.i17 = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i18

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i18: ; preds = %for.body.i.i.i12
  %second.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %second3.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i20, i64 32, i1 false), !alias.scope !264
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21

if.then.i.i.i.i.i.i.i.i.i.i.i26:                  ; preds = %for.body.i.i.i12
  %m_storage.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i27, i64 24, i1 false), !alias.scope !264
  store i8 1, ptr %second.i.i.i.i.i.i.i15, align 8, !alias.scope !259, !noalias !262
  %second.i.i.i.i5.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %second3.i.i.i.i6.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i5.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i6.i.i.i.i30, i64 32, i1 false), !alias.scope !264
  store i8 0, ptr %second3.i.i.i.i.i.i.i16, align 8, !alias.scope !262, !noalias !259
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i18
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31, label %for.body.i.i.i12, !llvm.loop !247

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.std::pair.189", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #7 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !222

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !265

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !265

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
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 4
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !265

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 4
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !265

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3ue215GoughSSAVarJoin19get_edges_for_inputEPNS_11GoughSSAVarE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %g, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %e, ptr noundef readnone %start, ptr noundef nonnull align 8 dereferenceable(48) %pending_vertex, ptr noundef nonnull align 8 dereferenceable(48) %rv) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.2.0.e.sroa_idx = getelementptr inbounds nuw i8, ptr %e, i64 16
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.e.sroa_idx, align 8
  %vars1 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !266
  %1 = load ptr, ptr %vars1, align 8, !noalias !269
  %cmp.i.i.i.not101 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not101, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %start, null
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %rv, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %rv, i64 8
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %rv, i64 24
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %rv, i64 40
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %5, %3
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !272

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit

_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult ptr %3, %6
  br i1 %cmp.i4.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit
  %cmp = icmp eq ptr %3, %start
  %marking.0.not = xor i1 %marking.0103, true
  %brmerge = select i1 %cmp, i1 true, i1 %marking.0.not
  %.mux = select i1 %cmp, i1 true, i1 %marking.0103
  br i1 %brmerge, label %for.inc, label %while.body.i.i.i

if.end.thread:                                    ; preds = %for.body
  %cmp108 = icmp eq ptr %3, %start
  %marking.0.not109 = xor i1 %marking.0103, true
  %brmerge110 = select i1 %cmp108, i1 true, i1 %marking.0.not109
  %.mux111 = select i1 %cmp108, i1 true, i1 %marking.0103
  br i1 %brmerge110, label %for.inc, label %if.then.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %4, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i11 = icmp ult ptr %3, %7
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i11, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !97

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.thread, %while.end.i.i.i
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.thread ]
  %8 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i12 = icmp eq ptr %__y.0.lcssa25.i.i.i, %8
  br i1 %cmp.i4.i.i.i12, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %9 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %7, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %9, %3
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %3, %10
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %3, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %.pre = load ptr, ptr %vars1, align 8, !noalias !269
  br label %for.inc

for.inc:                                          ; preds = %if.end.thread, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.end
  %13 = phi ptr [ %2, %if.end ], [ %2, %if.end12.i.i.i ], [ %.pre, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ %2, %if.end.thread ]
  %marking.1 = phi i1 [ %.mux, %if.end ], [ %marking.0103, %if.end12.i.i.i ], [ %marking.0103, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ %.mux111, %if.end.thread ]
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !273

for.end:                                          ; preds = %for.inc, %entry
  %14 = load i64, ptr %e, align 8
  %m_vertices.i.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %15 = load ptr, ptr %m_vertices.i.i, align 8
  %vars17 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %15, i64 %14, i32 0, i32 2, i32 1
  %16 = load ptr, ptr %vars17, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %vars17, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not104 = icmp eq ptr %16, %17
  br i1 %cmp.i.not104, label %for.end34, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end
  %_M_parent.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %rv, i64 16
  %add.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %rv, i64 8
  %_M_left.i3.i.i.i48 = getelementptr inbounds nuw i8, ptr %rv, i64 24
  %_M_node_count.i.i.i44 = getelementptr inbounds nuw i8, ptr %rv, i64 40
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %__begin1.sroa.0.0105 = phi ptr [ %16, %for.body23.lr.ph ], [ %incdec.ptr.i, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit ]
  %18 = load ptr, ptr %__begin1.sroa.0.0105, align 8
  %__x.019.i.i.i16 = load ptr, ptr %_M_parent.i.i.i.i.i14, align 8
  %cmp.not20.i.i.i17 = icmp eq ptr %__x.019.i.i.i16, null
  br i1 %cmp.not20.i.i.i17, label %if.then.i.i.i46, label %while.body.i.i.i19

while.body.i.i.i19:                               ; preds = %for.body23, %while.body.i.i.i19
  %__x.021.i.i.i20 = phi ptr [ %__x.0.i.i.i25, %while.body.i.i.i19 ], [ %__x.019.i.i.i16, %for.body23 ]
  %_M_storage.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i20, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp ult ptr %18, %19
  %cond.in.v.i.i.i23 = select i1 %cmp.i.i.i.i22, i64 16, i64 24
  %cond.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i20, i64 %cond.in.v.i.i.i23
  %__x.0.i.i.i25 = load ptr, ptr %cond.in.i.i.i24, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %__x.0.i.i.i25, null
  br i1 %cmp.not.i.i.i26, label %while.end.i.i.i27, label %while.body.i.i.i19, !llvm.loop !97

while.end.i.i.i27:                                ; preds = %while.body.i.i.i19
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i46, label %if.end12.i.i.i28

if.then.i.i.i46:                                  ; preds = %while.end.i.i.i27, %for.body23
  %__y.0.lcssa25.i.i.i47 = phi ptr [ %__x.021.i.i.i20, %while.end.i.i.i27 ], [ %add.ptr.i.i.i.i15, %for.body23 ]
  %20 = load ptr, ptr %_M_left.i3.i.i.i48, align 8
  %cmp.i4.i.i.i49 = icmp eq ptr %__y.0.lcssa25.i.i.i47, %20
  br i1 %cmp.i4.i.i.i49, label %if.then.i.i36, label %if.else.i.i.i50

if.else.i.i.i50:                                  ; preds = %if.then.i.i.i46
  %call.i.i.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i47) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i52 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i51, i64 32
  %.pre.i.i53 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i52, align 8
  br label %if.end12.i.i.i28

if.end12.i.i.i28:                                 ; preds = %if.else.i.i.i50, %while.end.i.i.i27
  %21 = phi ptr [ %.pre.i.i53, %if.else.i.i.i50 ], [ %19, %while.end.i.i.i27 ]
  %__y.0.lcssa26.i.i.i29 = phi ptr [ %__y.0.lcssa25.i.i.i47, %if.else.i.i.i50 ], [ %__x.021.i.i.i20, %while.end.i.i.i27 ]
  %cmp.i5.i.i.i31 = icmp ult ptr %21, %18
  br i1 %cmp.i5.i.i.i31, label %if.then.i.i36, label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

if.then.i.i36:                                    ; preds = %if.end12.i.i.i28, %if.then.i.i.i46
  %retval.sroa.4.0.i.ph.i.i37 = phi ptr [ %__y.0.lcssa25.i.i.i47, %if.then.i.i.i46 ], [ %__y.0.lcssa26.i.i.i29, %if.end12.i.i.i28 ]
  %cmp2.i.i.i38 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i37, %add.ptr.i.i.i.i15
  br i1 %cmp2.i.i.i38, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i39

lor.rhs.i.i.i39:                                  ; preds = %if.then.i.i36
  %_M_storage.i.i.i.i6.i.i40 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i37, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i.i6.i.i40, align 8
  %cmp.i.i7.i.i41 = icmp ult ptr %18, %22
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i39, %if.then.i.i36
  %23 = phi i1 [ true, %if.then.i.i36 ], [ %cmp.i.i7.i.i41, %lor.rhs.i.i.i39 ]
  %call5.i.i.i.i.i.i.i.i42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i42, i64 32
  store ptr %18, ptr %_M_storage.i.i.i.i.i.i.i43, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i42, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i15) #22
  %24 = load i64, ptr %_M_node_count.i.i.i44, align 8
  %inc.i.i.i45 = add i64 %24, 1
  store i64 %inc.i.i.i45, ptr %_M_node_count.i.i.i44, align 8
  br label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %if.end12.i.i.i28, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.not, label %for.end34, label %for.body23

for.end34:                                        ; preds = %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %for.end
  %_M_parent.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %pending_vertex, i64 16
  %add.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %pending_vertex, i64 8
  %__x.019.i.i.i56 = load ptr, ptr %_M_parent.i.i.i.i.i54, align 8
  %cmp.not20.i.i.i57 = icmp eq ptr %__x.019.i.i.i56, null
  br i1 %cmp.not20.i.i.i57, label %if.then.i.i.i86, label %while.body.i.i.i59

while.body.i.i.i59:                               ; preds = %for.end34, %while.body.i.i.i59
  %__x.021.i.i.i60 = phi ptr [ %__x.0.i.i.i65, %while.body.i.i.i59 ], [ %__x.019.i.i.i56, %for.end34 ]
  %_M_storage.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i60, i64 32
  %25 = load i64, ptr %_M_storage.i.i.i.i.i61, align 8
  %cmp.i.i.i.i62 = icmp ult i64 %14, %25
  %cond.in.v.i.i.i63 = select i1 %cmp.i.i.i.i62, i64 16, i64 24
  %cond.in.i.i.i64 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i60, i64 %cond.in.v.i.i.i63
  %__x.0.i.i.i65 = load ptr, ptr %cond.in.i.i.i64, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %__x.0.i.i.i65, null
  br i1 %cmp.not.i.i.i66, label %while.end.i.i.i67, label %while.body.i.i.i59, !llvm.loop !15

while.end.i.i.i67:                                ; preds = %while.body.i.i.i59
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i86, label %if.end12.i.i.i68

if.then.i.i.i86:                                  ; preds = %while.end.i.i.i67, %for.end34
  %__y.0.lcssa25.i.i.i87 = phi ptr [ %__x.021.i.i.i60, %while.end.i.i.i67 ], [ %add.ptr.i.i.i.i55, %for.end34 ]
  %_M_left.i3.i.i.i88 = getelementptr inbounds nuw i8, ptr %pending_vertex, i64 24
  %26 = load ptr, ptr %_M_left.i3.i.i.i88, align 8
  %cmp.i4.i.i.i89 = icmp eq ptr %__y.0.lcssa25.i.i.i87, %26
  br i1 %cmp.i4.i.i.i89, label %if.then.i.i76, label %if.else.i.i.i90

if.else.i.i.i90:                                  ; preds = %if.then.i.i.i86
  %call.i.i.i.i91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i87) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i91, i64 32
  %.pre.i.i93 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i92, align 8
  br label %if.end12.i.i.i68

if.end12.i.i.i68:                                 ; preds = %if.else.i.i.i90, %while.end.i.i.i67
  %27 = phi i64 [ %.pre.i.i93, %if.else.i.i.i90 ], [ %25, %while.end.i.i.i67 ]
  %__y.0.lcssa26.i.i.i69 = phi ptr [ %__y.0.lcssa25.i.i.i87, %if.else.i.i.i90 ], [ %__x.021.i.i.i60, %while.end.i.i.i67 ]
  %cmp.i5.i.i.i71 = icmp ult i64 %27, %14
  br i1 %cmp.i5.i.i.i71, label %if.then.i.i76, label %return

if.then.i.i76:                                    ; preds = %if.end12.i.i.i68, %if.then.i.i.i86
  %retval.sroa.4.0.i.ph.i.i77 = phi ptr [ %__y.0.lcssa25.i.i.i87, %if.then.i.i.i86 ], [ %__y.0.lcssa26.i.i.i69, %if.end12.i.i.i68 ]
  %cmp2.i.i.i78 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i77, %add.ptr.i.i.i.i55
  br i1 %cmp2.i.i.i78, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i79

lor.rhs.i.i.i79:                                  ; preds = %if.then.i.i76
  %_M_storage.i.i.i.i6.i.i80 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i77, i64 32
  %28 = load i64, ptr %_M_storage.i.i.i.i6.i.i80, align 8
  %cmp.i.i7.i.i81 = icmp ult i64 %14, %28
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i79, %if.then.i.i76
  %29 = phi i1 [ true, %if.then.i.i76 ], [ %cmp.i.i7.i.i81, %lor.rhs.i.i.i79 ]
  %call5.i.i.i.i.i.i.i.i82 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i82, i64 32
  store i64 %14, ptr %_M_storage.i.i.i.i.i.i.i83, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i82, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i55) #22
  %_M_node_count.i.i.i84 = getelementptr inbounds nuw i8, ptr %pending_vertex, i64 40
  %30 = load i64, ptr %_M_node_count.i.i.i84, align 8
  %inc.i.i.i85 = add i64 %30, 1
  store i64 %inc.i.i.i85, ptr %_M_node_count.i.i.i84, align 8
  br label %return

return:                                           ; preds = %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !153

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i, !llvm.loop !274

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i23.i, !llvm.loop !275

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i, !llvm.loop !276

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #24
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #25
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %while.body.i5, !llvm.loop !277

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !278

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #27
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #27
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #27
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(28) %__a, ptr noundef nonnull align 8 dereferenceable(28) %__b) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.boost::container::small_vector.222", align 8
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %__tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i, align 8
  %0 = load ptr, ptr %__a, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 24
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %__tmp, align 8
  %m_size.i.i.i3.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  %1 = load i64, ptr %m_size.i.i.i3.i, align 8
  store i64 %1, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i4.i = getelementptr inbounds nuw i8, ptr %__a, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i4.i, align 8
  store i64 %2, ptr %m_capacity.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__a, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

if.else.i.i:                                      ; preds = %entry
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  %3 = load i64, ptr %m_size.i.i.i, align 8, !noalias !279
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %3
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(28) %__tmp, ptr %0, ptr %add.ptr.i.i.i, ptr noundef null)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.else.i.i
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

terminate.lpad.i:                                 ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit: ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i.i = icmp eq ptr %__b, %__a
  br i1 %cmp.not.i.i.i, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit
  %6 = load ptr, ptr %__b, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__a, align 8
  %tobool8.not.i.i.i.i = icmp eq ptr %7, null
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %7
  %or.cond.i.i.i.i = or i1 %tobool8.not.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %8 = load ptr, ptr %__b, align 8
  store ptr %8, ptr %__a, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 8
  %9 = load i64, ptr %m_size.i.i.i.i.i, align 8
  store i64 %9, ptr %m_size.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 16
  store i64 %10, ptr %m_capacity4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__b, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_size.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 8
  %11 = load i64, ptr %m_size.i8.i.i.i.i, align 8, !noalias !282
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %11
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(28) %__a, ptr %6, ptr %add.ptr.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.else.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit, %if.end.i.i.i.i, %.noexc.i.i.i
  %cmp.not.i.i.i4 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.not.i.i.i4, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit
  %14 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i7 = icmp eq ptr %m_storage_start.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i7, label %if.else.i.i.i.i19, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i5
  %m_size.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__b, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i9, align 8
  %15 = load ptr, ptr %__b, align 8
  %tobool8.not.i.i.i.i10 = icmp eq ptr %15, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.i.i12 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i11, %15
  %or.cond.i.i.i.i13 = select i1 %tobool8.not.i.i.i.i10, i1 true, i1 %cmp.i.i.i.i.i.i.i.i12
  br i1 %or.cond.i.i.i.i13, label %if.end.i.i.i.i15, label %if.then.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i14:                          ; preds = %if.then.i.i.i.i8
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  %.pre = load ptr, ptr %__tmp, align 8
  br label %if.end.i.i.i.i15

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i.i.i.i.i14, %if.then.i.i.i.i8
  %16 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i14 ], [ %14, %if.then.i.i.i.i8 ]
  store ptr %16, ptr %__b, align 8
  %17 = load i64, ptr %m_size.i.i.i.i, align 8
  store i64 %17, ptr %m_size.i.i.i.i.i.i9, align 8
  %18 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__b, i64 16
  store i64 %18, ptr %m_capacity4.i.i.i.i.i18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__tmp, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24

if.else.i.i.i.i19:                                ; preds = %if.then.i.i.i5
  %19 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !285
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i32, ptr %14, i64 %19
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(28) %__b, ptr %14, ptr %add.ptr.i.i.i.i.i21, ptr noundef null)
          to label %.noexc.i.i.i23 unwind label %terminate.lpad.i.i.i22

.noexc.i.i.i23:                                   ; preds = %if.else.i.i.i.i19
  store i64 0, ptr %m_size.i.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24

terminate.lpad.i.i.i22:                           ; preds = %if.else.i.i.i.i19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, %if.end.i.i.i.i15, %.noexc.i.i.i23
  %22 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24
  %23 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i, %23
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.then.i.i.i.i26
  call void @_ZdlPv(ptr noundef %23) #25
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !288

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !289

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !290

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !291

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE: %agg.result"}
!10 = distinct !{!10, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE"}
!11 = distinct !{!11, !12, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE: %agg.result"}
!18 = distinct !{!18, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE"}
!19 = distinct !{!19, !20, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE: %agg.result"}
!20 = distinct !{!20, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZNK5boost6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK5boost6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!24 = distinct !{!24, !25, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSF_: %agg.result"}
!25 = distinct !{!25, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSF_"}
!26 = distinct !{!26, !27, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEESD_NS0_27bidirectional_traversal_tagESD_lLb0ELb0EEdeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEESD_NS0_27bidirectional_traversal_tagESD_lLb0ELb0EEdeEv"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt6vectorImSaImEE6rbeginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt6vectorImSaImEE6rbeginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt6vectorImSaImEE4rendEv: %agg.result"}
!36 = distinct !{!36, !"_ZNSt6vectorImSaImEE4rendEv"}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!40 = distinct !{!40, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!43 = distinct !{!43, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!47 = distinct !{!47, !48, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!49 = distinct !{!49, !50, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE5beginEv"}
!57 = distinct !{!57, !58, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_: %agg.result"}
!58 = distinct !{!58, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_"}
!59 = !{!60, !62, !57}
!60 = distinct !{!60, !61, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!62 = distinct !{!62, !63, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE3endEv"}
!64 = !{!65, !67, !57}
!65 = distinct !{!65, !66, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!66 = distinct !{!66, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_"}
!67 = distinct !{!67, !68, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_: %agg.result"}
!68 = distinct !{!68, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_"}
!69 = distinct !{!69, !6}
!70 = !{!57}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE5beginEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE5beginEv"}
!74 = distinct !{!74, !75, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_: %agg.result"}
!75 = distinct !{!75, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_"}
!76 = !{!77, !79, !74}
!77 = distinct !{!77, !78, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!79 = distinct !{!79, !80, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE3endEv"}
!81 = !{!82, !84, !74}
!82 = distinct !{!82, !83, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!83 = distinct !{!83, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_"}
!84 = distinct !{!84, !85, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_"}
!86 = !{!74}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv"}
!90 = distinct !{!90, !91, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv"}
!92 = distinct !{!92, !93, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN3ue2L11live_duringEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxE: %agg.result"}
!96 = distinct !{!96, !"_ZN3ue2L11live_duringEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxE"}
!97 = distinct !{!97, !6}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv"}
!101 = distinct !{!101, !102, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!102 = distinct !{!102, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE6cbeginEv"}
!103 = distinct !{!103, !104, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE5beginEv"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!108 = distinct !{!108, !109, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4cendEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4cendEv"}
!110 = distinct !{!110, !111, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE3endEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE3endEv"}
!112 = distinct !{!112, !6}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv"}
!116 = distinct !{!116, !117, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv"}
!118 = distinct !{!118, !119, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv"}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv"}
!123 = distinct !{!123, !124, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE4cendEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE4cendEv"}
!125 = distinct !{!125, !126, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE3endEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE3endEv"}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = !{!137, !139, !95}
!137 = distinct !{!137, !138, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configEEESt4pairINT_16in_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_26bidirectional_graph_helperISF_EE: %agg.result"}
!138 = distinct !{!138, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configEEESt4pairINT_16in_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_26bidirectional_graph_helperISF_EE"}
!139 = distinct !{!139, !140, !"_ZN3ue214in_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!140 = distinct !{!140, !"_ZN3ue214in_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!141 = !{!137, !139}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!147 = distinct !{!147, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!151 = !{!149, !146, !143}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!157 = distinct !{!157, !158, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!158 = distinct !{!158, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!161 = distinct !{!161, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!162 = !{!163, !165, !157}
!163 = distinct !{!163, !164, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!164 = distinct !{!164, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!165 = distinct !{!165, !166, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!166 = distinct !{!166, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!167 = distinct !{!167, !6}
!168 = !{!157}
!169 = !{!170, !172, !174, !157}
!170 = distinct !{!170, !171, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!171 = distinct !{!171, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!172 = distinct !{!172, !173, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!173 = distinct !{!173, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!174 = distinct !{!174, !175, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!175 = distinct !{!175, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!176 = !{!177, !178, !179, !157}
!177 = distinct !{!177, !171, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!178 = distinct !{!178, !173, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!179 = distinct !{!179, !175, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!182 = distinct !{!182, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!185 = distinct !{!185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!186 = distinct !{!186, !187, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!187 = distinct !{!187, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!188 = distinct !{!188, !189, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!189 = distinct !{!189, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!192 = distinct !{!192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!193 = distinct !{!193, !194, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!195 = distinct !{!195, !196, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!196 = distinct !{!196, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!199 = distinct !{!199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!200 = distinct !{!200, !201, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!201 = distinct !{!201, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!204 = distinct !{!204, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!205 = !{!206, !208, !200}
!206 = distinct !{!206, !207, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!207 = distinct !{!207, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!208 = distinct !{!208, !209, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!209 = distinct !{!209, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!210 = !{!200}
!211 = !{!212, !214, !216, !200}
!212 = distinct !{!212, !213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!213 = distinct !{!213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!214 = distinct !{!214, !215, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!215 = distinct !{!215, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!216 = distinct !{!216, !217, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!217 = distinct !{!217, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!218 = !{!219, !220, !221, !200}
!219 = distinct !{!219, !213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!220 = distinct !{!220, !215, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!221 = distinct !{!221, !217, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!222 = distinct !{!222, !6}
!223 = distinct !{!223, !6}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.unswitch.partial.disable"}
!227 = distinct !{!227, !6}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!230 = distinct !{!230, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImN3ue214GoughEdgePropsEEEESG_EESt6vectorISJ_SaISJ_EEEEmS7_lEESP_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!233 = distinct !{!233, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImN3ue214GoughEdgePropsEEEESG_EESt6vectorISJ_SaISJ_EEEEmS7_lEESP_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!234 = !{!235, !237, !239}
!235 = distinct !{!235, !236, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!236 = distinct !{!236, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!237 = distinct !{!237, !238, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!238 = distinct !{!238, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!239 = distinct !{!239, !240, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!240 = distinct !{!240, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__dest"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__orig"}
!246 = !{!242, !245}
!247 = distinct !{!247, !6}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!250 = distinct !{!250, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!251 = distinct !{!251, !6}
!252 = distinct !{!252, !6}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__dest"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__orig"}
!258 = !{!254, !257}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__dest"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: %__orig"}
!264 = !{!260, !263}
!265 = distinct !{!265, !6}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE6rbeginEv: %agg.result"}
!268 = distinct !{!268, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE6rbeginEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE4rendEv: %agg.result"}
!271 = distinct !{!271, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE4rendEv"}
!272 = distinct !{!272, !6}
!273 = distinct !{!273, !6}
!274 = distinct !{!274, !6}
!275 = distinct !{!275, !6}
!276 = distinct !{!276, !6}
!277 = distinct !{!277, !6}
!278 = distinct !{!278, !6}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!281 = distinct !{!281, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!284 = distinct !{!284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!287 = distinct !{!287, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!288 = distinct !{!288, !6}
!289 = distinct !{!289, !6}
!290 = distinct !{!290, !6}
!291 = distinct !{!291, !6}
