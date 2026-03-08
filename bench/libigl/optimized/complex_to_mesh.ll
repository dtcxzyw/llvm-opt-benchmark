; ModuleID = 'bench/libigl/original/complex_to_mesh.ll'
source_filename = "bench/libigl/original/complex_to_mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_vertex_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>, false>, std::pair<const CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_vertex_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>, false>, int>, std::_Select1st<std::pair<const CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_vertex_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>, false>, int>>, std::less<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_vertex_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>, false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_vertex_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>, false>, std::pair<const CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_vertex_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>, false>, int>, std::_Select1st<std::pair<const CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_vertex_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>, false>, int>>, std::less<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_vertex_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>, false>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.CGAL::Triangulation_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>::Finite_vertices_iterator" = type { %"struct.CGAL::Filter_iterator" }
%"struct.CGAL::Filter_iterator" = type { %"class.CGAL::internal::CC_iterator", %"class.CGAL::internal::CC_iterator", %"class.CGAL::Triangulation_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>::Infinite_tester" }
%"class.CGAL::internal::CC_iterator" = type { ptr }
%"class.CGAL::Triangulation_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>::Infinite_tester" = type { ptr }
%"struct.CGAL::Filter_iterator.33" = type { %"class.CGAL::internal::Triangulation_ds_facet_iterator_3", %"class.CGAL::internal::Triangulation_ds_facet_iterator_3", %"class.CGAL::Triangulation_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>::Infinite_tester" }
%"class.CGAL::internal::Triangulation_ds_facet_iterator_3" = type { ptr, %"class.CGAL::internal::CC_iterator.32", %"struct.std::pair" }
%"class.CGAL::internal::CC_iterator.32" = type { ptr }
%"struct.std::pair" = type <{ %"class.CGAL::internal::CC_iterator.32", i32, [4 x i8] }>
%"class.std::set.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>, std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>, std::_Identity<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>>, std::less<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>, std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>, std::_Identity<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>>, std::less<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>, std::allocator<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>, std::allocator<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>, std::allocator<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>, std::allocator<std::pair<CGAL::internal::CC_iterator<CGAL::Compact_container<CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_ds_cell_base_3<CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>>>>>, false>, int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.62" = type { %"class.Eigen::PlainObjectBase.46" }
%"class.Eigen::PlainObjectBase.46" = type { %"class.Eigen::DenseStorage.53" }
%"class.Eigen::DenseStorage.53" = type { ptr, i64, i64 }
%"class.Eigen::Reverse" = type { ptr }
%"class.Eigen::Matrix.68" = type { %"class.Eigen::PlainObjectBase.69" }
%"class.Eigen::PlainObjectBase.69" = type { %"class.Eigen::DenseStorage.76" }
%"class.Eigen::DenseStorage.76" = type { ptr, i64 }
%"class.Eigen::Matrix.77" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }

$_ZN3igl8copyleft4cgal15complex_to_meshIN4CGAL24Delaunay_triangulation_3INS3_28Robust_circumcenter_traits_3INS3_5EpickEEENS3_30Triangulation_data_structure_3INS3_26Surface_mesh_vertex_base_3IS7_NS3_27Triangulation_vertex_base_3IS7_NS3_30Triangulation_ds_vertex_base_3IvEEEEEENS3_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS3_24Surface_mesh_cell_base_3IS7_NS3_25Triangulation_cell_base_3IS7_NS3_28Triangulation_ds_cell_base_3IvEEEEEEEENS3_14Sequential_tagEEENS3_7DefaultESP_EEN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSS_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS3_28Complex_2_in_triangulation_3IT_vEERNSR_15PlainObjectBaseIT0_EERNS10_IT1_EE = comdat any

$_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixERSX_ = comdat any

$_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE19finite_facets_beginEv = comdat any

$_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_ = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E = comdat any

$_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISW_ERSV_ = comdat any

$_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEC2EPKSL_ = comdat any

$_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE16_M_insert_uniqueIRKSW_EES0_ISt17_Rb_tree_iteratorISW_EbEOT_ = comdat any

$_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_push_back_auxIJRKSW_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE17_M_reallocate_mapEmb = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE = comdat any

$_ZN4CGAL26Triangulation_utils_base_3IvE6cw_mapE = comdat any

$_ZN4CGAL26Triangulation_utils_base_3IvE7ccw_mapE = comdat any

$_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZN4COREL6relEpsE = internal global double 0.000000e+00, align 8
@_ZN4COREL12EXTLONG_ZEROE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_ONEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_TWOE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_THREEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL12EXTLONG_FOURE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL12EXTLONG_FIVEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_SIXE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_SEVENE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_EIGHTE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_BIGE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_SMALLE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL5log_5E = internal global double 0.000000e+00, align 8
@_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global %"struct.boost::math::detail::min_shift_initializer<double>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE = linkonce_odr dso_local local_unnamed_addr constant [4 x [3 x i32]] [[3 x i32] [i32 1, i32 3, i32 2], [3 x i32] [i32 0, i32 2, i32 3], [3 x i32] [i32 0, i32 3, i32 1], [3 x i32] [i32 0, i32 1, i32 2]], comdat, align 16
@_ZN4CGAL26Triangulation_utils_base_3IvE6cw_mapE = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], comdat, align 4
@_ZN4CGAL26Triangulation_utils_base_3IvE7ccw_mapE = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.126 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE = linkonce_odr dso_local local_unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"\05\02\03\01", [4 x i8] c"\03\05\00\02", [4 x i8] c"\01\03\05\00", [4 x i8] c"\02\00\01\05"], comdat, align 16
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_complex_to_mesh.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft4cgal15complex_to_meshIN4CGAL24Delaunay_triangulation_3INS3_28Robust_circumcenter_traits_3INS3_5EpickEEENS3_30Triangulation_data_structure_3INS3_26Surface_mesh_vertex_base_3IS7_NS3_27Triangulation_vertex_base_3IS7_NS3_30Triangulation_ds_vertex_base_3IvEEEEEENS3_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS3_24Surface_mesh_cell_base_3IS7_NS3_25Triangulation_cell_base_3IS7_NS3_28Triangulation_ds_cell_base_3IvEEEEEEEENS3_14Sequential_tagEEENS3_7DefaultESP_EEN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSS_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS3_28Complex_2_in_triangulation_3IT_vEERNSR_15PlainObjectBaseIT0_EERNS10_IT1_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i:
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"class.std::map.24", align 8
  %5 = alloca %"class.CGAL::Triangulation_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_data_structure_3<CGAL::Surface_mesh_vertex_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>, CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Surface_mesh_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>, CGAL::Triangulation_cell_base_3<CGAL::Robust_circumcenter_traits_3<CGAL::Epick>>>>>>::Finite_vertices_iterator", align 8
  %6 = alloca %"struct.CGAL::Filter_iterator.33", align 8
  %7 = alloca %"class.std::set.34", align 8
  %8 = alloca %"class.std::stack", align 8
  %9 = alloca %"class.CGAL::internal::CC_iterator", align 8
  %10 = alloca %"class.CGAL::internal::CC_iterator", align 8
  %11 = alloca %"class.CGAL::internal::CC_iterator", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.Eigen::Matrix.62", align 8
  %15 = alloca %"class.Eigen::Reverse", align 8
  %16 = alloca %"class.Eigen::Matrix.68", align 8
  %17 = alloca %"class.Eigen::Matrix.77", align 8
  %18 = alloca %"class.Eigen::Matrix.62", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %26, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %30, align 8, !tbaa !40
  %31 = shl i64 %22, 32
  %sext = add i64 %31, -4294967296
  %32 = ashr exact i64 %sext, 32
  %33 = mul nsw i64 %32, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %33, i64 noundef %32, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %74

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %34 = load i64, ptr %21, align 8, !tbaa !24, !noalias !41
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %._crit_edge, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !44, !noalias !41
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %._crit_edge, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !45, !noalias !41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE14vertices_beginEv.exit.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !46, !noalias !41
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %.preheader.i.i.i.i.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE14vertices_beginEv.exit.i

.preheader.i.i.i.i.i:                             ; preds = %44, %.preheader.i.i.i.i.i.backedge
  %50 = phi ptr [ %.be750, %.preheader.i.i.i.i.i.backedge ], [ %45, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !46, !noalias !41
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 3
  switch i32 %55, label %.preheader.i.i.i.i.i.unreachabledefault [
    i32 0, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE14vertices_beginEv.exit.i
    i32 3, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE14vertices_beginEv.exit.i
    i32 1, label %56
    i32 2, label %.preheader.i.i.i.i.i.backedge
  ]

56:                                               ; preds = %.preheader.i.i.i.i.i
  %57 = and i64 %53, -4
  %58 = inttoptr i64 %57 to ptr
  br label %.preheader.i.i.i.i.i.backedge

.preheader.i.i.i.i.i.backedge:                    ; preds = %56, %.preheader.i.i.i.i.i
  %.be750 = phi ptr [ %58, %56 ], [ %51, %.preheader.i.i.i.i.i ]
  br label %.preheader.i.i.i.i.i, !llvm.loop !49

.preheader.i.i.i.i.i.unreachabledefault:          ; preds = %.preheader.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %.preheader.i.i.i, %97, %.split.split.split.us.i, %.split.split.split.us.i.us, %.split.split.split.i, %261, %217
  unreachable

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE14vertices_beginEv.exit.i: ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %44, %40
  %.sroa.0.0.i.i.i.i = phi ptr [ %45, %44 ], [ null, %40 ], [ %51, %.preheader.i.i.i.i.i ], [ %51, %.preheader.i.i.i.i.i ]
  %.not5.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %38
  br i1 %.not5.i.i.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE14vertices_beginEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !51, !noalias !52
  br label %60

60:                                               ; preds = %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.lcssa45.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i ], [ %63, %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i.i ]
  %61 = icmp eq ptr %.lcssa45.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %61, label %.preheader.i.i.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit

.preheader.i.i.i:                                 ; preds = %60, %.preheader.i.i.i.backedge
  %62 = phi ptr [ %.be747, %.preheader.i.i.i.backedge ], [ %.lcssa45.i.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !46, !noalias !52
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 3
  switch i32 %67, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i.i
    i32 3, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i.i
    i32 1, label %68
    i32 2, label %.preheader.i.i.i.backedge
  ]

68:                                               ; preds = %.preheader.i.i.i
  %69 = and i64 %65, -4
  %70 = inttoptr i64 %69 to ptr
  br label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %68, %.preheader.i.i.i
  %.be747 = phi ptr [ %70, %68 ], [ %63, %.preheader.i.i.i ]
  br label %.preheader.i.i.i, !llvm.loop !49

_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i.i: ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %.not.i.i.i = icmp eq ptr %63, %38
  br i1 %.not.i.i.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit, label %60, !llvm.loop !55

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit: ; preds = %60, %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE14vertices_beginEv.exit.i
  %.sroa.4.0.sink.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE14vertices_beginEv.exit.i ], [ %63, %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i.i ], [ %.lcssa45.i.i, %60 ]
  %71 = ptrtoint ptr %20 to i64
  store ptr %38, ptr %5, align 8, !tbaa !51, !alias.scope !41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.sink.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !41
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %71, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !56, !alias.scope !41
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %.not321382 = icmp eq ptr %.sroa.4.0.sink.i, %38
  br i1 %.not321382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %78

._crit_edge:                                      ; preds = %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit, %36, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE19finite_facets_beginEv(ptr dead_on_unwind nonnull writable sret(%"struct.CGAL::Filter_iterator.33") align 8 %6, ptr noundef nonnull align 8 dereferenceable(208) %20)
          to label %110 unwind label %361

74:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %992

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %992

78:                                               ; preds = %.lr.ph, %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit ]
  %79 = phi ptr [ %.sroa.4.0.sink.i, %.lr.ph ], [ %99, %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !58
  %82 = load ptr, ptr %1, align 8, !tbaa !60
  %83 = getelementptr [8 x i8], ptr %82, i64 %indvars.iv
  store double %81, ptr %83, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !58
  %86 = load i64, ptr %73, align 8, !tbaa !63
  %87 = getelementptr [8 x i8], ptr %83, i64 %86
  store double %85, ptr %87, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %89 = load double, ptr %88, align 8, !tbaa !58
  %.idx326 = shl i64 %86, 4
  %90 = getelementptr i8, ptr %83, i64 %.idx326
  store double %89, ptr %90, align 8, !tbaa !58
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixERSX_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx.i)
          to label %92 unwind label %76

92:                                               ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %93, ptr %91, align 4, !tbaa !64
  %.promoted.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 200
  br label %97

97:                                               ; preds = %.backedge742, %92
  %98 = phi ptr [ %.promoted.i.i, %92 ], [ %.be743, %.backedge742 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 3
  switch i32 %103, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
    i32 3, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
    i32 1, label %104
    i32 2, label %.backedge742
  ]

104:                                              ; preds = %97
  %105 = and i64 %101, -4
  %106 = inttoptr i64 %105 to ptr
  br label %.backedge742

_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i: ; preds = %97, %97
  store ptr %99, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %99, %94
  br i1 %.not.i.i, label %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit, label %107

107:                                              ; preds = %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !51
  %108 = icmp eq ptr %99, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %108, label %.backedge742, label %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit

.backedge742:                                     ; preds = %107, %104, %97
  %.be743 = phi ptr [ %99, %107 ], [ %99, %97 ], [ %106, %104 ]
  br label %97, !llvm.loop !49

_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit: ; preds = %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i, %107
  %109 = load ptr, ptr %72, align 8, !tbaa !44, !noalias !68
  %.not321 = icmp eq ptr %99, %109
  br i1 %.not321, label %._crit_edge, label %78

110:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %111, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %112, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %111, ptr %113, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %111, ptr %114, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %115, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader unwind label %363

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader: ; preds = %110
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = trunc i64 %116 to i32
  %.not402 = icmp eq i32 %117, %25
  br i1 %.not402, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.preheader

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit: ; preds = %.loopexit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit
  %.1.lcssa = phi i1 [ %.0403, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ], [ %.us-phi398, %.loopexit ]
  %136 = load i64, ptr %115, align 8, !tbaa !40
  %137 = trunc i64 %136 to i32
  %.not = icmp eq i32 %137, %25
  br i1 %.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195, label %.preheader, !llvm.loop !71

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit
  %.0403 = phi i1 [ true, %.preheader.lr.ph ], [ %.1.lcssa, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit ]
  %138 = load ptr, ptr %112, align 8
  %.not11.i.i.i = icmp eq ptr %138, null
  %139 = load ptr, ptr %121, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %6, align 8
  %.fr49.i = freeze ptr %141
  %142 = icmp ne ptr %139, %.fr49.i
  %143 = load ptr, ptr %122, align 8
  %144 = load i32, ptr %123, align 8
  %145 = load ptr, ptr %124, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 200
  %.pre = load i64, ptr %118, align 8
  %.pre473 = load i32, ptr %120, align 8, !tbaa !72
  %147 = inttoptr i64 %.pre to ptr
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge: ; preds = %338, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i, %320, %358, %292, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i, %247
  %.promoted5.i.us.pre.i.ph.be = phi ptr [ %305, %320 ], [ %343, %358 ], [ %.promoted5.i.us.pre.i487, %292 ], [ %.promoted5.i.us.pre.i490, %247 ], [ %.promoted5.i.us.pre.i487, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %324, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %324, %338 ]
  %.promoted.i.i.i.us.pre.i.ph.be = phi ptr [ %305, %320 ], [ %343, %358 ], [ %.promoted.i.i.i.us.pre.i483, %292 ], [ %.promoted.i.i.i.us.pre.i482, %247 ], [ %.promoted.i.i.i.us.pre.i483, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %324, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %324, %338 ]
  %.promoted.i.ph.be = phi i32 [ %.promoted.i.ph713, %320 ], [ %.promoted.i.ph713, %358 ], [ %276, %292 ], [ %231, %247 ], [ %276, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %.promoted.i.ph713, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %.promoted.i.ph713, %338 ]
  %.ph711.be = phi i64 [ %313, %320 ], [ %351, %358 ], [ %272, %292 ], [ %228, %247 ], [ %272, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %341, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %341, %338 ]
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer: ; preds = %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge, %.preheader
  %.promoted5.i.us.pre.i.ph = phi ptr [ %147, %.preheader ], [ %.promoted5.i.us.pre.i.ph.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.promoted.i.i.i.us.pre.i.ph = phi ptr [ %147, %.preheader ], [ %.promoted.i.i.i.us.pre.i.ph.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.promoted.i.ph = phi i32 [ %.pre473, %.preheader ], [ %.promoted.i.ph.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.ph711 = phi i64 [ %.pre, %.preheader ], [ %.ph711.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.cast = inttoptr i64 %.ph711 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %.cast, i64 72
  %149 = load i64, ptr %148, align 8, !tbaa !74
  %150 = icmp ne ptr %143, %.cast
  %or.cond81.i = select i1 %142, i1 true, i1 %150
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer712

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer712: ; preds = %.split.us.i, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer
  %.promoted.i.ph713 = phi i32 [ %.promoted.i.ph, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer ], [ %144, %.split.us.i ]
  %151 = and i32 %.promoted.i.ph713, 63
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = and i64 %153, %149
  %.not322 = icmp eq i64 %154, 0
  %155 = sext i32 %.promoted.i.ph713 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.cast, i64 %155
  %.not.us.i = icmp ne i32 %.promoted.i.ph713, %144
  %brmerge82.i = select i1 %or.cond81.i, i1 true, i1 %.not.us.i
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit: ; preds = %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer712, %.critedge.sink.split.i
  store i64 %.ph711, ptr %119, align 8, !tbaa !76
  br i1 %.not322, label %.critedge, label %157

157:                                              ; preds = %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit
  br i1 %.not11.i.i.i, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %157, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i ], [ %138, %157 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i ], [ %111, %157 ]
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = icmp ult ptr %159, %.cast
  br i1 %160, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i125
  %162 = icmp ugt ptr %159, %.cast
  br i1 %162, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i: ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !72
  %165 = icmp slt i32 %164, %.promoted.i.ph713
  br i1 %165, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i, %.lr.ph.i.i.i125
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i, %161
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i ], [ 16, %161 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i ], [ %.013.i.i.i, %161 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %166, align 8, !tbaa !77
  %.not.i.i.i126 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i126, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i, label %.lr.ph.i.i.i125, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i
  %167 = icmp eq ptr %.19.i.i.i, %111
  br i1 %167, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %168

168:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = icmp ugt ptr %170, %.cast
  br i1 %171, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %172

172:                                              ; preds = %168
  %173 = icmp ult ptr %170, %.cast
  br i1 %173, label %.critedge, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i: ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %175 = load i32, ptr %174, align 8, !tbaa !72
  %.not323 = icmp slt i32 %.promoted.i.ph713, %175
  br i1 %.not323, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %.critedge

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread: ; preds = %168, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i, %157
  %.sroa.0.0.copyload.i.i = load ptr, ptr %156, align 8, !tbaa !76
  %176 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !46
  %177 = icmp eq ptr %176, %.cast
  br i1 %177, label %186, label %178

178:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = icmp eq ptr %180, %.cast
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = icmp eq ptr %184, %.cast
  %..i.i = select i1 %185, i32 2, i32 3
  br label %186

186:                                              ; preds = %182, %178, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread
  %.0.i.i = phi i32 [ 1, %178 ], [ 0, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread ], [ %..i.i, %182 ]
  br i1 %.not11.i.i.i, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %186, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132
  %.013.i.i.i129 = phi ptr [ %.1.i.i.i135, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132 ], [ %138, %186 ]
  %.0812.i.i.i130 = phi ptr [ %.19.i.i.i134, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132 ], [ %111, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %.013.i.i.i129, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = icmp ult ptr %188, %.sroa.0.0.copyload.i.i
  br i1 %189, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141, label %190

190:                                              ; preds = %.lr.ph.i.i.i128
  %191 = icmp ult ptr %.sroa.0.0.copyload.i.i, %188
  br i1 %191, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131: ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i129, i64 40
  %193 = load i32, ptr %192, align 8, !tbaa !72
  %194 = icmp slt i32 %193, %.0.i.i
  br i1 %194, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131, %.lr.ph.i.i.i128
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131, %190
  %.sink.i.i.i133 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141 ], [ 16, %190 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131 ]
  %.19.i.i.i134 = phi ptr [ %.0812.i.i.i130, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141 ], [ %.013.i.i.i129, %190 ], [ %.013.i.i.i129, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131 ]
  %195 = getelementptr inbounds nuw i8, ptr %.013.i.i.i129, i64 %.sink.i.i.i133
  %.1.i.i.i135 = load ptr, ptr %195, align 8, !tbaa !77
  %.not.i.i.i136 = icmp eq ptr %.1.i.i.i135, null
  br i1 %.not.i.i.i136, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137, label %.lr.ph.i.i.i128, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132
  %196 = icmp eq ptr %.19.i.i.i134, %111
  br i1 %196, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %197

197:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137
  %198 = getelementptr inbounds nuw i8, ptr %.19.i.i.i134, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %200 = icmp ult ptr %.sroa.0.0.copyload.i.i, %199
  br i1 %200, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %201

201:                                              ; preds = %197
  %202 = icmp ult ptr %199, %.sroa.0.0.copyload.i.i
  br i1 %202, label %.critedge, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138: ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.19.i.i.i134, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !72
  %.not324 = icmp slt i32 %.0.i.i, %204
  br i1 %.not324, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %.critedge

.critedge:                                        ; preds = %201, %172, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit
  %205 = load i32, ptr %139, align 8, !tbaa !79
  %206 = icmp slt i32 %205, 2
  br i1 %206, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.critedge
  br i1 %brmerge82.i, label %.critedge.sink.split.i, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer712

.split.i:                                         ; preds = %.critedge
  %207 = icmp eq i32 %205, 3
  br i1 %207, label %.preheader.i.us.preheader.i, label %.split.split.i

.preheader.i.us.preheader.i:                      ; preds = %.split.i
  %208 = ptrtoint ptr %.promoted5.i.us.pre.i.ph to i64
  br i1 %142, label %.preheader.i.us.i.us, label %.preheader.i.us.i

.preheader.i.us.i.us:                             ; preds = %.preheader.i.us.preheader.i, %.preheader.i.us.i.us.backedge
  %.promoted5.i.us.pre.i491 = phi ptr [ %.promoted5.i.us.pre.i490, %.preheader.i.us.i.us.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %.promoted.i.i.i.us.pre.i480 = phi ptr [ %.promoted.i.i.i.us.pre.i482, %.preheader.i.us.i.us.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %209 = phi i64 [ %228, %.preheader.i.us.i.us.backedge ], [ %208, %.preheader.i.us.preheader.i ]
  %210 = phi i64 [ %229, %.preheader.i.us.i.us.backedge ], [ %208, %.preheader.i.us.preheader.i ]
  %211 = phi ptr [ %.be693, %.preheader.i.us.i.us.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %212 = phi i32 [ %231, %.preheader.i.us.i.us.backedge ], [ %.promoted.i.ph713, %.preheader.i.us.preheader.i ]
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %216, label %214

214:                                              ; preds = %.preheader.i.us.i.us
  %215 = add nsw i32 %212, 1
  store i32 %215, ptr %120, align 8, !tbaa !88
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us

216:                                              ; preds = %.preheader.i.us.i.us
  store i32 0, ptr %120, align 8, !tbaa !88
  br label %217

217:                                              ; preds = %.backedge, %216
  %218 = phi ptr [ %211, %216 ], [ %.be, %.backedge ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 192
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i32
  %223 = and i32 %222, 3
  switch i32 %223, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us
    i32 1, label %224
    i32 2, label %.backedge
  ]

224:                                              ; preds = %217
  %225 = and i64 %221, -4
  %226 = inttoptr i64 %225 to ptr
  br label %.backedge

.backedge:                                        ; preds = %224, %217
  %.be = phi ptr [ %219, %217 ], [ %226, %224 ]
  br label %217, !llvm.loop !91

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us: ; preds = %217, %217
  store ptr %219, ptr %118, align 8, !tbaa !46
  %227 = ptrtoint ptr %219 to i64
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us, %214
  %.promoted5.i.us.pre.i490 = phi ptr [ %.promoted5.i.us.pre.i491, %214 ], [ %219, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %.promoted.i.i.i.us.pre.i482 = phi ptr [ %.promoted.i.i.i.us.pre.i480, %214 ], [ %219, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %228 = phi i64 [ %209, %214 ], [ %227, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %229 = phi i64 [ %210, %214 ], [ %227, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %230 = phi ptr [ %211, %214 ], [ %219, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %231 = phi i32 [ %215, %214 ], [ 0, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %232 = load ptr, ptr %140, align 8, !tbaa !92
  %.not.i.us.i.us = icmp eq ptr %230, %232
  br i1 %.not.i.us.i.us, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us, label %233

233:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %230, i64 %234
  %.sroa.0.0.copyload.i.i.us.i.us = load ptr, ptr %235, align 8, !tbaa !76
  %236 = icmp ult ptr %.sroa.0.0.copyload.i.i.us.i.us, %230
  br i1 %236, label %.preheader.i.us.i.us.backedge, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us

.preheader.i.us.i.us.backedge:                    ; preds = %233, %247, %242, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us
  %.be693 = phi ptr [ %230, %233 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i.us, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us ], [ %.sroa.0.0.copyload.i.cast.i.us11.i.us, %247 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i.us, %242 ]
  br label %.preheader.i.us.i.us, !llvm.loop !93

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us: ; preds = %233, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us
  store i64 %229, ptr %119, align 8, !tbaa !76
  %.sroa.0.0.copyload.i.cast.i.us11.i.us = inttoptr i64 %229 to ptr
  %237 = icmp slt i32 %231, 1
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.cast.i.us11.i.us, i64 32
  %239 = zext i1 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  %.sroa.0.0.copyload.i.i.i.i.us12.i.us = load ptr, ptr %240, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us13.i.us = load ptr, ptr %146, align 8, !tbaa !51
  %241 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us12.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us13.i.us
  br i1 %241, label %.preheader.i.us.i.us.backedge, label %242

242:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us
  %243 = icmp slt i32 %231, 2
  %244 = select i1 %243, i64 2, i64 1
  %245 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %244
  %.sroa.0.0.copyload.i5.i.i.i.us14.i.us = load ptr, ptr %245, align 8, !tbaa !51
  %246 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us14.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us13.i.us
  br i1 %246, label %.preheader.i.us.i.us.backedge, label %247

247:                                              ; preds = %242
  %248 = icmp slt i32 %231, 3
  %249 = select i1 %248, i64 3, i64 2
  %250 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %249
  %.sroa.0.0.copyload.i7.i.i.i.us15.i.us = load ptr, ptr %250, align 8, !tbaa !51
  %251 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us15.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us13.i.us
  br i1 %251, label %.preheader.i.us.i.us.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

.preheader.i.us.i:                                ; preds = %.preheader.i.us.preheader.i, %.preheader.i.us.i.backedge
  %.promoted5.i.us.pre.i488 = phi ptr [ %.promoted5.i.us.pre.i487, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %.promoted.i.i.i.us.pre.i484 = phi ptr [ %.promoted.i.i.i.us.pre.i483, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %252 = phi i64 [ %272, %.preheader.i.us.i.backedge ], [ %208, %.preheader.i.us.preheader.i ]
  %253 = phi i64 [ %273, %.preheader.i.us.i.backedge ], [ %208, %.preheader.i.us.preheader.i ]
  %254 = phi ptr [ %.be698, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %255 = phi ptr [ %.be699, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %256 = phi i32 [ %276, %.preheader.i.us.i.backedge ], [ %.promoted.i.ph713, %.preheader.i.us.preheader.i ]
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %260, label %258

258:                                              ; preds = %.preheader.i.us.i
  %259 = add nsw i32 %256, 1
  store i32 %259, ptr %120, align 8, !tbaa !88
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i

260:                                              ; preds = %.preheader.i.us.i
  store i32 0, ptr %120, align 8, !tbaa !88
  br label %261

261:                                              ; preds = %.backedge689, %260
  %262 = phi ptr [ %255, %260 ], [ %.be690, %.backedge689 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 192
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 3
  switch i32 %267, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i
    i32 1, label %268
    i32 2, label %.backedge689
  ]

268:                                              ; preds = %261
  %269 = and i64 %265, -4
  %270 = inttoptr i64 %269 to ptr
  br label %.backedge689

.backedge689:                                     ; preds = %268, %261
  %.be690 = phi ptr [ %263, %261 ], [ %270, %268 ]
  br label %261, !llvm.loop !91

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i: ; preds = %261, %261
  store ptr %263, ptr %118, align 8, !tbaa !46
  %271 = ptrtoint ptr %263 to i64
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i, %258
  %.promoted5.i.us.pre.i487 = phi ptr [ %.promoted5.i.us.pre.i488, %258 ], [ %263, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %.promoted.i.i.i.us.pre.i483 = phi ptr [ %.promoted.i.i.i.us.pre.i484, %258 ], [ %263, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %272 = phi i64 [ %252, %258 ], [ %271, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %273 = phi i64 [ %253, %258 ], [ %271, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %274 = phi ptr [ %254, %258 ], [ %263, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %275 = phi ptr [ %255, %258 ], [ %263, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %276 = phi i32 [ %259, %258 ], [ 0, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %277 = load ptr, ptr %140, align 8, !tbaa !92
  %.not.i.us.i = icmp eq ptr %275, %277
  br i1 %.not.i.us.i, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i, label %278

278:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i
  %279 = sext i32 %276 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %275, i64 %279
  %.sroa.0.0.copyload.i.i.us.i = load ptr, ptr %280, align 8, !tbaa !76
  %281 = icmp ult ptr %.sroa.0.0.copyload.i.i.us.i, %275
  br i1 %281, label %.preheader.i.us.i.backedge, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i

.preheader.i.us.i.backedge:                       ; preds = %278, %292, %287, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i
  %.be698 = phi ptr [ %274, %278 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %292 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %287 ]
  %.be699 = phi ptr [ %275, %278 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %292 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %287 ]
  br label %.preheader.i.us.i, !llvm.loop !93

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i
  store i64 %273, ptr %119, align 8, !tbaa !76
  %.sroa.0.0.copyload.i.cast.i.us11.i = inttoptr i64 %273 to ptr
  %282 = icmp slt i32 %276, 1
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.cast.i.us11.i, i64 32
  %284 = zext i1 %282 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %284
  %.sroa.0.0.copyload.i.i.i.i.us12.i = load ptr, ptr %285, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us13.i = load ptr, ptr %146, align 8, !tbaa !51
  %286 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us12.i, %.sroa.0.0.copyload.i.i.i.i.i.us13.i
  br i1 %286, label %.preheader.i.us.i.backedge, label %287

287:                                              ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i
  %288 = icmp slt i32 %276, 2
  %289 = select i1 %288, i64 2, i64 1
  %290 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %289
  %.sroa.0.0.copyload.i5.i.i.i.us14.i = load ptr, ptr %290, align 8, !tbaa !51
  %291 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us14.i, %.sroa.0.0.copyload.i.i.i.i.i.us13.i
  br i1 %291, label %.preheader.i.us.i.backedge, label %292

292:                                              ; preds = %287
  %293 = icmp slt i32 %276, 3
  %294 = select i1 %293, i64 3, i64 2
  %295 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %294
  %.sroa.0.0.copyload.i7.i.i.i.us15.i = load ptr, ptr %295, align 8, !tbaa !51
  %296 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us15.i, %.sroa.0.0.copyload.i.i.i.i.i.us13.i
  br i1 %296, label %.preheader.i.us.i.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i: ; preds = %278, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i
  %297 = icmp eq ptr %274, %143
  %.not.us9.i = icmp eq i32 %276, %144
  %or.cond46.i = select i1 %297, i1 %.not.us9.i, i1 false
  br i1 %or.cond46.i, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i

.split.split.i:                                   ; preds = %.split.i
  %298 = icmp slt i32 %.promoted.i.ph713, 1
  %299 = zext i1 %298 to i64
  %300 = icmp slt i32 %.promoted.i.ph713, 2
  %301 = select i1 %300, i64 2, i64 1
  %302 = icmp slt i32 %.promoted.i.ph713, 3
  %303 = select i1 %302, i64 3, i64 2
  br i1 %142, label %.split.split.split.i, label %.split.split.split.us.i.preheader

.split.split.split.us.i.preheader:                ; preds = %.split.split.i
  %.not.i = icmp ne i32 %.promoted.i.ph713, %144
  %.not.i.fr = freeze i1 %.not.i
  br i1 %.not.i.fr, label %.split.split.split.us.i.us, label %.split.split.split.us.i

.split.split.split.us.i.us:                       ; preds = %.split.split.split.us.i.preheader, %.split.split.split.us.i.us.backedge
  %304 = phi ptr [ %.be706, %.split.split.split.us.i.us.backedge ], [ %.promoted.i.i.i.us.pre.i.ph, %.split.split.split.us.i.preheader ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 192
  %306 = load ptr, ptr %305, align 8, !tbaa !46
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i32
  %309 = and i32 %308, 3
  switch i32 %309, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us
    i32 1, label %310
    i32 2, label %.split.split.split.us.i.us.backedge
  ]

310:                                              ; preds = %.split.split.split.us.i.us
  %311 = and i64 %307, -4
  %312 = inttoptr i64 %311 to ptr
  br label %.split.split.split.us.i.us.backedge

.split.split.split.us.i.us.backedge:              ; preds = %310, %.split.split.split.us.i.us, %320, %317, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us
  %.be706 = phi ptr [ %305, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us ], [ %312, %310 ], [ %305, %.split.split.split.us.i.us ], [ %305, %320 ], [ %305, %317 ]
  br label %.split.split.split.us.i.us, !llvm.loop !93

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us: ; preds = %.split.split.split.us.i.us, %.split.split.split.us.i.us
  store ptr %305, ptr %118, align 8, !tbaa !46
  %313 = ptrtoint ptr %305 to i64
  store i64 %313, ptr %119, align 8, !tbaa !76
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 224
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %299
  %.sroa.0.0.copyload.i.i.i.i.us21.i.us = load ptr, ptr %315, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us22.i.us = load ptr, ptr %146, align 8, !tbaa !51
  %316 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us21.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us22.i.us
  br i1 %316, label %.split.split.split.us.i.us.backedge, label %317

317:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us
  %318 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %301
  %.sroa.0.0.copyload.i5.i.i.i.us23.i.us = load ptr, ptr %318, align 8, !tbaa !51
  %319 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us23.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us22.i.us
  br i1 %319, label %.split.split.split.us.i.us.backedge, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %303
  %.sroa.0.0.copyload.i7.i.i.i.us24.i.us = load ptr, ptr %321, align 8, !tbaa !51
  %322 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us24.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us22.i.us
  br i1 %322, label %.split.split.split.us.i.us.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

.split.split.split.us.i:                          ; preds = %.split.split.split.us.i.preheader, %.split.split.split.us.i.backedge
  %323 = phi ptr [ %.be710, %.split.split.split.us.i.backedge ], [ %.promoted.i.i.i.us.pre.i.ph, %.split.split.split.us.i.preheader ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 192
  %325 = load ptr, ptr %324, align 8, !tbaa !46
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i32
  %328 = and i32 %327, 3
  switch i32 %328, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i
    i32 1, label %329
    i32 2, label %.split.split.split.us.i.backedge
  ]

329:                                              ; preds = %.split.split.split.us.i
  %330 = and i64 %326, -4
  %331 = inttoptr i64 %330 to ptr
  br label %.split.split.split.us.i.backedge

.split.split.split.us.i.backedge:                 ; preds = %329, %.split.split.split.us.i, %338, %335, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i
  %.be710 = phi ptr [ %324, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i ], [ %331, %329 ], [ %324, %.split.split.split.us.i ], [ %324, %338 ], [ %324, %335 ]
  br label %.split.split.split.us.i, !llvm.loop !93

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i
  store i64 %341, ptr %119, align 8, !tbaa !76
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 224
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %299
  %.sroa.0.0.copyload.i.i.i.i.us21.i = load ptr, ptr %333, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us22.i = load ptr, ptr %146, align 8, !tbaa !51
  %334 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us21.i, %.sroa.0.0.copyload.i.i.i.i.i.us22.i
  br i1 %334, label %.split.split.split.us.i.backedge, label %335

335:                                              ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i
  %336 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %301
  %.sroa.0.0.copyload.i5.i.i.i.us23.i = load ptr, ptr %336, align 8, !tbaa !51
  %337 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us23.i, %.sroa.0.0.copyload.i.i.i.i.i.us22.i
  br i1 %337, label %.split.split.split.us.i.backedge, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %303
  %.sroa.0.0.copyload.i7.i.i.i.us24.i = load ptr, ptr %339, align 8, !tbaa !51
  %340 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us24.i, %.sroa.0.0.copyload.i.i.i.i.i.us22.i
  br i1 %340, label %.split.split.split.us.i.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i: ; preds = %.split.split.split.us.i, %.split.split.split.us.i
  store ptr %324, ptr %118, align 8, !tbaa !46
  %.not414 = icmp eq ptr %324, %143
  %341 = ptrtoint ptr %324 to i64
  br i1 %.not414, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i

.split.split.split.i:                             ; preds = %.split.split.i, %.split.split.split.i.backedge
  %342 = phi ptr [ %.be703, %.split.split.split.i.backedge ], [ %.promoted.i.i.i.us.pre.i.ph, %.split.split.i ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 192
  %344 = load ptr, ptr %343, align 8, !tbaa !46
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i32
  %347 = and i32 %346, 3
  switch i32 %347, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i
    i32 1, label %348
    i32 2, label %.split.split.split.i.backedge
  ]

348:                                              ; preds = %.split.split.split.i
  %349 = and i64 %345, -4
  %350 = inttoptr i64 %349 to ptr
  br label %.split.split.split.i.backedge

.split.split.split.i.backedge:                    ; preds = %348, %.split.split.split.i, %358, %355, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i
  %.be703 = phi ptr [ %343, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i ], [ %350, %348 ], [ %343, %.split.split.split.i ], [ %343, %358 ], [ %343, %355 ]
  br label %.split.split.split.i, !llvm.loop !93

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i: ; preds = %.split.split.split.i, %.split.split.split.i
  store ptr %343, ptr %118, align 8, !tbaa !46
  %351 = ptrtoint ptr %343 to i64
  store i64 %351, ptr %119, align 8, !tbaa !76
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 224
  %353 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %299
  %.sroa.0.0.copyload.i.i.i.i.i143 = load ptr, ptr %353, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i144 = load ptr, ptr %146, align 8, !tbaa !51
  %354 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i143, %.sroa.0.0.copyload.i.i.i.i.i.i144
  br i1 %354, label %.split.split.split.i.backedge, label %355

355:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i
  %356 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %301
  %.sroa.0.0.copyload.i5.i.i.i.i = load ptr, ptr %356, align 8, !tbaa !51
  %357 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i144
  br i1 %357, label %.split.split.split.i.backedge, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %303
  %.sroa.0.0.copyload.i7.i.i.i.i = load ptr, ptr %359, align 8, !tbaa !51
  %360 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i144
  br i1 %360, label %.split.split.split.i.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

.critedge.sink.split.i:                           ; preds = %.split.us.i
  store i64 %.ph711, ptr %119, align 8, !tbaa !76
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit

361:                                              ; preds = %._crit_edge
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %896

363:                                              ; preds = %110
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211

.loopexit331:                                     ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, %373
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit.split-lp332:                            ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %876

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread: ; preds = %197, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137, %186
  %365 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE16_M_insert_uniqueIRKSW_EES0_ISt17_Rb_tree_iteratorISW_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %119)
          to label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit unwind label %.loopexit331

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit: ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread
  %366 = load i64, ptr %118, align 8, !tbaa !76
  store i64 %366, ptr %119, align 8, !tbaa !76
  %367 = load ptr, ptr %125, align 8, !tbaa !94
  %368 = load ptr, ptr %126, align 8, !tbaa !100
  %369 = getelementptr inbounds i8, ptr %368, i64 -16
  %.not.i.i146 = icmp eq ptr %367, %369
  br i1 %.not.i.i146, label %373, label %370

370:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %371 = load ptr, ptr %125, align 8, !tbaa !94
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %372, ptr %125, align 8, !tbaa !94
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit

373:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit
  invoke void @_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_push_back_auxIJRKSW_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(12) %119)
          to label %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge unwind label %.loopexit331

._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge: ; preds = %373
  %.pre474 = load ptr, ptr %125, align 8, !tbaa !101
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit: ; preds = %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge, %370
  %374 = phi ptr [ %.pre474, %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge ], [ %372, %370 ]
  %375 = load ptr, ptr %127, align 8, !tbaa !101
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, label %.lr.ph401

.loopexit:                                        ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit
  %377 = phi ptr [ %storemerge.i.i, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ], [ %761, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ]
  %.us-phi398 = phi i1 [ false, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ], [ %.4, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ]
  %378 = load ptr, ptr %127, align 8, !tbaa !101
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, label %.lr.ph401, !llvm.loop !102

.lr.ph401:                                        ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit, %.loopexit
  %380 = phi ptr [ %377, %.loopexit ], [ %374, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ]
  %.1400 = phi i1 [ %.us-phi398, %.loopexit ], [ %.0403, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ]
  %381 = load ptr, ptr %128, align 8, !tbaa !103, !noalias !104
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %385, label %383

383:                                              ; preds = %.lr.ph401
  %384 = getelementptr inbounds i8, ptr %380, i64 -16
  %.sroa.0290.0.copyload = load ptr, ptr %384, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %380, i64 -8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit

385:                                              ; preds = %.lr.ph401
  %386 = load ptr, ptr %129, align 8, !tbaa !107, !noalias !104
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %388 = load ptr, ptr %387, align 8, !tbaa !108
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 496
  %.sroa.0290.0.copyload302 = load ptr, ptr %389, align 8
  %.sroa.6.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %388, i64 504
  %.sroa.6.0.copyload304 = load i32, ptr %.sroa.6.0..sroa_idx303, align 8
  call void @_ZdlPvm(ptr noundef %381, i64 noundef 512) #24
  %390 = load ptr, ptr %129, align 8, !tbaa !109
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  store ptr %391, ptr %129, align 8, !tbaa !107
  %392 = load ptr, ptr %391, align 8, !tbaa !108
  store ptr %392, ptr %128, align 8, !tbaa !103
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 512
  store ptr %393, ptr %126, align 8, !tbaa !110
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 496
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit: ; preds = %383, %385
  %.sroa.6.0.copyload308 = phi i32 [ %.sroa.6.0.copyload, %383 ], [ %.sroa.6.0.copyload304, %385 ]
  %.sroa.0290.0.copyload306 = phi ptr [ %.sroa.0290.0.copyload, %383 ], [ %.sroa.0290.0.copyload302, %385 ]
  %storemerge.i.i = phi ptr [ %384, %383 ], [ %394, %385 ]
  store ptr %storemerge.i.i, ptr %125, align 8, !tbaa !94
  %395 = sext i32 %.sroa.6.0.copyload308 to i64
  %396 = getelementptr inbounds [12 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0.copyload306, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0.copyload306, i64 40
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0.copyload306, i64 48
  %400 = getelementptr inbounds [8 x i8], ptr %.sroa.0290.0.copyload306, i64 %395
  %401 = load ptr, ptr %130, align 8, !tbaa !37
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.loopexit, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193
  %403 = phi ptr [ %761, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ], [ %storemerge.i.i, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ], [ 0, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %.2397 = phi i1 [ %.4, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ], [ %.1400, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE6cw_mapE, i64 %indvars.iv457
  %405 = load i32, ptr %404, align 4, !tbaa !64
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %396, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !64
  %409 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE7ccw_mapE, i64 %indvars.iv457
  %410 = load i32, ptr %409, align 4, !tbaa !64
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %396, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !64
  %or.cond.i.i = icmp ult i32 %408, 4
  call void @llvm.assume(i1 %or.cond.i.i)
  %414 = zext nneg i32 %408 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %414
  %.sroa.0.0.copyload.i.i148 = load ptr, ptr %415, align 8, !tbaa !51
  %or.cond.i5.i = icmp ult i32 %413, 4
  call void @llvm.assume(i1 %or.cond.i5.i)
  %416 = zext nneg i32 %413 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %416
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %417, align 8, !tbaa !51
  %418 = icmp ult ptr %.sroa.0.0.copyload.i.i148, %.sroa.0.0.copyload.i6.i
  %..i.i.i = select i1 %418, ptr %.sroa.0.0.copyload.i.i148, ptr %.sroa.0.0.copyload.i6.i
  %.10.i.i.i = select i1 %418, ptr %.sroa.0.0.copyload.i6.i, ptr %.sroa.0.0.copyload.i.i148
  %419 = load ptr, ptr %130, align 8, !tbaa !37
  %.not11.i.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not11.i.i.i.i.i, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i.i ], [ %419, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i.i ], [ %131, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split ]
  %420 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !66
  %422 = icmp ult ptr %421, %..i.i.i
  br i1 %422, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i.i, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i.i
  %424 = icmp ult ptr %..i.i.i, %421
  br i1 %424, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i.i: ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %426 = load ptr, ptr %425, align 8, !tbaa !66
  %427 = icmp ult ptr %426, %.10.i.i.i
  br i1 %427, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i.i, %423
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i.i ], [ 16, %423 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i.i ], [ %.013.i.i.i.i.i, %423 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i.i ]
  %428 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %428, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i.i
  %429 = icmp eq ptr %.19.i.i.i.i.i, %131
  br i1 %429, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread, label %430

430:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !66
  %433 = icmp ult ptr %..i.i.i, %432
  br i1 %433, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread, label %434

434:                                              ; preds = %430
  %435 = icmp ult ptr %432, %..i.i.i
  br i1 %435, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i: ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !66
  %438 = icmp ult ptr %.10.i.i.i, %437
  br i1 %438, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit: ; preds = %434, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %440 = load i32, ptr %439, align 8, !tbaa !112
  %441 = call i32 @llvm.umin.i32(i32 %440, i32 3)
  switch i32 %441, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread [
    i32 2, label %442
    i32 1, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193
  ]

442:                                              ; preds = %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit
  %443 = load ptr, ptr %397, align 8, !tbaa !66, !noalias !121
  %444 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %443
  br i1 %444, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %398, align 8, !tbaa !66, !noalias !121
  %447 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %446
  br i1 %447, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %399, align 8, !tbaa !66, !noalias !121
  %450 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %449
  %..i.i.i.i.i = select i1 %450, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i: ; preds = %448, %445, %442
  %.0.i.i.i.i.i = phi i32 [ 1, %445 ], [ 0, %442 ], [ %..i.i.i.i.i, %448 ]
  %451 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %443
  br i1 %451, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i, label %452

452:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i
  %453 = load ptr, ptr %398, align 8, !tbaa !66, !noalias !121
  %454 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %453
  br i1 %454, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %399, align 8, !tbaa !66, !noalias !121
  %457 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %456
  %..i12.i.i.i.i = select i1 %457, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i: ; preds = %455, %452, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i
  %.0.i13.i.i.i.i = phi i32 [ 1, %452 ], [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i ], [ %..i12.i.i.i.i, %455 ]
  %458 = icmp ne i32 %.0.i.i.i.i.i, %.0.i13.i.i.i.i
  call void @llvm.assume(i1 %458)
  %459 = zext nneg i32 %.0.i.i.i.i.i to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 %459
  %461 = zext nneg i32 %.0.i13.i.i.i.i to i64
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !126, !noalias !121
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %.sroa.6.0.copyload308, %464
  br i1 %465, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader, label %466

466:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i
  %.sroa.0.0.copyload.i15.i.i.i.i = load ptr, ptr %400, align 8, !tbaa !76, !noalias !121
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i15.i.i.i.i, i64 32
  %.pre.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader: ; preds = %466, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i
  %.ph = phi ptr [ %443, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i ], [ %.pre.pre.i, %466 ]
  %.sroa.10.0.i.ph = phi ptr [ %.sroa.0290.0.copyload306, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i ], [ %.sroa.0.0.copyload.i15.i.i.i.i, %466 ]
  br label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i: ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i
  %467 = phi ptr [ %495, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i ], [ %.ph, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader ]
  %.sroa.10.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i ], [ %.sroa.10.0.i.ph, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader ]
  %468 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %467
  br i1 %468, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i, label %469

469:                                              ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !66
  %472 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %471
  br i1 %472, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 48
  %475 = load ptr, ptr %474, align 8, !tbaa !66
  %476 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %475
  %..i.i.i236 = select i1 %476, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i: ; preds = %473, %469, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i
  %.0.i.i.i = phi i32 [ 1, %469 ], [ 0, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i ], [ %..i.i.i236, %473 ]
  %477 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %467
  br i1 %477, label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, label %478

478:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !66
  %481 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %480
  br i1 %481, label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !66
  %485 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %484
  %..i3.i.i = select i1 %485, i32 2, i32 3
  br label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i

_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i: ; preds = %482, %478, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i
  %.0.i4.i.i = phi i32 [ 1, %478 ], [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i ], [ %..i3.i.i, %482 ]
  %486 = icmp ne i32 %.0.i.i.i, %.0.i4.i.i
  call void @llvm.assume(i1 %486)
  %487 = zext nneg i32 %.0.i.i.i to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 %487
  %489 = zext nneg i32 %.0.i4.i.i to i64
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !126
  %492 = sext i8 %491 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %.sroa.10.0.i, i64 %492
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %493, align 8, !tbaa !76
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !66
  %496 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %495
  br i1 %496, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i, label %497

497:                                              ; preds = %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !66
  %500 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %499
  br i1 %500, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !66
  %504 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %503
  %..i.i19.i = select i1 %504, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i: ; preds = %501, %497, %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i
  %.0.i.i21.i = phi i32 [ 1, %497 ], [ 0, %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i ], [ %..i.i19.i, %501 ]
  %505 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %495
  br i1 %505, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i, label %506

506:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !66
  %509 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %508
  br i1 %509, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !66
  %513 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %512
  %..i2.i.i = select i1 %513, i32 2, i32 3
  br label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i

_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i: ; preds = %510, %506, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i
  %.0.i3.i.i = phi i32 [ 1, %506 ], [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i ], [ %..i2.i.i, %510 ]
  %514 = icmp ne i32 %.0.i.i21.i, %.0.i3.i.i
  call void @llvm.assume(i1 %514)
  %515 = zext nneg i32 %.0.i.i21.i to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 %515
  %517 = zext nneg i32 %.0.i3.i.i to i64
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !126
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 72
  %521 = load i64, ptr %520, align 8, !tbaa !74
  %522 = and i8 %519, 63
  %523 = zext nneg i8 %522 to i64
  %524 = shl nuw i64 1, %523
  %525 = and i64 %524, %521
  %.not.i.i.i.not.i = icmp eq i64 %525, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i, label %526, !llvm.loop !127

526:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i
  br i1 %496, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %529 = load ptr, ptr %528, align 8, !tbaa !66
  %530 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %529
  br i1 %530, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %533 = load ptr, ptr %532, align 8, !tbaa !66
  %534 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %533
  %..i.i25.i = select i1 %534, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i: ; preds = %531, %527, %526
  %.0.i.i27.i = phi i32 [ 1, %527 ], [ 0, %526 ], [ %..i.i25.i, %531 ]
  br i1 %505, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, label %535

535:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !66
  %538 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %537
  br i1 %538, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !66
  %542 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %541
  %..i2.i29.i = select i1 %542, i32 2, i32 3
  br label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i

_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i: ; preds = %539, %535, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i
  %.0.i3.i30.i = phi i32 [ 1, %535 ], [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i ], [ %..i2.i29.i, %539 ]
  %543 = icmp ne i32 %.0.i.i27.i, %.0.i3.i30.i
  call void @llvm.assume(i1 %543)
  %544 = zext nneg i32 %.0.i.i27.i to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 %544
  %546 = zext nneg i32 %.0.i3.i30.i to i64
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !126
  %549 = sext i8 %548 to i64
  %550 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %549
  %.sroa.0.0.copyload.i.i34.i = load ptr, ptr %550, align 8, !tbaa !76
  %551 = load ptr, ptr %.sroa.0.0.copyload.i.i34.i, align 8, !tbaa !46
  %552 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %551
  br i1 %552, label %561, label %553

553:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i34.i, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !46
  %556 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %555
  br i1 %556, label %561, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i34.i, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !46
  %560 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %559
  %..i.i35.i = select i1 %560, i32 2, i32 3
  br label %561

561:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, %553, %557
  %.0.i.i36.i = phi i32 [ 1, %553 ], [ 0, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i ], [ %..i.i35.i, %557 ]
  %562 = load ptr, ptr %112, align 8, !tbaa !37
  %.not11.i.i.i151 = icmp eq ptr %562, null
  br i1 %.not11.i.i.i151, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %561, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156
  %.013.i.i.i153 = phi ptr [ %.1.i.i.i159, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156 ], [ %562, %561 ]
  %.0812.i.i.i154 = phi ptr [ %.19.i.i.i158, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156 ], [ %111, %561 ]
  %563 = getelementptr inbounds nuw i8, ptr %.013.i.i.i153, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !46
  %565 = icmp ult ptr %564, %.sroa.0.0.copyload.i.i34.i
  br i1 %565, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165, label %566

566:                                              ; preds = %.lr.ph.i.i.i152
  %567 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %564
  br i1 %567, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155: ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %.013.i.i.i153, i64 40
  %569 = load i32, ptr %568, align 8, !tbaa !72
  %570 = icmp slt i32 %569, %.0.i.i36.i
  br i1 %570, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155, %.lr.ph.i.i.i152
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155, %566
  %.sink.i.i.i157 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165 ], [ 16, %566 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155 ]
  %.19.i.i.i158 = phi ptr [ %.0812.i.i.i154, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165 ], [ %.013.i.i.i153, %566 ], [ %.013.i.i.i153, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155 ]
  %571 = getelementptr inbounds nuw i8, ptr %.013.i.i.i153, i64 %.sink.i.i.i157
  %.1.i.i.i159 = load ptr, ptr %571, align 8, !tbaa !77
  %.not.i.i.i160 = icmp eq ptr %.1.i.i.i159, null
  br i1 %.not.i.i.i160, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161, label %.lr.ph.i.i.i152, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156
  %572 = icmp eq ptr %.19.i.i.i158, %111
  br i1 %572, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %573

573:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161
  %574 = getelementptr inbounds nuw i8, ptr %.19.i.i.i158, i64 32
  %575 = load ptr, ptr %574, align 8, !tbaa !46
  %576 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %575
  br i1 %576, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %577

577:                                              ; preds = %573
  %578 = icmp ult ptr %575, %.sroa.0.0.copyload.i.i34.i
  br i1 %578, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162: ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %.19.i.i.i158, i64 40
  %580 = load i32, ptr %579, align 8, !tbaa !72
  %581 = icmp slt i32 %.0.i.i36.i, %580
  br i1 %581, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread: ; preds = %573, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161, %561
  %582 = zext nneg i32 %.0.i.i36.i to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i34.i, i64 %582
  %.sroa.0.0.copyload.i.i167 = load ptr, ptr %583, align 8, !tbaa !76
  %584 = load ptr, ptr %.sroa.0.0.copyload.i.i167, align 8, !tbaa !46
  %585 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %584
  br i1 %585, label %594, label %586

586:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i167, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !46
  %589 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %588
  br i1 %589, label %594, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i167, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !46
  %593 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %592
  %..i.i168 = select i1 %593, i32 2, i32 3
  br label %594

594:                                              ; preds = %590, %586, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread
  %.0.i.i169 = phi i32 [ 1, %586 ], [ 0, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread ], [ %..i.i168, %590 ]
  br i1 %.not11.i.i.i151, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %594, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178
  %.013.i.i.i175 = phi ptr [ %.1.i.i.i181, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178 ], [ %562, %594 ]
  %.0812.i.i.i176 = phi ptr [ %.19.i.i.i180, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178 ], [ %111, %594 ]
  %595 = getelementptr inbounds nuw i8, ptr %.013.i.i.i175, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !46
  %597 = icmp ult ptr %596, %.sroa.0.0.copyload.i.i167
  br i1 %597, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187, label %598

598:                                              ; preds = %.lr.ph.i.i.i174
  %599 = icmp ult ptr %.sroa.0.0.copyload.i.i167, %596
  br i1 %599, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177: ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %.013.i.i.i175, i64 40
  %601 = load i32, ptr %600, align 8, !tbaa !72
  %602 = icmp slt i32 %601, %.0.i.i169
  br i1 %602, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177, %.lr.ph.i.i.i174
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177, %598
  %.sink.i.i.i179 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187 ], [ 16, %598 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177 ]
  %.19.i.i.i180 = phi ptr [ %.0812.i.i.i176, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187 ], [ %.013.i.i.i175, %598 ], [ %.013.i.i.i175, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177 ]
  %603 = getelementptr inbounds nuw i8, ptr %.013.i.i.i175, i64 %.sink.i.i.i179
  %.1.i.i.i181 = load ptr, ptr %603, align 8, !tbaa !77
  %.not.i.i.i182 = icmp eq ptr %.1.i.i.i181, null
  br i1 %.not.i.i.i182, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183, label %.lr.ph.i.i.i174, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178
  %604 = icmp eq ptr %.19.i.i.i180, %111
  br i1 %604, label %.lr.ph.i.i.preheader, label %605

605:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183
  %606 = getelementptr inbounds nuw i8, ptr %.19.i.i.i180, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !46
  %608 = icmp ult ptr %.sroa.0.0.copyload.i.i167, %607
  br i1 %608, label %.lr.ph.i.i.preheader, label %609

609:                                              ; preds = %605
  %610 = icmp ult ptr %607, %.sroa.0.0.copyload.i.i167
  br i1 %610, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184: ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %.19.i.i.i180, i64 40
  %612 = load i32, ptr %611, align 8, !tbaa !72
  %613 = icmp slt i32 %.0.i.i169, %612
  br i1 %613, label %.lr.ph.i.i.preheader, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

.lr.ph.i.i.preheader:                             ; preds = %605, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.i.preheader
  %.02126.i.i = phi ptr [ %562, %.lr.ph.i.i.preheader ], [ %.02126.i.i.be, %.lr.ph.i.i.backedge ]
  %614 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %615 = load ptr, ptr %614, align 8, !tbaa !46
  %616 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %615
  br i1 %616, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i
  %618 = icmp ult ptr %615, %.sroa.0.0.copyload.i.i34.i
  br i1 %618, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i237

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i237: ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %620 = load i32, ptr %619, align 8, !tbaa !72
  %621 = icmp slt i32 %.0.i.i36.i, %620
  br i1 %621, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i237, %.lr.ph.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %622, align 8, !tbaa !77
  %.not.i.i239 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i239, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i237, %617
  %623 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %623, align 8, !tbaa !77
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i13.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ], [ %.021.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i ]
  br label %.lr.ph.i.i, !llvm.loop !128

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, %594
  %.020.lcssa34.i.i = phi ptr [ %111, %594 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i ]
  %624 = load ptr, ptr %113, align 8, !tbaa !38
  %625 = icmp eq ptr %.020.lcssa34.i.i, %624
  br i1 %625, label %635, label %626

626:                                              ; preds = %._crit_edge.thread.i.i
  %627 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %627, i64 32
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, %626
  %628 = phi ptr [ %.pre.i240, %626 ], [ %615, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %626 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %627, %626 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %629 = icmp ult ptr %628, %.sroa.0.0.copyload.i.i34.i
  br i1 %629, label %635, label %630

630:                                              ; preds = %._crit_edge.i.thread.i
  %631 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %628
  br i1 %631, label %652, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i: ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %633 = load i32, ptr %632, align 8, !tbaa !72
  %634 = icmp slt i32 %633, %.0.i.i36.i
  br i1 %634, label %635, label %652

635:                                              ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ]
  %636 = icmp eq ptr %.sroa.4.0.i.ph.i, %111
  br i1 %636, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !46
  %640 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %639
  br i1 %640, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %641

641:                                              ; preds = %637
  %642 = icmp ult ptr %639, %.sroa.0.0.copyload.i.i34.i
  br i1 %642, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %645 = load i32, ptr %644, align 8, !tbaa !72
  %646 = icmp slt i32 %.0.i.i36.i, %645
  br label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i: ; preds = %643, %641, %637, %635
  %647 = phi i1 [ %646, %643 ], [ true, %635 ], [ true, %637 ], [ false, %641 ]
  %648 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc241 unwind label %.loopexit328

.noexc241:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %649, align 8
  %.sroa.12.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %648, i64 40
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx275, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %647, ptr noundef nonnull %648, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %111) #27
  %650 = load i64, ptr %115, align 8, !tbaa !40
  %651 = add i64 %650, 1
  store i64 %651, ptr %115, align 8, !tbaa !40
  %.pre475 = load ptr, ptr %125, align 8, !tbaa !94
  br label %652

652:                                              ; preds = %630, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i, %.noexc241
  %653 = phi ptr [ %403, %630 ], [ %403, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i ], [ %.pre475, %.noexc241 ]
  %654 = load ptr, ptr %126, align 8, !tbaa !100
  %655 = getelementptr inbounds i8, ptr %654, i64 -16
  %.not.i.i191 = icmp eq ptr %653, %655
  br i1 %.not.i.i191, label %659, label %656

656:                                              ; preds = %652
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %653, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx, align 8
  %657 = load ptr, ptr %125, align 8, !tbaa !94
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %658, ptr %125, align 8, !tbaa !94
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

659:                                              ; preds = %652
  %660 = load ptr, ptr %129, align 8, !tbaa !107
  %661 = load ptr, ptr %132, align 8, !tbaa !107
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = ashr exact i64 %664, 3
  %666 = icmp ne ptr %660, null
  %.neg.i.i.i = sext i1 %666 to i64
  %667 = add nsw i64 %665, %.neg.i.i.i
  %668 = shl nsw i64 %667, 5
  %669 = load ptr, ptr %128, align 8, !tbaa !103
  %670 = ptrtoint ptr %653 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = ashr exact i64 %672, 4
  %674 = add nsw i64 %668, %673
  %675 = load ptr, ptr %133, align 8, !tbaa !110
  %676 = load ptr, ptr %127, align 8, !tbaa !101
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = ashr exact i64 %679, 4
  %681 = add nsw i64 %674, %680
  %682 = icmp eq i64 %681, 576460752303423487
  br i1 %682, label %683, label %684

683:                                              ; preds = %659
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc243 unwind label %.loopexit.split-lp

.noexc243:                                        ; preds = %683
  unreachable

684:                                              ; preds = %659
  %685 = load i64, ptr %134, align 8, !tbaa !129
  %686 = load ptr, ptr %8, align 8, !tbaa !130
  %687 = ptrtoint ptr %686 to i64
  %688 = sub i64 %662, %687
  %689 = ashr exact i64 %688, 3
  %690 = sub i64 %685, %689
  %691 = icmp ult i64 %690, 2
  br i1 %691, label %692, label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i

692:                                              ; preds = %684
  %693 = add nsw i64 %665, 1
  %694 = add nsw i64 %665, 2
  %695 = shl nsw i64 %694, 1
  %696 = icmp ugt i64 %685, %695
  br i1 %696, label %697, label %726

697:                                              ; preds = %692
  %698 = sub i64 %685, %694
  %699 = lshr i64 %698, 1
  %700 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %699
  %701 = icmp ult ptr %700, %661
  %702 = getelementptr inbounds nuw i8, ptr %660, i64 8
  br i1 %701, label %703, label %712

703:                                              ; preds = %697
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %704, %663
  %706 = icmp sgt i64 %705, 8
  br i1 %706, label %707, label %708, !prof !131

707:                                              ; preds = %703
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %700, ptr nonnull align 8 %661, i64 %705, i1 false)
  br label %.noexc244

708:                                              ; preds = %703
  %709 = icmp eq i64 %705, 8
  br i1 %709, label %710, label %.noexc244

710:                                              ; preds = %708
  %711 = load ptr, ptr %661, align 8, !tbaa !108
  store ptr %711, ptr %700, align 8, !tbaa !108
  br label %.noexc244

712:                                              ; preds = %697
  %713 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %693
  %714 = ptrtoint ptr %702 to i64
  %715 = sub i64 %714, %663
  %716 = ashr exact i64 %715, 3
  %717 = icmp sgt i64 %716, 1
  br i1 %717, label %718, label %721, !prof !131

718:                                              ; preds = %712
  %719 = sub nsw i64 0, %716
  %720 = getelementptr inbounds [8 x i8], ptr %713, i64 %719
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %720, ptr align 8 %661, i64 %715, i1 false)
  br label %.noexc244

721:                                              ; preds = %712
  %722 = icmp eq i64 %715, 8
  br i1 %722, label %723, label %.noexc244

723:                                              ; preds = %721
  %724 = getelementptr inbounds i8, ptr %713, i64 -8
  %725 = load ptr, ptr %661, align 8, !tbaa !108
  store ptr %725, ptr %724, align 8, !tbaa !108
  br label %.noexc244

726:                                              ; preds = %692
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %685, i64 1)
  %727 = add i64 %685, 2
  %728 = add i64 %727, %.sroa.speculated.i
  %729 = icmp ugt i64 %728, 1152921504606846975
  br i1 %729, label %730, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i, !prof !132

730:                                              ; preds = %726
  %731 = icmp ugt i64 %728, 2305843009213693951
  br i1 %731, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %730
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc254 unwind label %.loopexit.split-lp

.noexc254:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %730
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i: ; preds = %726
  %732 = shl nuw nsw i64 %728, 3
  %733 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %732) #26
          to label %.noexc256 unwind label %.loopexit328

.noexc256:                                        ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i
  %734 = sub nsw i64 %728, %694
  %735 = lshr i64 %734, 1
  %736 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %738 = ptrtoint ptr %737 to i64
  %739 = sub i64 %738, %663
  %740 = icmp sgt i64 %739, 8
  br i1 %740, label %741, label %742, !prof !131

741:                                              ; preds = %.noexc256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %736, ptr align 8 %661, i64 %739, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

742:                                              ; preds = %.noexc256
  %743 = icmp eq i64 %739, 8
  br i1 %743, label %744, label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

744:                                              ; preds = %742
  %745 = load ptr, ptr %661, align 8, !tbaa !108
  store ptr %745, ptr %736, align 8, !tbaa !108
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i: ; preds = %744, %742, %741
  %746 = shl i64 %685, 3
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %746) #24
  store ptr %733, ptr %8, align 8, !tbaa !130
  store i64 %728, ptr %134, align 8, !tbaa !129
  br label %.noexc244

.noexc244:                                        ; preds = %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i, %723, %721, %718, %710, %708, %707
  %.0.i = phi ptr [ %736, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i ], [ %700, %710 ], [ %700, %707 ], [ %700, %708 ], [ %700, %718 ], [ %700, %721 ], [ %700, %723 ]
  store ptr %.0.i, ptr %132, align 8, !tbaa !107
  %747 = load ptr, ptr %.0.i, align 8, !tbaa !108
  store ptr %747, ptr %135, align 8, !tbaa !103
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 512
  store ptr %748, ptr %133, align 8, !tbaa !110
  %749 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %693
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  store ptr %750, ptr %129, align 8, !tbaa !107
  %751 = load ptr, ptr %750, align 8, !tbaa !108
  store ptr %751, ptr %128, align 8, !tbaa !103
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 512
  store ptr %752, ptr %126, align 8, !tbaa !110
  br label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc244, %684
  %753 = phi ptr [ %660, %684 ], [ %750, %.noexc244 ]
  %754 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %.noexc192 unwind label %.loopexit328

.noexc192:                                        ; preds = %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %754, ptr %755, align 8, !tbaa !108
  %756 = load ptr, ptr %125, align 8, !tbaa !94
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %756, align 8
  %.sroa.12.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx277, align 8
  %757 = load ptr, ptr %129, align 8, !tbaa !109
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %758, ptr %129, align 8, !tbaa !107
  %759 = load ptr, ptr %758, align 8, !tbaa !108
  store ptr %759, ptr %128, align 8, !tbaa !103
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 512
  store ptr %760, ptr %126, align 8, !tbaa !110
  store ptr %759, ptr %125, align 8, !tbaa !94
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

.loopexit328:                                     ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit.split-lp:                               ; preds = %683, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %876

_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i.i, %430, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193: ; preds = %609, %577, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162, %656, %.noexc192, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread
  %761 = phi ptr [ %403, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ], [ %403, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread ], [ %403, %577 ], [ %403, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184 ], [ %658, %656 ], [ %759, %.noexc192 ], [ %403, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162 ], [ %403, %609 ]
  %.4 = phi i1 [ %.2397, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ], [ false, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread ], [ %.2397, %577 ], [ false, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184 ], [ %.2397, %656 ], [ %.2397, %.noexc192 ], [ %.2397, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162 ], [ false, %609 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next458, 3
  br i1 %exitcond.not, label %.loopexit, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, !llvm.loop !133

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader
  %.0.lcssa = phi i1 [ true, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader ], [ %.1.lcssa, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit ]
  %sext98 = shl i64 %24, 32
  %762 = ashr exact i64 %sext98, 32
  %763 = mul nsw i64 %762, 3
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %763, i64 noundef %762, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit.split-lp332

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195
  %764 = load ptr, ptr %113, align 8, !tbaa !38
  %.not325405 = icmp eq ptr %764, %111
  br i1 %.not325405, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %785

._crit_edge409:                                   ; preds = %818, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %766 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i197 = icmp eq ptr %766, null
  br i1 %.not.i.i.i197, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit, label %767

767:                                              ; preds = %._crit_edge409
  %768 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %770 = load ptr, ptr %769, align 8, !tbaa !135
  %771 = load ptr, ptr %768, align 8, !tbaa !109
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = icmp ult ptr %770, %772
  br i1 %773, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %767, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %775, %.lr.ph.i.i.i.i ], [ %770, %767 ]
  %774 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %774, i64 noundef 512) #24
  %775 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %776 = icmp ult ptr %.06.i.i.i.i, %771
  br i1 %776, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i, !llvm.loop !136

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i, %767
  %777 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i ], [ %766, %767 ]
  %778 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !129
  %780 = shl i64 %779, 3
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #24
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit: ; preds = %._crit_edge409, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %781 = load ptr, ptr %112, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %781)
          to label %832 unwind label %782

782:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #29
  unreachable

785:                                              ; preds = %.lr.ph408, %818
  %indvars.iv467 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next468, %818 ]
  %.sroa.0261.0406 = phi ptr [ %764, %.lr.ph408 ], [ %825, %818 ]
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0406, i64 32
  %787 = load i64, ptr %786, align 8, !tbaa !76
  %788 = inttoptr i64 %787 to ptr
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0406, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %790 = load i32, ptr %789, align 8, !tbaa !64
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [12 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !64
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %795 = zext nneg i32 %793 to i64
  %796 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 %795
  %.sroa.0.0.copyload.i = load ptr, ptr %796, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %797 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %798 unwind label %826

798:                                              ; preds = %785
  %799 = load i32, ptr %797, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %800 = load i32, ptr %789, align 4, !tbaa !64
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [12 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !64
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 %805
  %.sroa.0.0.copyload.i200 = load ptr, ptr %806, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i200, ptr %10, align 8
  %807 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %808 unwind label %828

808:                                              ; preds = %798
  %809 = load i32, ptr %807, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %810 = load i32, ptr %789, align 4, !tbaa !64
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [12 x i8], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !64
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 %815
  %.sroa.0.0.copyload.i202 = load ptr, ptr %816, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i202, ptr %11, align 8
  %817 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %818 unwind label %830

818:                                              ; preds = %808
  %819 = load i32, ptr %817, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %820 = load ptr, ptr %2, align 8, !tbaa !137
  %821 = getelementptr [4 x i8], ptr %820, i64 %indvars.iv467
  store i32 %799, ptr %821, align 4, !tbaa !64
  %822 = load i64, ptr %765, align 8, !tbaa !140
  %823 = getelementptr [4 x i8], ptr %821, i64 %822
  store i32 %809, ptr %823, align 4, !tbaa !64
  %.idx = shl i64 %822, 3
  %824 = getelementptr i8, ptr %821, i64 %.idx
  store i32 %819, ptr %824, align 4, !tbaa !64
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %825 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0261.0406) #25
  %.not325 = icmp eq ptr %825, %111
  br i1 %.not325, label %._crit_edge409, label %785, !llvm.loop !141

826:                                              ; preds = %785
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %876

828:                                              ; preds = %798
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %876

830:                                              ; preds = %808
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %876

832:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %833 unwind label %897

833:                                              ; preds = %832
  %834 = load double, ptr %13, align 8, !tbaa !58
  %835 = fcmp olt double %834, 0.000000e+00
  br i1 %835, label %836, label %902

836:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %839 unwind label %837

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body

839:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  %840 = load ptr, ptr %14, align 8, !tbaa !137
  %841 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !140
  %843 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %844 = load i64, ptr %843, align 8, !tbaa !145
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %846, %842
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %848 = load i64, ptr %847, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %848, %844
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %857, label %849

849:                                              ; preds = %839
  %850 = icmp eq i64 %842, 0
  %851 = icmp eq i64 %844, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %850, %851
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %852

852:                                              ; preds = %849
  %853 = sdiv i64 9223372036854775807, %844
  %854 = icmp sgt i64 %842, %853
  br i1 %854, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %852
  %855 = call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %855, align 8, !tbaa !146
  invoke void @__cxa_throw(ptr nonnull %855, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc203 unwind label %899

.noexc203:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %852, %849
  %856 = mul nsw i64 %844, %842
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %856, i64 noundef %842, i64 noundef %844)
          to label %.noexc204 unwind label %899

.noexc204:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %845, align 8, !tbaa !140
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %847, align 8, !tbaa !145
  br label %857

857:                                              ; preds = %.noexc204, %839
  %858 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc204 ], [ %844, %839 ]
  %859 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc204 ], [ %842, %839 ]
  %860 = load ptr, ptr %2, align 8, !tbaa !137
  %861 = mul nsw i64 %859, %858
  %862 = sdiv i64 %861, 4
  %863 = shl nsw i64 %862, 2
  %864 = icmp sgt i64 %861, 3
  br i1 %864, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %857
  %865 = icmp slt i64 %863, %861
  br i1 %865, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %869, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %863, %._crit_edge.i.i.i.i.i.i.i.i ]
  %866 = getelementptr inbounds [4 x i8], ptr %860, i64 %.05.i.i.i.i.i.i.i.i.i
  %867 = getelementptr inbounds [4 x i8], ptr %840, i64 %.05.i.i.i.i.i.i.i.i.i
  %868 = load i32, ptr %867, align 4, !tbaa !64
  store i32 %868, ptr %866, align 4, !tbaa !64
  %869 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %869, %861
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !148

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %857, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %873, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %857 ]
  %870 = getelementptr inbounds nuw [4 x i8], ptr %860, i64 %.011.i.i.i.i.i.i.i.i
  %871 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %.011.i.i.i.i.i.i.i.i
  %872 = load <2 x i64>, ptr %871, align 16, !tbaa !126
  store <2 x i64> %872, ptr %870, align 16, !tbaa !126
  %873 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %874 = icmp slt i64 %873, %863
  br i1 %874, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %875 = load ptr, ptr %14, align 8, !tbaa !137
  call void @free(ptr noundef %875) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %902

876:                                              ; preds = %.loopexit328, %.loopexit.split-lp, %.loopexit331, %.loopexit.split-lp332, %826, %830, %828
  %.pn116 = phi { ptr, i32 } [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ], [ %829, %828 ], [ %831, %830 ], [ %827, %826 ], [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit, %.loopexit328 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %877 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i205 = icmp eq ptr %877, null
  br i1 %.not.i.i.i205, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %880 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %881 = load ptr, ptr %880, align 8, !tbaa !135
  %882 = load ptr, ptr %879, align 8, !tbaa !109
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = icmp ult ptr %881, %883
  br i1 %884, label %.lr.ph.i.i.i.i207, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206

.lr.ph.i.i.i.i207:                                ; preds = %878, %.lr.ph.i.i.i.i207
  %.06.i.i.i.i208 = phi ptr [ %886, %.lr.ph.i.i.i.i207 ], [ %881, %878 ]
  %885 = load ptr, ptr %.06.i.i.i.i208, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %885, i64 noundef 512) #24
  %886 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i208, i64 8
  %887 = icmp ult ptr %.06.i.i.i.i208, %882
  br i1 %887, label %.lr.ph.i.i.i.i207, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209, !llvm.loop !136

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209: ; preds = %.lr.ph.i.i.i.i207
  %.pre.i.i.i210 = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209, %878
  %888 = phi ptr [ %.pre.i.i.i210, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209 ], [ %877, %878 ]
  %889 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %890 = load i64, ptr %889, align 8, !tbaa !129
  %891 = shl i64 %890, 3
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %891) #24
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206, %876, %363
  %.pn116.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn116, %876 ], [ %.pn116, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %892 = load ptr, ptr %112, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %892)
          to label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212 unwind label %893

893:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #29
  unreachable

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %896

896:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212, %361
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %992

897:                                              ; preds = %832
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %991

899:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %837, %899
  %.pn = phi { ptr, i32 } [ %900, %899 ], [ %838, %837 ]
  %901 = load ptr, ptr %14, align 8, !tbaa !137
  call void @free(ptr noundef %901) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %991

902:                                              ; preds = %833, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %903 = load ptr, ptr %1, align 8, !tbaa !60
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %905 = load i64, ptr %904, align 8, !tbaa !63
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %907 = load i64, ptr %906, align 8, !tbaa !150
  %908 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %905, 0
  %909 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %907, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %910

910:                                              ; preds = %902
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %911

911:                                              ; preds = %910
  %912 = sdiv i64 9223372036854775807, %907
  %913 = icmp sgt i64 %905, %912
  br i1 %913, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %911, %910
  %914 = mul nsw i64 %907, %905
  %.not.i246 = icmp eq i64 %914, 0
  br i1 %.not.i246, label %.thread, label %915

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %905, ptr %908, align 8, !tbaa !63
  store i64 %907, ptr %909, align 8, !tbaa !150
  br label %._crit_edge.i.i.i.i.i.i.i

915:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %916 = icmp sgt i64 %914, 0
  br i1 %916, label %919, label %.thread580

.thread580:                                       ; preds = %915
  store i64 %905, ptr %908, align 8, !tbaa !63
  store i64 %907, ptr %909, align 8, !tbaa !150
  %.nonneg587 = sub i64 0, %914
  %917 = and i64 %.nonneg587, -2
  %918 = sub i64 0, %917
  br label %._crit_edge.i.i.i.i.i.i.i

919:                                              ; preds = %915
  %920 = icmp samesign ugt i64 %914, 2305843009213693951
  br i1 %920, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %919
  %921 = shl nuw i64 %914, 3
  %922 = call noalias ptr @malloc(i64 noundef %921) #30
  %923 = icmp eq ptr %922, null
  br i1 %923, label %.invoke, label %925

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %919, %911
  %924 = call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %924, align 8, !tbaa !146
  invoke void @__cxa_throw(ptr nonnull %924, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont unwind label %938

.cont:                                            ; preds = %.invoke
  unreachable

925:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %922, ptr %17, align 8, !tbaa !60
  store i64 %905, ptr %908, align 8, !tbaa !63
  store i64 %907, ptr %909, align 8, !tbaa !150
  %926 = and i64 %914, 2305843009213693950
  %.not639 = icmp eq i64 %914, 1
  br i1 %.not639, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread580, %.thread, %925
  %927 = phi i64 [ 0, %.thread ], [ %918, %.thread580 ], [ %926, %925 ], [ %926, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i579 = phi ptr [ null, %.thread ], [ null, %.thread580 ], [ %922, %925 ], [ %922, %.lr.ph.i.i.i.i.i.i.i ]
  %928 = icmp slt i64 %927, %914
  br i1 %928, label %.lr.ph.i.i.i.i.i.i.i.i213, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i213:                        ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i213
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %932, %.lr.ph.i.i.i.i.i.i.i.i213 ], [ %927, %._crit_edge.i.i.i.i.i.i.i ]
  %929 = getelementptr inbounds [8 x i8], ptr %.pre.i579, i64 %.05.i.i.i.i.i.i.i.i
  %930 = getelementptr inbounds [8 x i8], ptr %903, i64 %.05.i.i.i.i.i.i.i.i
  %931 = load double, ptr %930, align 8, !tbaa !58
  store double %931, ptr %929, align 8, !tbaa !58
  %932 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %932, %914
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i213, !llvm.loop !151

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %925, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %936, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %925 ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr %922, i64 %.011.i.i.i.i.i.i.i
  %934 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %.011.i.i.i.i.i.i.i
  %935 = load <2 x double>, ptr %934, align 16, !tbaa !126
  store <2 x double> %935, ptr %933, align 16, !tbaa !126
  %936 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %937 = icmp samesign ult i64 %936, %926
  br i1 %937, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !152

938:                                              ; preds = %.invoke
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i213, %._crit_edge.i.i.i.i.i.i.i, %902
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %940 = load ptr, ptr %2, align 8, !tbaa !137
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !140
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %944 = load i64, ptr %943, align 8, !tbaa !145
  %945 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i.i.i.i.i216 = icmp eq i64 %942, 0
  %946 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not8.i.i.i.i.i.i.i217 = icmp eq i64 %944, 0
  %or.cond.i.i.i.i.i.i.i218 = select i1 %.not.i.i.i.i.i.i.i216, i1 %.not8.i.i.i.i.i.i.i217, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i218, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %947

947:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %or.cond.i.i.i.i.i.i.i.i.i219 = or i1 %.not.i.i.i.i.i.i.i216, %.not8.i.i.i.i.i.i.i217
  br i1 %or.cond.i.i.i.i.i.i.i.i.i219, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %948

948:                                              ; preds = %947
  %949 = sdiv i64 9223372036854775807, %944
  %950 = icmp sgt i64 %942, %949
  br i1 %950, label %.invoke637, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %948, %947
  %951 = mul nsw i64 %944, %942
  %.not.i249 = icmp eq i64 %951, 0
  br i1 %.not.i249, label %.thread582, label %952

.thread582:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %942, ptr %945, align 8, !tbaa !140
  store i64 %944, ptr %946, align 8, !tbaa !145
  br label %._crit_edge.i.i.i.i.i.i.i223

952:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %953 = icmp sgt i64 %951, 0
  br i1 %953, label %956, label %.thread585

.thread585:                                       ; preds = %952
  store i64 %942, ptr %945, align 8, !tbaa !140
  store i64 %944, ptr %946, align 8, !tbaa !145
  %.nonneg = sub i64 0, %951
  %954 = and i64 %.nonneg, -4
  %955 = sub i64 0, %954
  br label %._crit_edge.i.i.i.i.i.i.i223

956:                                              ; preds = %952
  %957 = icmp samesign ugt i64 %951, 4611686018427387903
  br i1 %957, label %.invoke637, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %956
  %958 = shl nuw i64 %951, 2
  %959 = call noalias ptr @malloc(i64 noundef %958) #30
  %960 = icmp eq ptr %959, null
  br i1 %960, label %.invoke637, label %962

.invoke637:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %956, %948
  %961 = call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %961, align 8, !tbaa !146
  invoke void @__cxa_throw(ptr nonnull %961, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont638 unwind label %976

.cont638:                                         ; preds = %.invoke637
  unreachable

962:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %959, ptr %18, align 8, !tbaa !137
  store i64 %942, ptr %945, align 8, !tbaa !140
  store i64 %944, ptr %946, align 8, !tbaa !145
  %963 = and i64 %951, 4611686018427387900
  %964 = icmp samesign ugt i64 %951, 3
  br i1 %964, label %.lr.ph.i.i.i.i.i.i.i227, label %._crit_edge.i.i.i.i.i.i.i223

._crit_edge.i.i.i.i.i.i.i223:                     ; preds = %.lr.ph.i.i.i.i.i.i.i227, %.thread585, %.thread582, %962
  %965 = phi i64 [ 0, %.thread582 ], [ %955, %.thread585 ], [ %963, %962 ], [ %963, %.lr.ph.i.i.i.i.i.i.i227 ]
  %.pre.i222584 = phi ptr [ null, %.thread582 ], [ null, %.thread585 ], [ %959, %962 ], [ %959, %.lr.ph.i.i.i.i.i.i.i227 ]
  %966 = icmp slt i64 %965, %951
  br i1 %966, label %.lr.ph.i.i.i.i.i.i.i.i224, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i224:                        ; preds = %._crit_edge.i.i.i.i.i.i.i223, %.lr.ph.i.i.i.i.i.i.i.i224
  %.05.i.i.i.i.i.i.i.i225 = phi i64 [ %970, %.lr.ph.i.i.i.i.i.i.i.i224 ], [ %965, %._crit_edge.i.i.i.i.i.i.i223 ]
  %967 = getelementptr inbounds [4 x i8], ptr %.pre.i222584, i64 %.05.i.i.i.i.i.i.i.i225
  %968 = getelementptr inbounds [4 x i8], ptr %940, i64 %.05.i.i.i.i.i.i.i.i225
  %969 = load i32, ptr %968, align 4, !tbaa !64
  store i32 %969, ptr %967, align 4, !tbaa !64
  %970 = add nsw i64 %.05.i.i.i.i.i.i.i.i225, 1
  %exitcond.not.i.i.i.i.i.i.i.i226 = icmp eq i64 %970, %951
  br i1 %exitcond.not.i.i.i.i.i.i.i.i226, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i224, !llvm.loop !148

.lr.ph.i.i.i.i.i.i.i227:                          ; preds = %962, %.lr.ph.i.i.i.i.i.i.i227
  %.011.i.i.i.i.i.i.i228 = phi i64 [ %974, %.lr.ph.i.i.i.i.i.i.i227 ], [ 0, %962 ]
  %971 = getelementptr inbounds nuw [4 x i8], ptr %959, i64 %.011.i.i.i.i.i.i.i228
  %972 = getelementptr inbounds nuw [4 x i8], ptr %940, i64 %.011.i.i.i.i.i.i.i228
  %973 = load <2 x i64>, ptr %972, align 16, !tbaa !126
  store <2 x i64> %973, ptr %971, align 16, !tbaa !126
  %974 = add nuw nsw i64 %.011.i.i.i.i.i.i.i228, 4
  %975 = icmp samesign ult i64 %974, %963
  br i1 %975, label %.lr.ph.i.i.i.i.i.i.i227, label %._crit_edge.i.i.i.i.i.i.i223, !llvm.loop !149

976:                                              ; preds = %.invoke637
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i224, %._crit_edge.i.i.i.i.i.i.i223, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %978 unwind label %986

978:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %979 = load ptr, ptr %18, align 8, !tbaa !137
  call void @free(ptr noundef %979) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %980 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %980) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %981 = load ptr, ptr %16, align 8, !tbaa !153
  call void @free(ptr noundef %981) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %982 = load ptr, ptr %27, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %982)
          to label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit unwind label %983

983:                                              ; preds = %978
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #29
  unreachable

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit: ; preds = %978
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.lcssa

986:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %18, align 8, !tbaa !137
  call void @free(ptr noundef %988) #27
  br label %.body231

.body231:                                         ; preds = %976, %986
  %.pn100 = phi { ptr, i32 } [ %987, %986 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %989 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %989) #27
  %.pre496 = load ptr, ptr %16, align 8, !tbaa !153
  br label %.body214

.body214:                                         ; preds = %938, %.body231
  %990 = phi ptr [ %.pre496, %.body231 ], [ null, %938 ]
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body231 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @free(ptr noundef %990) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %991

991:                                              ; preds = %.body214, %.body, %897
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body214 ], [ %.pn, %.body ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %992

992:                                              ; preds = %991, %896, %76, %74
  %.pn120.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn116.pn.pn, %896 ], [ %.pn100.pn.pn.pn, %991 ], [ %75, %74 ]
  %993 = load ptr, ptr %27, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %993)
          to label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit233 unwind label %994

994:                                              ; preds = %992
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #29
  unreachable

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit233: ; preds = %992
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn120.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixERSX_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %..critedge_crit_edge, label %.lr.ph.i.i.i

..critedge_crit_edge:                             ; preds = %2
  %.pre = load i64, ptr %1, align 8, !tbaa !51
  br label %.critedge

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp ult ptr %10, %6
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit, label %8, !llvm.loop !155

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit: ; preds = %8
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp ult ptr %6, %15
  br i1 %16, label %.critedge, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSV_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit, %13
  %17 = phi i64 [ %7, %13 ], [ %7, %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit ], [ %.pre, %..critedge_crit_edge ]
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %13 ], [ %.19.i.i.i, %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit ], [ %5, %..critedge_crit_edge ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %17, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %20, align 8, !tbaa !156
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISW_ERSV_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE10_Auto_nodeD2Ev.exit.i

22:                                               ; preds = %.critedge
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %37, label %25

25:                                               ; preds = %22
  %.not.i.i.i4 = icmp ne ptr %23, null
  %26 = icmp eq ptr %24, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %26
  br i1 %or.cond.i.i.i, label %.thread.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %19, align 8, !tbaa !66
  %30 = load ptr, ptr %28, align 8, !tbaa !66
  %31 = icmp ult ptr %29, %30
  br label %.thread.i

.thread.i:                                        ; preds = %27, %25
  %32 = phi i1 [ %31, %27 ], [ true, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !40
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSV_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #24
  resume { ptr, i32 } %36

37:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSV_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSV_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit: ; preds = %37, %.thread.i, %13
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %13 ], [ %18, %.thread.i ], [ %23, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE19finite_facets_beginEv(ptr dead_on_unwind noalias writable sret(%"struct.CGAL::Filter_iterator.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.CGAL::internal::Triangulation_ds_facet_iterator_3", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE12facets_beginEv.exit

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !92, !noalias !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %10, align 8, !alias.scope !158
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !158
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !158
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !158
  store ptr %4, ptr %0, align 8, !alias.scope !158
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.54.0..sroa_idx5.i, align 8, !alias.scope !158
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.6.0..sroa_idx7.i, align 8, !alias.scope !158
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx9.i, align 8, !alias.scope !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8, !tbaa !56, !alias.scope !166
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEC2ESN_RKSR_SN_.exit

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE12facets_beginEv.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !92, !noalias !169
  %15 = icmp eq i32 %5, 2
  %spec.select = select i1 %15, i32 3, i32 0
  call void @_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEC2EPKSL_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %4, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select, ptr %.sroa.68.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %16, align 8, !tbaa !174
  %20 = icmp eq ptr %19, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.promoted.i = load i32, ptr %22, align 8
  %.pre.i = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %.pre.i, %14
  %or.cond.i15 = select i1 %20, i1 %25, i1 false
  %.not.i16 = icmp eq i32 %.promoted.i, %spec.select
  %or.cond5.i17 = select i1 %or.cond.i15, i1 %.not.i16, i1 false
  br i1 %or.cond5.i17, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEC2ESN_RKSR_SN_.exit, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i.lr.ph

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i.lr.ph: ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE12facets_beginEv.exit
  %26 = ptrtoint ptr %.pre.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !51
  br label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i: ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i.lr.ph, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i
  %28 = phi i32 [ %.promoted.i, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i.lr.ph ], [ %88, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i ]
  %29 = phi i64 [ %26, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i.lr.ph ], [ %86, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i ]
  %.promoted.i.i.i.i19 = phi ptr [ %.pre.i, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i.lr.ph ], [ %.promoted.i.i.i8.i, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i ]
  %.promoted5.i.i18 = phi ptr [ %.pre.i, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i.lr.ph ], [ %.promoted5.i12.i, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i ]
  store i64 %29, ptr %23, align 8, !tbaa !76
  %.sroa.0.0.copyload.i.cast.i.i = inttoptr i64 %29 to ptr
  %30 = icmp slt i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.cast.i.i, i64 32
  %32 = zext i1 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !51
  %34 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %34, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i, label %35

35:                                               ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i
  %36 = icmp slt i32 %28, 2
  %37 = select i1 %36, i64 2, i64 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  %.sroa.0.0.copyload.i5.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !51
  %39 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %39, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.i

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.i: ; preds = %35
  %40 = icmp slt i32 %28, 3
  %41 = select i1 %40, i64 3, i64 2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %41
  %.sroa.0.0.copyload.i7.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !51
  %43 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %43, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEC2ESN_RKSR_SN_.exit

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i: ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.i, %35, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i
  %44 = load i32, ptr %19, align 8, !tbaa !79
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, label %46

46:                                               ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i
  %47 = icmp eq i32 %44, 3
  br i1 %47, label %.preheader.i.i, label %.preheader

.preheader.i.i:                                   ; preds = %46
  %48 = ptrtoint ptr %.promoted5.i.i18 to i64
  br label %49

49:                                               ; preds = %72, %.preheader.i.i
  %.promoted5.i11.i = phi ptr [ %.promoted5.i.i18, %.preheader.i.i ], [ %.promoted5.i10.i, %72 ]
  %50 = phi i64 [ %48, %.preheader.i.i ], [ %67, %72 ]
  %51 = phi ptr [ %.promoted5.i.i18, %.preheader.i.i ], [ %68, %72 ]
  %52 = phi ptr [ %.promoted5.i.i18, %.preheader.i.i ], [ %69, %72 ]
  %53 = phi i32 [ %28, %.preheader.i.i ], [ %70, %72 ]
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %.preheader20, label %64

.preheader20:                                     ; preds = %49, %.preheader20.backedge
  %55 = phi ptr [ %.be, %.preheader20.backedge ], [ %52, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store ptr %56, ptr %21, align 8, !tbaa !46
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 3
  switch i32 %60, label %.preheader20.unreachabledefault [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.loopexit.i
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.loopexit.i
    i32 1, label %61
    i32 2, label %.preheader20.backedge
  ]

61:                                               ; preds = %.preheader20
  %62 = and i64 %58, -4
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %21, align 8, !tbaa !46
  br label %.preheader20.backedge

.preheader20.backedge:                            ; preds = %61, %.preheader20
  %.be = phi ptr [ %63, %61 ], [ %56, %.preheader20 ]
  br label %.preheader20, !llvm.loop !91

.preheader20.unreachabledefault:                  ; preds = %.preheader20
  unreachable

default.unreachable:                              ; preds = %.preheader
  unreachable

64:                                               ; preds = %49
  %65 = add nsw i32 %53, 1
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.i

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.loopexit.i: ; preds = %.preheader20, %.preheader20
  %66 = ptrtoint ptr %56 to i64
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.i

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.loopexit.i, %64
  %.promoted5.i10.i = phi ptr [ %.promoted5.i11.i, %64 ], [ %56, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.loopexit.i ]
  %67 = phi i64 [ %50, %64 ], [ %66, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.loopexit.i ]
  %68 = phi ptr [ %51, %64 ], [ %56, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.loopexit.i ]
  %69 = phi ptr [ %52, %64 ], [ %56, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.loopexit.i ]
  %70 = phi i32 [ %65, %64 ], [ 0, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.loopexit.i ]
  %71 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit, label %72

72:                                               ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.i
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %69, i64 %73
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %74, align 8, !tbaa !76
  %75 = icmp ult ptr %.sroa.0.0.copyload.i.i.i, %69
  br i1 %75, label %49, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit, !llvm.loop !175

.preheader:                                       ; preds = %46, %.preheader.backedge
  %76 = phi ptr [ %.be37, %.preheader.backedge ], [ %.promoted.i.i.i.i19, %46 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 192
  store ptr %77, ptr %21, align 8, !tbaa !46
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 3
  switch i32 %81, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i
    i32 1, label %82
    i32 2, label %.preheader.backedge
  ]

82:                                               ; preds = %.preheader
  %83 = and i64 %79, -4
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %21, align 8, !tbaa !46
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %82, %.preheader
  %.be37 = phi ptr [ %84, %82 ], [ %77, %.preheader ]
  br label %.preheader, !llvm.loop !91

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i: ; preds = %.preheader, %.preheader
  %85 = ptrtoint ptr %77 to i64
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.i, %72
  store i32 %70, ptr %22, align 8
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i
  %.promoted5.i12.i = phi ptr [ %77, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %.promoted5.i.i18, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %.promoted5.i10.i, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
  %.promoted.i.i.i8.i = phi ptr [ %77, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %.promoted.i.i.i.i19, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %68, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
  %86 = phi i64 [ %85, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %29, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %67, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
  %87 = phi ptr [ %77, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %.sroa.0.0.copyload.i.cast.i.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %68, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
  %88 = phi i32 [ %28, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %28, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %70, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
  %89 = icmp eq ptr %87, %14
  %or.cond.i = select i1 %20, i1 %89, i1 false
  %.not.i = icmp eq i32 %88, %spec.select
  %or.cond5.i = select i1 %or.cond.i, i1 %.not.i, i1 false
  br i1 %or.cond5.i, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEC2ESN_RKSR_SN_.exit, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i, !llvm.loop !176

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEC2ESN_RKSR_SN_.exit: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE12facets_beginEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %..critedge_crit_edge, label %.lr.ph.i.i.i

..critedge_crit_edge:                             ; preds = %2
  %.pre = load i64, ptr %1, align 8, !tbaa !51
  br label %.critedge

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp ult ptr %10, %6
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit, label %8, !llvm.loop !155

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit: ; preds = %8
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp ult ptr %6, %15
  br i1 %16, label %.critedge, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOST_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit, %13
  %17 = phi i64 [ %7, %13 ], [ %7, %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit ], [ %.pre, %..critedge_crit_edge ]
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %13 ], [ %.19.i.i.i, %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit ], [ %5, %..critedge_crit_edge ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %17, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %20, align 8, !tbaa !156
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISW_ERSV_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE10_Auto_nodeD2Ev.exit.i

22:                                               ; preds = %.critedge
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %37, label %25

25:                                               ; preds = %22
  %.not.i.i.i4 = icmp ne ptr %23, null
  %26 = icmp eq ptr %24, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %26
  br i1 %or.cond.i.i.i, label %.thread.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %19, align 8, !tbaa !66
  %30 = load ptr, ptr %28, align 8, !tbaa !66
  %31 = icmp ult ptr %29, %30
  br label %.thread.i

.thread.i:                                        ; preds = %27, %25
  %32 = phi i1 [ %31, %27 ], [ true, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !40
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOST_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #24
  resume { ptr, i32 } %36

37:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOST_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOST_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit: ; preds = %37, %.thread.i, %13
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %13 ], [ %18, %.thread.i ], [ %23, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %38
}

declare void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.25() #6 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !177

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #27
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #27, !tbaa !64
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !58
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #27
  br label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit

_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit: ; preds = %3, %6, %8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  br label %12

12:                                               ; preds = %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  tail call void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  tail call void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !150
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @free(ptr noundef %11) #27
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !146
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !146
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !63
  store i64 %3, ptr %7, align 8, !tbaa !150
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISW_ERSV_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !77
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !182

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !66
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %2, align 8, !tbaa !66
  %35 = load ptr, ptr %33, align 8, !tbaa !66
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = icmp ult ptr %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !77
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = icmp ult ptr %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !77
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !182

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !66
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = icmp ult ptr %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !178
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !77
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = icmp ult ptr %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !77
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !182

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit

_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEC2EPKSL_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !174
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !79
  switch i32 %5, label %78 [
    i32 2, label %6
    i32 3, label %32
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  br label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %.preheader.i.i, label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i.backedge
  %23 = phi ptr [ %.be, %.preheader.i.i.backedge ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  switch i32 %28, label %.preheader.i.i.unreachabledefault [
    i32 0, label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit
    i32 3, label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit
    i32 1, label %29
    i32 2, label %.preheader.i.i.backedge
  ]

29:                                               ; preds = %.preheader.i.i
  %30 = and i64 %26, -4
  %31 = inttoptr i64 %30 to ptr
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %29, %.preheader.i.i
  %.be = phi ptr [ %31, %29 ], [ %24, %.preheader.i.i ]
  br label %.preheader.i.i, !llvm.loop !91

.preheader.i.i.unreachabledefault:                ; preds = %.preheader.i.i
  unreachable

default.unreachable:                              ; preds = %.preheader.i.i5, %63
  unreachable

_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit: ; preds = %.preheader.i.i, %.preheader.i.i, %10, %13, %17
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %13 ], [ %18, %17 ], [ %24, %.preheader.i.i ], [ %24, %.preheader.i.i ]
  store ptr %.sroa.0.0.i, ptr %3, align 8, !tbaa !76
  store i32 3, ptr %4, align 8, !tbaa !88
  br label %.loopexit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !183
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  br label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !184
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %.preheader.i.i5, label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7

.preheader.i.i5:                                  ; preds = %43, %.preheader.i.i5.backedge
  %49 = phi ptr [ %.be43, %.preheader.i.i5.backedge ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 3
  switch i32 %54, label %default.unreachable [
    i32 0, label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7
    i32 3, label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7
    i32 1, label %55
    i32 2, label %.preheader.i.i5.backedge
  ]

55:                                               ; preds = %.preheader.i.i5
  %56 = and i64 %52, -4
  %57 = inttoptr i64 %56 to ptr
  br label %.preheader.i.i5.backedge

.preheader.i.i5.backedge:                         ; preds = %55, %.preheader.i.i5
  %.be43 = phi ptr [ %57, %55 ], [ %50, %.preheader.i.i5 ]
  br label %.preheader.i.i5, !llvm.loop !91

_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7: ; preds = %.preheader.i.i5, %.preheader.i.i5, %36, %43
  %.sroa.0.0.i4 = phi ptr [ %38, %36 ], [ %44, %43 ], [ %50, %.preheader.i.i5 ], [ %50, %.preheader.i.i5 ]
  store ptr %.sroa.0.0.i4, ptr %3, align 8, !tbaa !76
  %.sroa.0.0.copyload.i13 = load ptr, ptr %.sroa.0.0.i4, align 8, !tbaa !76
  %58 = icmp ult ptr %.sroa.0.0.copyload.i13, %.sroa.0.0.i4
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit
  %59 = phi ptr [ %76, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit ], [ %.sroa.0.0.i4, %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7 ]
  %60 = phi i32 [ %75, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit ], [ 0, %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7 ]
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %.lr.ph
  store i32 0, ptr %4, align 8, !tbaa !88
  br label %63

63:                                               ; preds = %.backedge, %62
  %64 = phi ptr [ %59, %62 ], [ %.be38, %.backedge ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  store ptr %65, ptr %3, align 8, !tbaa !46
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 3
  switch i32 %69, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit
    i32 1, label %70
    i32 2, label %.backedge
  ]

70:                                               ; preds = %63
  %71 = and i64 %67, -4
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %3, align 8, !tbaa !46
  br label %.backedge

.backedge:                                        ; preds = %70, %63
  %.be38 = phi ptr [ %65, %63 ], [ %72, %70 ]
  br label %63, !llvm.loop !91

73:                                               ; preds = %.lr.ph
  %74 = add nsw i32 %60, 1
  store i32 %74, ptr %4, align 8, !tbaa !88
  %.phi.trans.insert = sext i32 %74 to i64
  %.phi.trans.insert17 = getelementptr inbounds [8 x i8], ptr %59, i64 %.phi.trans.insert
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !76
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit: ; preds = %63, %63, %73
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre, %73 ], [ %66, %63 ], [ %66, %63 ]
  %75 = phi i32 [ %74, %73 ], [ 0, %63 ], [ 0, %63 ]
  %76 = phi ptr [ %59, %73 ], [ %65, %63 ], [ %65, %63 ]
  %77 = icmp ult ptr %.sroa.0.0.copyload.i, %76
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !185

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  store ptr %80, ptr %3, align 8, !tbaa !76
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit, %39, %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7, %78, %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !129
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8, !tbaa !130
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_create_nodesEPPSW_S10_.exit, !llvm.loop !186

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i, !llvm.loop !136

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  %31 = load ptr, ptr %0, align 8, !tbaa !130
  %32 = load i64, ptr %5, align 8, !tbaa !129
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_create_nodesEPPSW_S10_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !107
  %39 = load ptr, ptr %10, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !107
  %46 = load ptr, ptr %44, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !110
  store ptr %39, ptr %37, align 8, !tbaa !187
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !94
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE16_M_insert_uniqueIRKSW_EES0_ISt17_Rb_tree_iteratorISW_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !77
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult ptr %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !128

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !46
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread ]
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult ptr %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load ptr, ptr %1, align 8, !tbaa !46
  %38 = load ptr, ptr %36, align 8, !tbaa !46
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult ptr %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = icmp slt i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !40
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_push_back_auxIJRKSW_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !129
  %37 = load ptr, ptr %0, align 8, !tbaa !130
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !109
  br label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !108
  %47 = load ptr, ptr %3, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !107
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  store ptr %50, ptr %17, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !110
  store ptr %50, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !130
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !131

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %35, ptr %24, align 8, !tbaa !108
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !131

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %49, ptr %48, align 8, !tbaa !108
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit, !prof !132

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #26
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !131

67:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %71, ptr %62, align 8, !tbaa !108
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24

_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24: ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !130
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #24
  store ptr %57, ptr %0, align 8, !tbaa !130
  store i64 %52, ptr %14, align 8, !tbaa !129
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit: ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !107
  %74 = load ptr, ptr %.0, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !107
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !137
  tail call void @free(ptr noundef %11) #27
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !146
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !146
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !137
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !140
  store i64 %3, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !140
  %.not.i = icmp eq i64 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not8.i = icmp eq i64 %13, %9
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %22, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %7, 0
  %16 = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %17

17:                                               ; preds = %14
  %18 = sdiv i64 9223372036854775807, %9
  %19 = icmp sgt i64 %7, %18
  br i1 %19, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !146
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %17, %14
  %21 = mul nsw i64 %9, %7
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %7, i64 noundef %9)
  %.pr = load i64, ptr %12, align 8, !tbaa !145
  %.pre = load i64, ptr %10, align 8, !tbaa !140
  br label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %9, %3 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !137
  %26 = sub i64 0, %23
  %27 = and i64 %26, 3
  %28 = icmp sgt i64 %24, 0
  br i1 %28, label %.lr.ph54.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIS5_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_.exit

.lr.ph54.i:                                       ; preds = %22, %._crit_edge.i
  %.03152.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %22 ]
  %.03251.i = phi i64 [ %56, %._crit_edge.i ], [ 0, %22 ]
  %29 = sub nsw i64 %23, %.03152.i
  %30 = and i64 %29, -4
  %31 = add nsw i64 %30, %.03152.i
  %32 = icmp sgt i64 %.03152.i, 0
  br i1 %32, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %33 = mul nsw i64 %.03251.i, %23
  %invariant.gep.i = getelementptr [4 x i8], ptr %25, i64 %33
  %34 = xor i64 %.03251.i, -1
  %35 = add i64 %9, %34
  %36 = mul nsw i64 %35, %7
  %invariant.gep41.i = getelementptr [4 x i8], ptr %5, i64 %36
  br label %42

.preheader39.i:                                   ; preds = %42, %.lr.ph54.i
  %37 = icmp sgt i64 %29, 3
  br i1 %37, label %.lr.ph44.i, label %.preheader.i

.lr.ph44.i:                                       ; preds = %.preheader39.i
  %38 = xor i64 %.03251.i, -1
  %39 = mul nsw i64 %.03251.i, %23
  %invariant.gep = getelementptr [4 x i8], ptr %25, i64 %39
  %40 = add i64 %9, %38
  %41 = mul nsw i64 %40, %7
  %invariant.gep30 = getelementptr [4 x i8], ptr %5, i64 %41
  br label %50

42:                                               ; preds = %42, %.lr.ph.i
  %.03040.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %42 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %.03040.i
  %gep42.i = getelementptr [4 x i8], ptr %invariant.gep41.i, i64 %.03040.i
  %43 = load i32, ptr %gep42.i, align 4, !tbaa !64
  store i32 %43, ptr %gep.i, align 4, !tbaa !64
  %44 = add nuw nsw i64 %.03040.i, 1
  %exitcond.not.i = icmp eq i64 %44, %.03152.i
  br i1 %exitcond.not.i, label %.preheader39.i, label %42, !llvm.loop !191

.preheader.i:                                     ; preds = %50, %.preheader39.i
  %45 = icmp slt i64 %31, %23
  br i1 %45, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %.preheader.i
  %46 = mul nsw i64 %.03251.i, %23
  %invariant.gep47.i = getelementptr [4 x i8], ptr %25, i64 %46
  %47 = xor i64 %.03251.i, -1
  %48 = add i64 %9, %47
  %49 = mul nsw i64 %48, %7
  %invariant.gep49.i = getelementptr [4 x i8], ptr %5, i64 %49
  br label %57

50:                                               ; preds = %50, %.lr.ph44.i
  %.02943.i = phi i64 [ %.03152.i, %.lr.ph44.i ], [ %52, %50 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.02943.i
  %gep31 = getelementptr [4 x i8], ptr %invariant.gep30, i64 %.02943.i
  %51 = load <2 x i64>, ptr %gep31, align 1, !tbaa !126
  store <2 x i64> %51, ptr %gep, align 16, !tbaa !126
  %52 = add nsw i64 %.02943.i, 4
  %53 = icmp slt i64 %52, %31
  br i1 %53, label %50, label %.preheader.i, !llvm.loop !192

._crit_edge.i:                                    ; preds = %57, %.preheader.i
  %54 = add nsw i64 %.03152.i, %27
  %55 = srem i64 %54, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %55)
  %56 = add nuw nsw i64 %.03251.i, 1
  %exitcond57.not.i = icmp eq i64 %56, %24
  br i1 %exitcond57.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIS5_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_.exit, label %.lr.ph54.i, !llvm.loop !193

57:                                               ; preds = %57, %.lr.ph46.i
  %.045.i = phi i64 [ %31, %.lr.ph46.i ], [ %59, %57 ]
  %gep48.i = getelementptr [4 x i8], ptr %invariant.gep47.i, i64 %.045.i
  %gep50.i = getelementptr [4 x i8], ptr %invariant.gep49.i, i64 %.045.i
  %58 = load i32, ptr %gep50.i, align 4, !tbaa !64
  store i32 %58, ptr %gep48.i, align 4, !tbaa !64
  %59 = add nsw i64 %.045.i, 1
  %60 = icmp slt i64 %59, %23
  br i1 %60, label %57, label %._crit_edge.i, !llvm.loop !194

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIS5_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_.exit: ; preds = %._crit_edge.i, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_complex_to_mesh.cpp() #20 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  %6 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #27, !tbaa !64
  %7 = fadd double %6, 1.000000e+00
  store double %7, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !58
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !197
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !197
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !197
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !197
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !197
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !197
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !197
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !197
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !197
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !197
  %18 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !195
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !197
  %19 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !58
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !20, i64 48}
!5 = !{!"_ZTSN4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvEE", !6, i64 0, !20, i64 48, !21, i64 56, !19, i64 104}
!6 = !{!"_ZTSN4CGAL7details28C2t3_mark_edges_helper_classINS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS5_NS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESN_EEvEE", !7, i64 0}
!7 = !{!"_ZTSSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ESt4lessISV_ESaISV_EE", !8, i64 0}
!8 = !{!"_ZTSSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ESV_St9_IdentityISV_ESt4lessISV_ESaISV_EE", !9, i64 0}
!9 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ESV_St9_IdentityISV_ESt4lessISV_ESaISV_EE13_Rb_tree_implISZ_Lb1EEE", !10, i64 0, !12, i64 8}
!10 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIN4CGAL8internal11CC_iteratorINS2_17Compact_containerINS2_26Surface_mesh_vertex_base_3INS2_28Robust_circumcenter_traits_3INS2_5EpickEEENS2_27Triangulation_vertex_base_3IS9_NS2_30Triangulation_ds_vertex_base_3INS2_30Triangulation_data_structure_3INS6_IS9_NSA_IS9_NSB_IvEEEEEENS2_52Delaunay_triangulation_cell_base_with_circumcenter_3IS9_NS2_24Surface_mesh_cell_base_3IS9_NS2_25Triangulation_cell_base_3IS9_NS2_28Triangulation_ds_cell_base_3IvEEEEEEEENS2_14Sequential_tagEEEEEEEEENS2_7DefaultEST_ST_EELb0EEESV_EEE", !11, i64 0}
!11 = !{!"_ZTSSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EE"}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !19, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!18 = !{!"any pointer", !15, i64 0}
!19 = !{!"long", !15, i64 0}
!20 = !{!"p1 _ZTSN4CGAL24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESL_EE", !18, i64 0}
!21 = !{!"_ZTSSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE13_Rb_tree_implIS1D_Lb1EEE", !10, i64 0, !12, i64 8}
!24 = !{!25, !19, i64 16}
!25 = !{!"_ZTSN4CGAL17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS1_IS4_NS5_IS4_NS6_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESO_SO_EE", !26, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !28, i64 56, !33, i64 80}
!26 = !{!"_ZTSSaIN4CGAL26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS0_IS3_NS4_IS3_NS5_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEEE"}
!27 = !{!"p1 _ZTSN4CGAL26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS0_IS3_NS4_IS3_NS5_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEE", !18, i64 0}
!28 = !{!"_ZTSSt6vectorISt4pairIPN4CGAL26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS2_IS5_NS6_IS5_NS7_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEmESaISQ_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4CGAL26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS2_IS5_NS6_IS5_NS7_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEmESaISQ_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4CGAL26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS2_IS5_NS6_IS5_NS7_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEmESaISQ_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4CGAL26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS2_IS5_NS6_IS5_NS7_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEmESaISQ_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt4pairIPN4CGAL26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS4_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS1_IS4_NS5_IS4_NS6_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS0_24Surface_mesh_cell_base_3IS4_NS0_25Triangulation_cell_base_3IS4_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEEmE", !18, i64 0}
!33 = !{!"_ZTSSt6atomicImE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!35 = !{!5, !19, i64 104}
!36 = !{!12, !14, i64 0}
!37 = !{!12, !17, i64 8}
!38 = !{!12, !17, i64 16}
!39 = !{!12, !17, i64 24}
!40 = !{!12, !19, i64 32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv"}
!44 = !{!25, !27, i64 48}
!45 = !{!25, !27, i64 40}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS6_NS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS3_IS6_NS7_IS6_NS8_IS6_NS9_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESR_SR_EELb0EEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS0_IS3_NS4_IS3_NS5_IS3_NS6_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEE", !18, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!27, !27, i64 0}
!52 = !{!53, !42}
!53 = distinct !{!53, !54, !"_ZN4CGAL15filter_iteratorINS_8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESR_SR_EELb0EEENS_15Triangulation_3IS7_SN_SR_E15Infinite_testerEEENS_15Filter_iteratorIT_T0_EESY_RKSZ_SY_: argument 0"}
!54 = distinct !{!54, !"_ZN4CGAL15filter_iteratorINS_8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESR_SR_EELb0EEENS_15Triangulation_3IS7_SN_SR_E15Infinite_testerEEENS_15Filter_iteratorIT_T0_EESY_RKSZ_SY_"}
!55 = distinct !{!55, !50}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEEE", !18, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !15, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !62, i64 0, !19, i64 8, !19, i64 16}
!62 = !{!"p1 double", !18, i64 0}
!63 = !{!61, !19, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !15, i64 0}
!66 = !{!67, !27, i64 0}
!67 = !{!"_ZTSN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEE", !27, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE19finite_vertices_endEv: argument 0"}
!70 = distinct !{!70, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE19finite_vertices_endEv"}
!71 = distinct !{!71, !50}
!72 = !{!73, !65, i64 8}
!73 = !{!"_ZTSSt4pairIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_52Delaunay_triangulation_cell_base_with_circumcenter_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3INS0_30Triangulation_data_structure_3INS0_26Surface_mesh_vertex_base_3IS7_NS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3IvEEEEEENS4_IS7_NS8_IS7_NS9_IS7_NSA_IvEEEEEEEENS0_14Sequential_tagEEEEEEEEEEENS0_7DefaultESS_SS_EELb0EEEiE", !47, i64 0, !65, i64 8}
!74 = !{!75, !19, i64 0}
!75 = !{!"_ZTSSt12_Base_bitsetILm1EE", !19, i64 0}
!76 = !{!48, !48, i64 0}
!77 = !{!17, !17, i64 0}
!78 = distinct !{!78, !50}
!79 = !{!80, !65, i64 0}
!80 = !{!"_ZTSN4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEE", !65, i64 0, !81, i64 8, !25, i64 96}
!81 = !{!"_ZTSN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_EE", !82, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !83, i64 56, !33, i64 80}
!82 = !{!"_ZTSSaIN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS0_IS3_NS4_IS3_NS5_IS3_NS6_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEEE"}
!83 = !{!"_ZTSSt6vectorISt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS5_NS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS2_IS5_NS6_IS5_NS7_IS5_NS8_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEEmESaISR_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS5_NS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS2_IS5_NS6_IS5_NS7_IS5_NS8_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEEmESaISR_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS5_NS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS2_IS5_NS6_IS5_NS7_IS5_NS8_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEEmESaISR_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS5_NS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS2_IS5_NS6_IS5_NS7_IS5_NS8_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEEmESaISR_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_24Surface_mesh_cell_base_3IS4_NS0_25Triangulation_cell_base_3IS4_NS0_28Triangulation_ds_cell_base_3INS0_30Triangulation_data_structure_3INS0_26Surface_mesh_vertex_base_3IS4_NS0_27Triangulation_vertex_base_3IS4_NS0_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS0_14Sequential_tagEEEEEEEEEEEmE", !18, i64 0}
!88 = !{!89, !65, i64 24}
!89 = !{!"_ZTSN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEE", !90, i64 0, !47, i64 8, !73, i64 16}
!90 = !{!"p1 _ZTSN4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEE", !18, i64 0}
!91 = distinct !{!91, !50}
!92 = !{!81, !48, i64 48}
!93 = distinct !{!93, !50}
!94 = !{!95, !99, i64 48}
!95 = !{!"_ZTSNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_Deque_impl_dataE", !96, i64 0, !19, i64 8, !98, i64 16, !98, i64 48}
!96 = !{!"p2 _ZTSSt4pairIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_52Delaunay_triangulation_cell_base_with_circumcenter_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3INS0_30Triangulation_data_structure_3INS0_26Surface_mesh_vertex_base_3IS7_NS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3IvEEEEEENS4_IS7_NS8_IS7_NS9_IS7_NSA_IvEEEEEEEENS0_14Sequential_tagEEEEEEEEEEENS0_7DefaultESS_SS_EELb0EEEiE", !97, i64 0}
!97 = !{!"any p2 pointer", !18, i64 0}
!98 = !{!"_ZTSSt15_Deque_iteratorISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiERSW_PSW_E", !99, i64 0, !99, i64 8, !99, i64 16, !96, i64 24}
!99 = !{!"p1 _ZTSSt4pairIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_52Delaunay_triangulation_cell_base_with_circumcenter_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3INS0_30Triangulation_data_structure_3INS0_26Surface_mesh_vertex_base_3IS7_NS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3IvEEEEEENS4_IS7_NS8_IS7_NS9_IS7_NSA_IvEEEEEEEENS0_14Sequential_tagEEEEEEEEEEENS0_7DefaultESS_SS_EELb0EEEiE", !18, i64 0}
!100 = !{!95, !99, i64 64}
!101 = !{!98, !99, i64 0}
!102 = distinct !{!102, !50}
!103 = !{!98, !99, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE3endEv: argument 0"}
!106 = distinct !{!106, !"_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE3endEv"}
!107 = !{!98, !96, i64 24}
!108 = !{!99, !99, i64 0}
!109 = !{!95, !96, i64 72}
!110 = !{!98, !99, i64 16}
!111 = distinct !{!111, !50}
!112 = !{!113, !65, i64 16}
!113 = !{!"_ZTSSt4pairIKS_IN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEST_ES_IiSt3setIS_INS2_INS3_INSE_IS7_NSF_IS7_NSG_IS7_NSH_ISN_EEEEEEEESR_SR_SR_EELb0EEEiESt4lessIS13_ESaIS13_EEEE", !114, i64 0, !115, i64 16}
!114 = !{!"_ZTSSt4pairIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEST_E", !67, i64 0, !67, i64 8}
!115 = !{!"_ZTSSt4pairIiSt3setIS_IN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EEE", !65, i64 0, !116, i64 8}
!116 = !{!"_ZTSSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE13_Rb_tree_implIS10_Lb1EEE", !119, i64 0, !12, i64 8}
!119 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIN4CGAL8internal11CC_iteratorINS2_17Compact_containerINS2_52Delaunay_triangulation_cell_base_with_circumcenter_3INS2_28Robust_circumcenter_traits_3INS2_5EpickEEENS2_24Surface_mesh_cell_base_3IS9_NS2_25Triangulation_cell_base_3IS9_NS2_28Triangulation_ds_cell_base_3INS2_30Triangulation_data_structure_3INS2_26Surface_mesh_vertex_base_3IS9_NS2_27Triangulation_vertex_base_3IS9_NS2_30Triangulation_ds_vertex_base_3IvEEEEEENS6_IS9_NSA_IS9_NSB_IS9_NSC_IvEEEEEEEENS2_14Sequential_tagEEEEEEEEEEENS2_7DefaultESU_SU_EELb0EEEiEEE", !120, i64 0}
!120 = !{!"_ZTSSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEE"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSA_IS4_NSB_IS4_NSC_IS4_NSD_ISJ_EEEEEEEENS_7DefaultESS_SS_EELb0EEEiiEESU_i: argument 0"}
!123 = distinct !{!123, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSA_IS4_NSB_IS4_NSC_IS4_NSD_ISJ_EEEEEEEENS_7DefaultESS_SS_EELb0EEEiiEESU_i"}
!124 = distinct !{!124, !125, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i: argument 0"}
!125 = distinct !{!125, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i"}
!126 = !{!15, !15, i64 0}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = !{!95, !19, i64 8}
!130 = !{!95, !96, i64 0}
!131 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!133 = distinct !{!133, !50, !134}
!134 = !{!"llvm.loop.unswitch.partial.disable"}
!135 = !{!95, !96, i64 40}
!136 = distinct !{!136, !50}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !139, i64 0, !19, i64 8, !19, i64 16}
!139 = !{!"p1 int", !18, i64 0}
!140 = !{!138, !19, i64 8}
!141 = distinct !{!141, !50}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEEE4evalEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEEE4evalEv"}
!145 = !{!138, !19, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"vtable pointer", !16, i64 0}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = !{!61, !19, i64 16}
!151 = distinct !{!151, !50}
!152 = distinct !{!152, !50}
!153 = !{!154, !139, i64 0}
!154 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !139, i64 0, !19, i64 8}
!155 = distinct !{!155, !50}
!156 = !{!157, !65, i64 8}
!157 = !{!"_ZTSSt4pairIKN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiE", !67, i64 0, !65, i64 8}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE17finite_facets_endEv: argument 0"}
!160 = distinct !{!160, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE17finite_facets_endEv"}
!161 = !{!162, !164, !159}
!162 = distinct !{!162, !163, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE10facets_endEv: argument 0"}
!163 = distinct !{!163, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE10facets_endEv"}
!164 = distinct !{!164, !165, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE10facets_endEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE10facets_endEv"}
!166 = !{!167, !159}
!167 = distinct !{!167, !168, !"_ZN4CGAL15filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEENS_15Filter_iteratorIT_T0_EEST_RKSU_: argument 0"}
!168 = distinct !{!168, !"_ZN4CGAL15filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEENS_15Filter_iteratorIT_T0_EEST_RKSU_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE10facets_endEv: argument 0"}
!171 = distinct !{!171, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE10facets_endEv"}
!172 = distinct !{!172, !173, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE10facets_endEv: argument 0"}
!173 = distinct !{!173, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE10facets_endEv"}
!174 = !{!89, !90, i64 0}
!175 = distinct !{!175, !50}
!176 = distinct !{!176, !50}
!177 = !{!"branch_weights", i32 1, i32 1048575}
!178 = !{!13, !17, i64 24}
!179 = !{!13, !17, i64 16}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = !{!81, !19, i64 16}
!184 = !{!81, !48, i64 40}
!185 = distinct !{!185, !50}
!186 = distinct !{!186, !50}
!187 = !{!95, !99, i64 16}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN5Eigen7ReverseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !18, i64 0}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = !{!196, !19, i64 0}
!196 = !{!"_ZTSN4CORE7extLongE", !19, i64 0, !65, i64 8}
!197 = !{!196, !65, i64 8}
