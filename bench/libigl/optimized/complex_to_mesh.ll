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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
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
  %50 = phi ptr [ %.be687, %.preheader.i.i.i.i.i.backedge ], [ %45, %44 ]
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
  %.be687 = phi ptr [ %51, %.preheader.i.i.i.i.i ], [ %58, %56 ]
  br label %.preheader.i.i.i.i.i, !llvm.loop !49

.preheader.i.i.i.i.i.unreachabledefault:          ; preds = %.preheader.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %.preheader.i.i.i, %97, %.split.split.split.us.i, %.split.split.split.us.i.us, %.split.split.split.i, %271, %227
  unreachable

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE14vertices_beginEv.exit.i: ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %44, %40
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %40 ], [ %45, %44 ], [ %51, %.preheader.i.i.i.i.i ], [ %51, %.preheader.i.i.i.i.i ]
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
  %62 = phi ptr [ %.be684, %.preheader.i.i.i.backedge ], [ %.lcssa45.i.i, %60 ]
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
  %.be684 = phi ptr [ %63, %.preheader.i.i.i ], [ %70, %68 ]
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
  %.not335396 = icmp eq ptr %.sroa.4.0.sink.i, %38
  br i1 %.not335396, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %78

._crit_edge:                                      ; preds = %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit, %36, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #24
  invoke void @_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE19finite_facets_beginEv(ptr dead_on_unwind nonnull writable sret(%"struct.CGAL::Filter_iterator.33") align 8 %6, ptr noundef nonnull align 8 dereferenceable(208) %20)
          to label %110 unwind label %374

74:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %996

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %996

78:                                               ; preds = %.lr.ph, %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit ]
  %79 = phi ptr [ %.sroa.4.0.sink.i, %.lr.ph ], [ %99, %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !58
  %82 = load ptr, ptr %1, align 8, !tbaa !60
  %83 = getelementptr double, ptr %82, i64 %indvars.iv
  store double %81, ptr %83, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !58
  %86 = load i64, ptr %73, align 8, !tbaa !63
  %87 = getelementptr double, ptr %83, i64 %86
  store double %85, ptr %87, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %89 = load double, ptr %88, align 8, !tbaa !58
  %.idx340 = shl i64 %86, 4
  %90 = getelementptr i8, ptr %83, i64 %.idx340
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

97:                                               ; preds = %.backedge679, %92
  %98 = phi ptr [ %.promoted.i.i, %92 ], [ %.be680, %.backedge679 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 3
  switch i32 %103, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
    i32 3, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
    i32 1, label %104
    i32 2, label %.backedge679
  ]

104:                                              ; preds = %97
  %105 = and i64 %101, -4
  %106 = inttoptr i64 %105 to ptr
  br label %.backedge679

_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i: ; preds = %97, %97
  store ptr %99, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %99, %94
  br i1 %.not.i.i, label %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit, label %107

107:                                              ; preds = %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !51
  %108 = icmp eq ptr %99, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %108, label %.backedge679, label %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit

.backedge679:                                     ; preds = %107, %104, %97
  %.be680 = phi ptr [ %99, %107 ], [ %99, %97 ], [ %106, %104 ]
  br label %97, !llvm.loop !49

_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit: ; preds = %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i, %107
  %109 = load ptr, ptr %72, align 8, !tbaa !44, !noalias !68
  %.not335 = icmp eq ptr %99, %109
  br i1 %.not335, label %._crit_edge, label %78

110:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader unwind label %376

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader: ; preds = %110
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = trunc i64 %116 to i32
  %.not416 = icmp eq i32 %117, %25
  br i1 %.not416, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195, label %.preheader.lr.ph

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
  %.1.lcssa = phi i1 [ %.0417, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ], [ %.us-phi412, %.loopexit ]
  %136 = load i64, ptr %115, align 8, !tbaa !40
  %137 = trunc i64 %136 to i32
  %.not = icmp eq i32 %137, %25
  br i1 %.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195, label %.preheader, !llvm.loop !71

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit
  %.0417 = phi i1 [ true, %.preheader.lr.ph ], [ %.1.lcssa, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit ]
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
  %.pre487 = load i32, ptr %120, align 8, !tbaa !72
  %147 = inttoptr i64 %.pre to ptr
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge: ; preds = %348, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i, %330, %368, %302, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i, %257
  %.promoted5.i.us.pre.i.ph.be = phi ptr [ %.promoted5.i.us.pre.i504, %257 ], [ %.promoted5.i.us.pre.i501, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %.promoted5.i.us.pre.i501, %302 ], [ %353, %368 ], [ %315, %330 ], [ %334, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %334, %348 ]
  %.promoted.i.i.i.us.pre.i.ph.be = phi ptr [ %.promoted.i.i.i.us.pre.i496, %257 ], [ %.promoted.i.i.i.us.pre.i497, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %.promoted.i.i.i.us.pre.i497, %302 ], [ %353, %368 ], [ %315, %330 ], [ %334, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %334, %348 ]
  %.promoted.i.ph.be = phi i32 [ %241, %257 ], [ %286, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %286, %302 ], [ %.promoted.i.ph650, %368 ], [ %.promoted.i.ph650, %330 ], [ %.promoted.i.ph650, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %.promoted.i.ph650, %348 ]
  %.ph648.be = phi i64 [ %238, %257 ], [ %282, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %282, %302 ], [ %361, %368 ], [ %323, %330 ], [ %351, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %351, %348 ]
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer: ; preds = %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge, %.preheader
  %.promoted5.i.us.pre.i.ph = phi ptr [ %147, %.preheader ], [ %.promoted5.i.us.pre.i.ph.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.promoted.i.i.i.us.pre.i.ph = phi ptr [ %147, %.preheader ], [ %.promoted.i.i.i.us.pre.i.ph.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.promoted.i.ph = phi i32 [ %.pre487, %.preheader ], [ %.promoted.i.ph.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.ph648 = phi i64 [ %.pre, %.preheader ], [ %.ph648.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.cast = inttoptr i64 %.ph648 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %.cast, i64 72
  %149 = load i64, ptr %148, align 8, !tbaa !74
  %150 = icmp ne ptr %143, %.cast
  %or.cond79.i = select i1 %142, i1 true, i1 %150
  %151 = getelementptr inbounds nuw i8, ptr %.cast, i64 32
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer649

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer649: ; preds = %.split.us.i, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer
  %.promoted.i.ph650 = phi i32 [ %.promoted.i.ph, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer ], [ %144, %.split.us.i ]
  %152 = and i32 %.promoted.i.ph650, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = and i64 %154, %149
  %.not336 = icmp eq i64 %155, 0
  %156 = sext i32 %.promoted.i.ph650 to i64
  %157 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.cast, i64 0, i64 %156
  %.not.us.i = icmp ne i32 %.promoted.i.ph650, %144
  %brmerge80.i = select i1 %or.cond79.i, i1 true, i1 %.not.us.i
  %158 = icmp slt i32 %.promoted.i.ph650, 3
  %159 = select i1 %158, i64 3, i64 2
  %160 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %151, i64 0, i64 %159
  %161 = icmp slt i32 %.promoted.i.ph650, 2
  %162 = select i1 %161, i64 2, i64 1
  %163 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %151, i64 0, i64 %162
  %164 = icmp slt i32 %.promoted.i.ph650, 1
  %165 = zext i1 %164 to i64
  %166 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %151, i64 0, i64 %165
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit: ; preds = %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer649, %.critedge.sink.split.i
  store i64 %.ph648, ptr %119, align 8, !tbaa !76
  br i1 %.not336, label %.critedge, label %167

167:                                              ; preds = %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit
  br i1 %.not11.i.i.i, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %167, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i ], [ %138, %167 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i ], [ %111, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !46
  %170 = icmp ult ptr %169, %.cast
  br i1 %170, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i125
  %172 = icmp ugt ptr %169, %.cast
  br i1 %172, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i: ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !72
  %175 = icmp slt i32 %174, %.promoted.i.ph650
  br i1 %175, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i, %.lr.ph.i.i.i125
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i, %171
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i ], [ 16, %171 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i ], [ %.013.i.i.i, %171 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %176, align 8, !tbaa !77
  %.not.i.i.i126 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i126, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i, label %.lr.ph.i.i.i125, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i
  %177 = icmp eq ptr %.19.i.i.i, %111
  br i1 %177, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %178

178:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = icmp ugt ptr %180, %.cast
  br i1 %181, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %182

182:                                              ; preds = %178
  %183 = icmp ult ptr %180, %.cast
  br i1 %183, label %.critedge, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i: ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !72
  %.not337 = icmp slt i32 %.promoted.i.ph650, %185
  br i1 %.not337, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %.critedge

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread: ; preds = %178, %167, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %157, align 8, !tbaa !76
  %186 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !46
  %187 = icmp eq ptr %186, %.cast
  br i1 %187, label %196, label %188

188:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = icmp eq ptr %190, %.cast
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = icmp eq ptr %194, %.cast
  %..i.i = select i1 %195, i32 2, i32 3
  br label %196

196:                                              ; preds = %192, %188, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread
  %.0.i.i = phi i32 [ 0, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread ], [ 1, %188 ], [ %..i.i, %192 ]
  br i1 %.not11.i.i.i, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %196, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132
  %.013.i.i.i129 = phi ptr [ %.1.i.i.i135, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132 ], [ %138, %196 ]
  %.0812.i.i.i130 = phi ptr [ %.19.i.i.i134, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132 ], [ %111, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.013.i.i.i129, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = icmp ult ptr %198, %.sroa.0.0.copyload.i.i
  br i1 %199, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141, label %200

200:                                              ; preds = %.lr.ph.i.i.i128
  %201 = icmp ult ptr %.sroa.0.0.copyload.i.i, %198
  br i1 %201, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131: ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i129, i64 40
  %203 = load i32, ptr %202, align 8, !tbaa !72
  %204 = icmp slt i32 %203, %.0.i.i
  br i1 %204, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131, %.lr.ph.i.i.i128
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131, %200
  %.sink.i.i.i133 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141 ], [ 16, %200 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131 ]
  %.19.i.i.i134 = phi ptr [ %.0812.i.i.i130, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141 ], [ %.013.i.i.i129, %200 ], [ %.013.i.i.i129, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131 ]
  %205 = getelementptr inbounds nuw i8, ptr %.013.i.i.i129, i64 %.sink.i.i.i133
  %.1.i.i.i135 = load ptr, ptr %205, align 8, !tbaa !77
  %.not.i.i.i136 = icmp eq ptr %.1.i.i.i135, null
  br i1 %.not.i.i.i136, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137, label %.lr.ph.i.i.i128, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132
  %206 = icmp eq ptr %.19.i.i.i134, %111
  br i1 %206, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %207

207:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137
  %208 = getelementptr inbounds nuw i8, ptr %.19.i.i.i134, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = icmp ult ptr %.sroa.0.0.copyload.i.i, %209
  br i1 %210, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %211

211:                                              ; preds = %207
  %212 = icmp ult ptr %209, %.sroa.0.0.copyload.i.i
  br i1 %212, label %.critedge, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138: ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.19.i.i.i134, i64 40
  %214 = load i32, ptr %213, align 8, !tbaa !72
  %.not338 = icmp slt i32 %.0.i.i, %214
  br i1 %.not338, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %.critedge

.critedge:                                        ; preds = %211, %182, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit
  %215 = load i32, ptr %139, align 8, !tbaa !79
  %216 = icmp slt i32 %215, 2
  br i1 %216, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.critedge
  br i1 %brmerge80.i, label %.critedge.sink.split.i, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer649

.split.i:                                         ; preds = %.critedge
  %217 = icmp eq i32 %215, 3
  br i1 %217, label %.preheader.i.us.preheader.i, label %.split.split.i

.preheader.i.us.preheader.i:                      ; preds = %.split.i
  %218 = ptrtoint ptr %.promoted5.i.us.pre.i.ph to i64
  br i1 %142, label %.preheader.i.us.i.us, label %.preheader.i.us.i

.preheader.i.us.i.us:                             ; preds = %.preheader.i.us.preheader.i, %.preheader.i.us.i.us.backedge
  %.promoted5.i.us.pre.i505 = phi ptr [ %.promoted5.i.us.pre.i504, %.preheader.i.us.i.us.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %.promoted.i.i.i.us.pre.i494 = phi ptr [ %.promoted.i.i.i.us.pre.i496, %.preheader.i.us.i.us.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %219 = phi i64 [ %238, %.preheader.i.us.i.us.backedge ], [ %218, %.preheader.i.us.preheader.i ]
  %220 = phi i64 [ %239, %.preheader.i.us.i.us.backedge ], [ %218, %.preheader.i.us.preheader.i ]
  %221 = phi ptr [ %.be630, %.preheader.i.us.i.us.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %222 = phi i32 [ %241, %.preheader.i.us.i.us.backedge ], [ %.promoted.i.ph650, %.preheader.i.us.preheader.i ]
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %226, label %224

224:                                              ; preds = %.preheader.i.us.i.us
  %225 = add nsw i32 %222, 1
  store i32 %225, ptr %120, align 8, !tbaa !88
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us

226:                                              ; preds = %.preheader.i.us.i.us
  store i32 0, ptr %120, align 8, !tbaa !88
  br label %227

227:                                              ; preds = %.backedge, %226
  %228 = phi ptr [ %221, %226 ], [ %.be, %.backedge ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 192
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 3
  switch i32 %233, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us
    i32 1, label %234
    i32 2, label %.backedge
  ]

234:                                              ; preds = %227
  %235 = and i64 %231, -4
  %236 = inttoptr i64 %235 to ptr
  br label %.backedge

.backedge:                                        ; preds = %234, %227
  %.be = phi ptr [ %229, %227 ], [ %236, %234 ]
  br label %227, !llvm.loop !91

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us: ; preds = %227, %227
  store ptr %229, ptr %118, align 8, !tbaa !46
  %237 = ptrtoint ptr %229 to i64
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us, %224
  %.promoted5.i.us.pre.i504 = phi ptr [ %.promoted5.i.us.pre.i505, %224 ], [ %229, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %.promoted.i.i.i.us.pre.i496 = phi ptr [ %.promoted.i.i.i.us.pre.i494, %224 ], [ %229, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %238 = phi i64 [ %219, %224 ], [ %237, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %239 = phi i64 [ %220, %224 ], [ %237, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %240 = phi ptr [ %221, %224 ], [ %229, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %241 = phi i32 [ %225, %224 ], [ 0, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %242 = load ptr, ptr %140, align 8, !tbaa !92
  %.not.i.us.i.us = icmp eq ptr %240, %242
  br i1 %.not.i.us.i.us, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us, label %243

243:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %240, i64 0, i64 %244
  %.sroa.0.0.copyload.i.i.us.i.us = load ptr, ptr %245, align 8, !tbaa !76
  %246 = icmp ult ptr %.sroa.0.0.copyload.i.i.us.i.us, %240
  br i1 %246, label %.preheader.i.us.i.us.backedge, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us

.preheader.i.us.i.us.backedge:                    ; preds = %243, %257, %252, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us
  %.be630 = phi ptr [ %240, %243 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i.us, %257 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i.us, %252 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i.us, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us ]
  br label %.preheader.i.us.i.us, !llvm.loop !93

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us: ; preds = %243, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i.us
  store i64 %239, ptr %119, align 8, !tbaa !76
  %.sroa.0.0.copyload.i.cast.i.us11.i.us = inttoptr i64 %239 to ptr
  %247 = icmp slt i32 %241, 1
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.cast.i.us11.i.us, i64 32
  %249 = zext i1 %247 to i64
  %250 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %248, i64 0, i64 %249
  %.sroa.0.0.copyload.i.i.i.i.us12.i.us = load ptr, ptr %250, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us13.i.us = load ptr, ptr %146, align 8, !tbaa !51
  %251 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us12.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us13.i.us
  br i1 %251, label %.preheader.i.us.i.us.backedge, label %252

252:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us
  %253 = icmp slt i32 %241, 2
  %254 = select i1 %253, i64 2, i64 1
  %255 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %248, i64 0, i64 %254
  %.sroa.0.0.copyload.i5.i.i.i.us14.i.us = load ptr, ptr %255, align 8, !tbaa !51
  %256 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us14.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us13.i.us
  br i1 %256, label %.preheader.i.us.i.us.backedge, label %257

257:                                              ; preds = %252
  %258 = icmp slt i32 %241, 3
  %259 = select i1 %258, i64 3, i64 2
  %260 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %248, i64 0, i64 %259
  %.sroa.0.0.copyload.i7.i.i.i.us15.i.us = load ptr, ptr %260, align 8, !tbaa !51
  %261 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us15.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us13.i.us
  br i1 %261, label %.preheader.i.us.i.us.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

.preheader.i.us.i:                                ; preds = %.preheader.i.us.preheader.i, %.preheader.i.us.i.backedge
  %.promoted5.i.us.pre.i502 = phi ptr [ %.promoted5.i.us.pre.i501, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %.promoted.i.i.i.us.pre.i498 = phi ptr [ %.promoted.i.i.i.us.pre.i497, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %262 = phi i64 [ %282, %.preheader.i.us.i.backedge ], [ %218, %.preheader.i.us.preheader.i ]
  %263 = phi i64 [ %283, %.preheader.i.us.i.backedge ], [ %218, %.preheader.i.us.preheader.i ]
  %264 = phi ptr [ %.be635, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %265 = phi ptr [ %.be636, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %266 = phi i32 [ %286, %.preheader.i.us.i.backedge ], [ %.promoted.i.ph650, %.preheader.i.us.preheader.i ]
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %270, label %268

268:                                              ; preds = %.preheader.i.us.i
  %269 = add nsw i32 %266, 1
  store i32 %269, ptr %120, align 8, !tbaa !88
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i

270:                                              ; preds = %.preheader.i.us.i
  store i32 0, ptr %120, align 8, !tbaa !88
  br label %271

271:                                              ; preds = %.backedge626, %270
  %272 = phi ptr [ %265, %270 ], [ %.be627, %.backedge626 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 192
  %274 = load ptr, ptr %273, align 8, !tbaa !46
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 3
  switch i32 %277, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i
    i32 1, label %278
    i32 2, label %.backedge626
  ]

278:                                              ; preds = %271
  %279 = and i64 %275, -4
  %280 = inttoptr i64 %279 to ptr
  br label %.backedge626

.backedge626:                                     ; preds = %278, %271
  %.be627 = phi ptr [ %273, %271 ], [ %280, %278 ]
  br label %271, !llvm.loop !91

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i: ; preds = %271, %271
  store ptr %273, ptr %118, align 8, !tbaa !46
  %281 = ptrtoint ptr %273 to i64
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i, %268
  %.promoted5.i.us.pre.i501 = phi ptr [ %.promoted5.i.us.pre.i502, %268 ], [ %273, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %.promoted.i.i.i.us.pre.i497 = phi ptr [ %.promoted.i.i.i.us.pre.i498, %268 ], [ %273, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %282 = phi i64 [ %262, %268 ], [ %281, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %283 = phi i64 [ %263, %268 ], [ %281, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %284 = phi ptr [ %264, %268 ], [ %273, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %285 = phi ptr [ %265, %268 ], [ %273, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %286 = phi i32 [ %269, %268 ], [ 0, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %287 = load ptr, ptr %140, align 8, !tbaa !92
  %.not.i.us.i = icmp eq ptr %285, %287
  br i1 %.not.i.us.i, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i, label %288

288:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i
  %289 = sext i32 %286 to i64
  %290 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %285, i64 0, i64 %289
  %.sroa.0.0.copyload.i.i.us.i = load ptr, ptr %290, align 8, !tbaa !76
  %291 = icmp ult ptr %.sroa.0.0.copyload.i.i.us.i, %285
  br i1 %291, label %.preheader.i.us.i.backedge, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i

.preheader.i.us.i.backedge:                       ; preds = %288, %302, %297, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i
  %.be635 = phi ptr [ %284, %288 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %302 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %297 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i ]
  %.be636 = phi ptr [ %285, %288 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %302 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %297 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i ]
  br label %.preheader.i.us.i, !llvm.loop !93

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i
  store i64 %283, ptr %119, align 8, !tbaa !76
  %.sroa.0.0.copyload.i.cast.i.us11.i = inttoptr i64 %283 to ptr
  %292 = icmp slt i32 %286, 1
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.cast.i.us11.i, i64 32
  %294 = zext i1 %292 to i64
  %295 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %293, i64 0, i64 %294
  %.sroa.0.0.copyload.i.i.i.i.us12.i = load ptr, ptr %295, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us13.i = load ptr, ptr %146, align 8, !tbaa !51
  %296 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us12.i, %.sroa.0.0.copyload.i.i.i.i.i.us13.i
  br i1 %296, label %.preheader.i.us.i.backedge, label %297

297:                                              ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i
  %298 = icmp slt i32 %286, 2
  %299 = select i1 %298, i64 2, i64 1
  %300 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %293, i64 0, i64 %299
  %.sroa.0.0.copyload.i5.i.i.i.us14.i = load ptr, ptr %300, align 8, !tbaa !51
  %301 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us14.i, %.sroa.0.0.copyload.i.i.i.i.i.us13.i
  br i1 %301, label %.preheader.i.us.i.backedge, label %302

302:                                              ; preds = %297
  %303 = icmp slt i32 %286, 3
  %304 = select i1 %303, i64 3, i64 2
  %305 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %293, i64 0, i64 %304
  %.sroa.0.0.copyload.i7.i.i.i.us15.i = load ptr, ptr %305, align 8, !tbaa !51
  %306 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us15.i, %.sroa.0.0.copyload.i.i.i.i.i.us13.i
  br i1 %306, label %.preheader.i.us.i.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i: ; preds = %288, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i
  %307 = icmp eq ptr %284, %143
  %.not.us9.i = icmp eq i32 %286, %144
  %or.cond46.i = select i1 %307, i1 %.not.us9.i, i1 false
  br i1 %or.cond46.i, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i

.split.split.i:                                   ; preds = %.split.i
  %308 = icmp slt i32 %.promoted.i.ph650, 1
  %309 = zext i1 %308 to i64
  %310 = icmp slt i32 %.promoted.i.ph650, 2
  %311 = select i1 %310, i64 2, i64 1
  %312 = icmp slt i32 %.promoted.i.ph650, 3
  %313 = select i1 %312, i64 3, i64 2
  br i1 %142, label %.split.split.split.i, label %.split.split.split.us.i.preheader

.split.split.split.us.i.preheader:                ; preds = %.split.split.i
  %.not.i = icmp ne i32 %.promoted.i.ph650, %144
  %.not.i.fr = freeze i1 %.not.i
  br i1 %.not.i.fr, label %.split.split.split.us.i.us, label %.split.split.split.us.i

.split.split.split.us.i.us:                       ; preds = %.split.split.split.us.i.preheader, %.split.split.split.us.i.us.backedge
  %314 = phi ptr [ %.be643, %.split.split.split.us.i.us.backedge ], [ %.promoted.i.i.i.us.pre.i.ph, %.split.split.split.us.i.preheader ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 192
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 3
  switch i32 %319, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us
    i32 1, label %320
    i32 2, label %.split.split.split.us.i.us.backedge
  ]

320:                                              ; preds = %.split.split.split.us.i.us
  %321 = and i64 %317, -4
  %322 = inttoptr i64 %321 to ptr
  br label %.split.split.split.us.i.us.backedge

.split.split.split.us.i.us.backedge:              ; preds = %320, %.split.split.split.us.i.us, %330, %327, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us
  %.be643 = phi ptr [ %315, %.split.split.split.us.i.us ], [ %322, %320 ], [ %315, %330 ], [ %315, %327 ], [ %315, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us ]
  br label %.split.split.split.us.i.us, !llvm.loop !93

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us: ; preds = %.split.split.split.us.i.us, %.split.split.split.us.i.us
  store ptr %315, ptr %118, align 8, !tbaa !46
  %323 = ptrtoint ptr %315 to i64
  store i64 %323, ptr %119, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 224
  %325 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %324, i64 0, i64 %309
  %.sroa.0.0.copyload.i.i.i.i.us21.i.us = load ptr, ptr %325, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us22.i.us = load ptr, ptr %146, align 8, !tbaa !51
  %326 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us21.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us22.i.us
  br i1 %326, label %.split.split.split.us.i.us.backedge, label %327

327:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us
  %328 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %324, i64 0, i64 %311
  %.sroa.0.0.copyload.i5.i.i.i.us23.i.us = load ptr, ptr %328, align 8, !tbaa !51
  %329 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us23.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us22.i.us
  br i1 %329, label %.split.split.split.us.i.us.backedge, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %324, i64 0, i64 %313
  %.sroa.0.0.copyload.i7.i.i.i.us24.i.us = load ptr, ptr %331, align 8, !tbaa !51
  %332 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us24.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us22.i.us
  br i1 %332, label %.split.split.split.us.i.us.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

.split.split.split.us.i:                          ; preds = %.split.split.split.us.i.preheader, %.split.split.split.us.i.backedge
  %333 = phi ptr [ %.be647, %.split.split.split.us.i.backedge ], [ %.promoted.i.i.i.us.pre.i.ph, %.split.split.split.us.i.preheader ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 192
  %335 = load ptr, ptr %334, align 8, !tbaa !46
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i32
  %338 = and i32 %337, 3
  switch i32 %338, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i
    i32 1, label %339
    i32 2, label %.split.split.split.us.i.backedge
  ]

339:                                              ; preds = %.split.split.split.us.i
  %340 = and i64 %336, -4
  %341 = inttoptr i64 %340 to ptr
  br label %.split.split.split.us.i.backedge

.split.split.split.us.i.backedge:                 ; preds = %339, %.split.split.split.us.i, %348, %345, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i
  %.be647 = phi ptr [ %334, %.split.split.split.us.i ], [ %341, %339 ], [ %334, %348 ], [ %334, %345 ], [ %334, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i ]
  br label %.split.split.split.us.i, !llvm.loop !93

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i
  store i64 %351, ptr %119, align 8, !tbaa !76
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 224
  %343 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %342, i64 0, i64 %309
  %.sroa.0.0.copyload.i.i.i.i.us21.i = load ptr, ptr %343, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us22.i = load ptr, ptr %146, align 8, !tbaa !51
  %344 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us21.i, %.sroa.0.0.copyload.i.i.i.i.i.us22.i
  br i1 %344, label %.split.split.split.us.i.backedge, label %345

345:                                              ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i
  %346 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %342, i64 0, i64 %311
  %.sroa.0.0.copyload.i5.i.i.i.us23.i = load ptr, ptr %346, align 8, !tbaa !51
  %347 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us23.i, %.sroa.0.0.copyload.i.i.i.i.i.us22.i
  br i1 %347, label %.split.split.split.us.i.backedge, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %342, i64 0, i64 %313
  %.sroa.0.0.copyload.i7.i.i.i.us24.i = load ptr, ptr %349, align 8, !tbaa !51
  %350 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us24.i, %.sroa.0.0.copyload.i.i.i.i.i.us22.i
  br i1 %350, label %.split.split.split.us.i.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i: ; preds = %.split.split.split.us.i, %.split.split.split.us.i
  store ptr %334, ptr %118, align 8, !tbaa !46
  %.not428 = icmp eq ptr %334, %143
  %351 = ptrtoint ptr %334 to i64
  br i1 %.not428, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i

.split.split.split.i:                             ; preds = %.split.split.i, %.split.split.split.i.backedge
  %352 = phi ptr [ %.be640, %.split.split.split.i.backedge ], [ %.promoted.i.i.i.us.pre.i.ph, %.split.split.i ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 192
  %354 = load ptr, ptr %353, align 8, !tbaa !46
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i32
  %357 = and i32 %356, 3
  switch i32 %357, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i
    i32 1, label %358
    i32 2, label %.split.split.split.i.backedge
  ]

358:                                              ; preds = %.split.split.split.i
  %359 = and i64 %355, -4
  %360 = inttoptr i64 %359 to ptr
  br label %.split.split.split.i.backedge

.split.split.split.i.backedge:                    ; preds = %358, %.split.split.split.i, %368, %365, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i
  %.be640 = phi ptr [ %353, %.split.split.split.i ], [ %360, %358 ], [ %353, %368 ], [ %353, %365 ], [ %353, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i ]
  br label %.split.split.split.i, !llvm.loop !93

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i: ; preds = %.split.split.split.i, %.split.split.split.i
  store ptr %353, ptr %118, align 8, !tbaa !46
  %361 = ptrtoint ptr %353 to i64
  store i64 %361, ptr %119, align 8, !tbaa !76
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 224
  %363 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %362, i64 0, i64 %309
  %.sroa.0.0.copyload.i.i.i.i.i143 = load ptr, ptr %363, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i144 = load ptr, ptr %146, align 8, !tbaa !51
  %364 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i143, %.sroa.0.0.copyload.i.i.i.i.i.i144
  br i1 %364, label %.split.split.split.i.backedge, label %365

365:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i
  %366 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %362, i64 0, i64 %311
  %.sroa.0.0.copyload.i5.i.i.i.i = load ptr, ptr %366, align 8, !tbaa !51
  %367 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i144
  br i1 %367, label %.split.split.split.i.backedge, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %362, i64 0, i64 %313
  %.sroa.0.0.copyload.i7.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !51
  %370 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i144
  br i1 %370, label %.split.split.split.i.backedge, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge

.critedge.sink.split.i:                           ; preds = %.split.us.i
  store i64 %.ph648, ptr %119, align 8, !tbaa !76
  %.sroa.0.0.copyload.i.i.i.i.us.i = load ptr, ptr %166, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us.i = load ptr, ptr %146, align 8, !tbaa !51
  %371 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.us.i, %.sroa.0.0.copyload.i.i.i.i.i.us.i
  call void @llvm.assume(i1 %371)
  %.sroa.0.0.copyload.i5.i.i.i.us.i = load ptr, ptr %163, align 8, !tbaa !51
  %372 = icmp ne ptr %.sroa.0.0.copyload.i5.i.i.i.us.i, %.sroa.0.0.copyload.i.i.i.i.i.us.i
  call void @llvm.assume(i1 %372)
  %.sroa.0.0.copyload.i7.i.i.i.us.i = load ptr, ptr %160, align 8, !tbaa !51
  %373 = icmp ne ptr %.sroa.0.0.copyload.i7.i.i.i.us.i, %.sroa.0.0.copyload.i.i.i.i.i.us.i
  call void @llvm.assume(i1 %373)
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit

374:                                              ; preds = %._crit_edge
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %900

376:                                              ; preds = %110
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211

.loopexit345:                                     ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, %386
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %880

.loopexit.split-lp346:                            ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %880

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread: ; preds = %207, %196, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138
  %378 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE16_M_insert_uniqueIRKSW_EES0_ISt17_Rb_tree_iteratorISW_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %119)
          to label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit unwind label %.loopexit345

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit: ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread
  %379 = load i64, ptr %118, align 8, !tbaa !76
  store i64 %379, ptr %119, align 8, !tbaa !76
  %380 = load ptr, ptr %125, align 8, !tbaa !94
  %381 = load ptr, ptr %126, align 8, !tbaa !100
  %382 = getelementptr inbounds i8, ptr %381, i64 -16
  %.not.i.i146 = icmp eq ptr %380, %382
  br i1 %.not.i.i146, label %386, label %383

383:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %384 = load ptr, ptr %125, align 8, !tbaa !94
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %385, ptr %125, align 8, !tbaa !94
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit

386:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit
  invoke void @_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_push_back_auxIJRKSW_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(12) %119)
          to label %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge unwind label %.loopexit345

._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge: ; preds = %386
  %.pre488 = load ptr, ptr %125, align 8, !tbaa !101
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit: ; preds = %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge, %383
  %387 = phi ptr [ %.pre488, %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge ], [ %385, %383 ]
  %388 = load ptr, ptr %127, align 8, !tbaa !101
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, label %.lr.ph415

.loopexit:                                        ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit
  %390 = phi ptr [ %storemerge.i.i, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ], [ %767, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ]
  %.us-phi412 = phi i1 [ false, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ], [ %.4, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ]
  %391 = load ptr, ptr %127, align 8, !tbaa !101
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, label %.lr.ph415, !llvm.loop !102

.lr.ph415:                                        ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit, %.loopexit
  %393 = phi ptr [ %390, %.loopexit ], [ %387, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ]
  %.1414 = phi i1 [ %.us-phi412, %.loopexit ], [ %.0417, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ]
  %394 = load ptr, ptr %128, align 8, !tbaa !103, !noalias !104
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %398, label %396

396:                                              ; preds = %.lr.ph415
  %397 = getelementptr inbounds i8, ptr %393, i64 -16
  %.sroa.0295.0.copyload = load ptr, ptr %397, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 -8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit

398:                                              ; preds = %.lr.ph415
  %399 = load ptr, ptr %129, align 8, !tbaa !107, !noalias !104
  %400 = getelementptr inbounds i8, ptr %399, i64 -8
  %401 = load ptr, ptr %400, align 8, !tbaa !108
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 496
  %.sroa.0295.0.copyload309 = load ptr, ptr %402, align 8
  %.sroa.6.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %401, i64 504
  %.sroa.6.0.copyload311 = load i32, ptr %.sroa.6.0..sroa_idx310, align 8
  call void @_ZdlPvm(ptr noundef %394, i64 noundef 512) #25
  %403 = load ptr, ptr %129, align 8, !tbaa !109
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  store ptr %404, ptr %129, align 8, !tbaa !107
  %405 = load ptr, ptr %404, align 8, !tbaa !108
  store ptr %405, ptr %128, align 8, !tbaa !103
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 512
  store ptr %406, ptr %126, align 8, !tbaa !110
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 496
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit: ; preds = %396, %398
  %.sroa.6.0.copyload315 = phi i32 [ %.sroa.6.0.copyload, %396 ], [ %.sroa.6.0.copyload311, %398 ]
  %.sroa.0295.0.copyload313 = phi ptr [ %.sroa.0295.0.copyload, %396 ], [ %.sroa.0295.0.copyload309, %398 ]
  %storemerge.i.i = phi ptr [ %397, %396 ], [ %407, %398 ]
  store ptr %storemerge.i.i, ptr %125, align 8, !tbaa !94
  %408 = sext i32 %.sroa.6.0.copyload315 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0.copyload313, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0.copyload313, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0.copyload313, i64 48
  %412 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.0295.0.copyload313, i64 0, i64 %408
  %413 = load ptr, ptr %130, align 8, !tbaa !37
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.loopexit, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193
  %415 = phi ptr [ %767, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ], [ %storemerge.i.i, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ], [ 0, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %.2411 = phi i1 [ %.4, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193 ], [ %.1414, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %416 = getelementptr inbounds nuw [3 x i32], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE6cw_mapE, i64 0, i64 %indvars.iv471
  %417 = load i32, ptr %416, align 4, !tbaa !64
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %408, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !64
  %421 = getelementptr inbounds nuw [3 x i32], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE7ccw_mapE, i64 0, i64 %indvars.iv471
  %422 = load i32, ptr %421, align 4, !tbaa !64
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %408, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !64
  %or.cond.i.i = icmp ult i32 %420, 4
  call void @llvm.assume(i1 %or.cond.i.i)
  %426 = zext nneg i32 %420 to i64
  %427 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %409, i64 0, i64 %426
  %.sroa.0.0.copyload.i.i148 = load ptr, ptr %427, align 8, !tbaa !51
  %or.cond.i5.i = icmp ult i32 %425, 4
  call void @llvm.assume(i1 %or.cond.i5.i)
  %428 = zext nneg i32 %425 to i64
  %429 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %409, i64 0, i64 %428
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %429, align 8, !tbaa !51
  %430 = icmp ult ptr %.sroa.0.0.copyload.i.i148, %.sroa.0.0.copyload.i6.i
  %..i.i235 = select i1 %430, ptr %.sroa.0.0.copyload.i.i148, ptr %.sroa.0.0.copyload.i6.i
  %.10.i.i = select i1 %430, ptr %.sroa.0.0.copyload.i6.i, ptr %.sroa.0.0.copyload.i.i148
  %431 = load ptr, ptr %130, align 8, !tbaa !37
  %.not11.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not11.i.i.i.i, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i ], [ %431, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i ], [ %131, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split ]
  %432 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !66
  %434 = icmp ult ptr %433, %..i.i235
  br i1 %434, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i, label %435

435:                                              ; preds = %.lr.ph.i.i.i.i236
  %436 = icmp ult ptr %..i.i235, %433
  br i1 %436, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i: ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !66
  %439 = icmp ult ptr %438, %.10.i.i
  br i1 %439, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i, %.lr.ph.i.i.i.i236
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i, %435
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i ], [ 16, %435 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %435 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %440, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i, label %.lr.ph.i.i.i.i236, !llvm.loop !111

_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i
  %441 = icmp eq ptr %.19.i.i.i.i, %131
  br i1 %441, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread, label %442

442:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !66
  %445 = icmp ult ptr %..i.i235, %444
  br i1 %445, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread, label %446

446:                                              ; preds = %442
  %447 = icmp ult ptr %444, %..i.i235
  br i1 %447, label %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i: ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !66
  %450 = icmp ult ptr %.10.i.i, %449
  br i1 %450, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread, label %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i

_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i, %446
  %451 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %452 = load i32, ptr %451, align 8, !tbaa !112
  switch i32 %452, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread [
    i32 2, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread318
    i32 1, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193
  ]

_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread318: ; preds = %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i
  %453 = load ptr, ptr %409, align 8, !tbaa !66, !noalias !121
  %454 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %453
  br i1 %454, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i, label %455

455:                                              ; preds = %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread318
  %456 = load ptr, ptr %410, align 8, !tbaa !66, !noalias !121
  %457 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %456
  br i1 %457, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %411, align 8, !tbaa !66, !noalias !121
  %460 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %459
  %..i.i.i.i.i = select i1 %460, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i: ; preds = %458, %455, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread318
  %.0.i.i.i.i.i = phi i32 [ 0, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread318 ], [ 1, %455 ], [ %..i.i.i.i.i, %458 ]
  %461 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %453
  br i1 %461, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i, label %462

462:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i
  %463 = load ptr, ptr %410, align 8, !tbaa !66, !noalias !121
  %464 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %463
  br i1 %464, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %411, align 8, !tbaa !66, !noalias !121
  %467 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %466
  %..i12.i.i.i.i = select i1 %467, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i: ; preds = %465, %462, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i
  %.0.i13.i.i.i.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i ], [ 1, %462 ], [ %..i12.i.i.i.i, %465 ]
  %468 = icmp ne i32 %.0.i.i.i.i.i, %.0.i13.i.i.i.i
  call void @llvm.assume(i1 %468)
  %469 = zext nneg i32 %.0.i.i.i.i.i to i64
  %470 = zext nneg i32 %.0.i13.i.i.i.i to i64
  %471 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %469, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !126, !noalias !121
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %.sroa.6.0.copyload315, %473
  br i1 %474, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader, label %475

475:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i
  %.sroa.0.0.copyload.i15.i.i.i.i = load ptr, ptr %412, align 8, !tbaa !76, !noalias !121
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i15.i.i.i.i, i64 32
  %.pre.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader: ; preds = %475, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i
  %.ph = phi ptr [ %453, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i ], [ %.pre.pre.i, %475 ]
  %.sroa.10.0.i.ph = phi ptr [ %.sroa.0295.0.copyload313, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i ], [ %.sroa.0.0.copyload.i15.i.i.i.i, %475 ]
  br label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i: ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i
  %476 = phi ptr [ %503, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i ], [ %.ph, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader ]
  %.sroa.10.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i ], [ %.sroa.10.0.i.ph, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader ]
  %477 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %476
  br i1 %477, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i, label %478

478:                                              ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !66
  %481 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %480
  br i1 %481, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !66
  %485 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %484
  %..i.i.i = select i1 %485, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i: ; preds = %482, %478, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i
  %.0.i.i.i = phi i32 [ 0, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i ], [ 1, %478 ], [ %..i.i.i, %482 ]
  %486 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %476
  br i1 %486, label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, label %487

487:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !66
  %490 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %489
  br i1 %490, label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 48
  %493 = load ptr, ptr %492, align 8, !tbaa !66
  %494 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %493
  %..i3.i.i = select i1 %494, i32 2, i32 3
  br label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i

_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i: ; preds = %491, %487, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i
  %.0.i4.i.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i ], [ 1, %487 ], [ %..i3.i.i, %491 ]
  %495 = icmp ne i32 %.0.i.i.i, %.0.i4.i.i
  call void @llvm.assume(i1 %495)
  %496 = zext nneg i32 %.0.i.i.i to i64
  %497 = zext nneg i32 %.0.i4.i.i to i64
  %498 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %496, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !126
  %500 = sext i8 %499 to i64
  %501 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.10.0.i, i64 0, i64 %500
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %501, align 8, !tbaa !76
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !66
  %504 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %503
  br i1 %504, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i, label %505

505:                                              ; preds = %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !66
  %508 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %507
  br i1 %508, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %511 = load ptr, ptr %510, align 8, !tbaa !66
  %512 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %511
  %..i.i19.i = select i1 %512, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i: ; preds = %509, %505, %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i
  %.0.i.i21.i = phi i32 [ 0, %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i ], [ 1, %505 ], [ %..i.i19.i, %509 ]
  %513 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %503
  br i1 %513, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i, label %514

514:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %516 = load ptr, ptr %515, align 8, !tbaa !66
  %517 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %516
  br i1 %517, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !66
  %521 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %520
  %..i2.i.i = select i1 %521, i32 2, i32 3
  br label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i

_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i: ; preds = %518, %514, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i
  %.0.i3.i.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i ], [ 1, %514 ], [ %..i2.i.i, %518 ]
  %522 = icmp ne i32 %.0.i.i21.i, %.0.i3.i.i
  call void @llvm.assume(i1 %522)
  %523 = zext nneg i32 %.0.i.i21.i to i64
  %524 = zext nneg i32 %.0.i3.i.i to i64
  %525 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %523, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !126
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 72
  %528 = load i64, ptr %527, align 8, !tbaa !74
  %529 = and i8 %526, 63
  %530 = zext nneg i8 %529 to i64
  %531 = shl nuw i64 1, %530
  %532 = and i64 %531, %528
  %.not.i.i.i.not.i = icmp eq i64 %532, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i, label %533, !llvm.loop !127

533:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i
  br i1 %504, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i, label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %536 = load ptr, ptr %535, align 8, !tbaa !66
  %537 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %536
  br i1 %537, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %540 = load ptr, ptr %539, align 8, !tbaa !66
  %541 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %540
  %..i.i25.i = select i1 %541, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i: ; preds = %538, %534, %533
  %.0.i.i27.i = phi i32 [ 0, %533 ], [ 1, %534 ], [ %..i.i25.i, %538 ]
  br i1 %513, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, label %542

542:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %544 = load ptr, ptr %543, align 8, !tbaa !66
  %545 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %544
  br i1 %545, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %548 = load ptr, ptr %547, align 8, !tbaa !66
  %549 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %548
  %..i2.i29.i = select i1 %549, i32 2, i32 3
  br label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i

_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i: ; preds = %546, %542, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i
  %.0.i3.i30.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i ], [ 1, %542 ], [ %..i2.i29.i, %546 ]
  %550 = icmp ne i32 %.0.i.i27.i, %.0.i3.i30.i
  call void @llvm.assume(i1 %550)
  %551 = zext nneg i32 %.0.i.i27.i to i64
  %552 = zext nneg i32 %.0.i3.i30.i to i64
  %553 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %551, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !126
  %555 = sext i8 %554 to i64
  %556 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.0.0.copyload.i.i.i, i64 0, i64 %555
  %.sroa.0.0.copyload.i.i34.i = load ptr, ptr %556, align 8, !tbaa !76
  %557 = load ptr, ptr %.sroa.0.0.copyload.i.i34.i, align 8, !tbaa !46
  %558 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %557
  br i1 %558, label %567, label %559

559:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i34.i, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !46
  %562 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %561
  br i1 %562, label %567, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i34.i, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !46
  %566 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %565
  %..i.i35.i = select i1 %566, i32 2, i32 3
  br label %567

567:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, %559, %563
  %.0.i.i36.i = phi i32 [ 0, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i ], [ 1, %559 ], [ %..i.i35.i, %563 ]
  %568 = load ptr, ptr %112, align 8, !tbaa !37
  %.not11.i.i.i151 = icmp eq ptr %568, null
  br i1 %.not11.i.i.i151, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %567, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156
  %.013.i.i.i153 = phi ptr [ %.1.i.i.i159, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156 ], [ %568, %567 ]
  %.0812.i.i.i154 = phi ptr [ %.19.i.i.i158, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156 ], [ %111, %567 ]
  %569 = getelementptr inbounds nuw i8, ptr %.013.i.i.i153, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !46
  %571 = icmp ult ptr %570, %.sroa.0.0.copyload.i.i34.i
  br i1 %571, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165, label %572

572:                                              ; preds = %.lr.ph.i.i.i152
  %573 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %570
  br i1 %573, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155: ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %.013.i.i.i153, i64 40
  %575 = load i32, ptr %574, align 8, !tbaa !72
  %576 = icmp slt i32 %575, %.0.i.i36.i
  br i1 %576, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155, %.lr.ph.i.i.i152
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155, %572
  %.sink.i.i.i157 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165 ], [ 16, %572 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155 ]
  %.19.i.i.i158 = phi ptr [ %.0812.i.i.i154, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165 ], [ %.013.i.i.i153, %572 ], [ %.013.i.i.i153, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155 ]
  %577 = getelementptr inbounds nuw i8, ptr %.013.i.i.i153, i64 %.sink.i.i.i157
  %.1.i.i.i159 = load ptr, ptr %577, align 8, !tbaa !77
  %.not.i.i.i160 = icmp eq ptr %.1.i.i.i159, null
  br i1 %.not.i.i.i160, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161, label %.lr.ph.i.i.i152, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156
  %578 = icmp eq ptr %.19.i.i.i158, %111
  br i1 %578, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %579

579:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161
  %580 = getelementptr inbounds nuw i8, ptr %.19.i.i.i158, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !46
  %582 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %581
  br i1 %582, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %583

583:                                              ; preds = %579
  %584 = icmp ult ptr %581, %.sroa.0.0.copyload.i.i34.i
  br i1 %584, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162: ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %.19.i.i.i158, i64 40
  %586 = load i32, ptr %585, align 8, !tbaa !72
  %587 = icmp slt i32 %.0.i.i36.i, %586
  br i1 %587, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread: ; preds = %579, %567, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162
  %588 = zext nneg i32 %.0.i.i36.i to i64
  %589 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.0.0.copyload.i.i34.i, i64 0, i64 %588
  %.sroa.0.0.copyload.i.i167 = load ptr, ptr %589, align 8, !tbaa !76
  %590 = load ptr, ptr %.sroa.0.0.copyload.i.i167, align 8, !tbaa !46
  %591 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %590
  br i1 %591, label %600, label %592

592:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i167, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !46
  %595 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %594
  br i1 %595, label %600, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i167, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !46
  %599 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %598
  %..i.i168 = select i1 %599, i32 2, i32 3
  br label %600

600:                                              ; preds = %596, %592, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread
  %.0.i.i169 = phi i32 [ 0, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread ], [ 1, %592 ], [ %..i.i168, %596 ]
  br i1 %.not11.i.i.i151, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %600, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178
  %.013.i.i.i175 = phi ptr [ %.1.i.i.i181, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178 ], [ %568, %600 ]
  %.0812.i.i.i176 = phi ptr [ %.19.i.i.i180, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178 ], [ %111, %600 ]
  %601 = getelementptr inbounds nuw i8, ptr %.013.i.i.i175, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !46
  %603 = icmp ult ptr %602, %.sroa.0.0.copyload.i.i167
  br i1 %603, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187, label %604

604:                                              ; preds = %.lr.ph.i.i.i174
  %605 = icmp ult ptr %.sroa.0.0.copyload.i.i167, %602
  br i1 %605, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177: ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %.013.i.i.i175, i64 40
  %607 = load i32, ptr %606, align 8, !tbaa !72
  %608 = icmp slt i32 %607, %.0.i.i169
  br i1 %608, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177, %.lr.ph.i.i.i174
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177, %604
  %.sink.i.i.i179 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187 ], [ 16, %604 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177 ]
  %.19.i.i.i180 = phi ptr [ %.0812.i.i.i176, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187 ], [ %.013.i.i.i175, %604 ], [ %.013.i.i.i175, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177 ]
  %609 = getelementptr inbounds nuw i8, ptr %.013.i.i.i175, i64 %.sink.i.i.i179
  %.1.i.i.i181 = load ptr, ptr %609, align 8, !tbaa !77
  %.not.i.i.i182 = icmp eq ptr %.1.i.i.i181, null
  br i1 %.not.i.i.i182, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183, label %.lr.ph.i.i.i174, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178
  %610 = icmp eq ptr %.19.i.i.i180, %111
  br i1 %610, label %.lr.ph.i.i.preheader, label %611

611:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183
  %612 = getelementptr inbounds nuw i8, ptr %.19.i.i.i180, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !46
  %614 = icmp ult ptr %.sroa.0.0.copyload.i.i167, %613
  br i1 %614, label %.lr.ph.i.i.preheader, label %615

615:                                              ; preds = %611
  %616 = icmp ult ptr %613, %.sroa.0.0.copyload.i.i167
  br i1 %616, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184: ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %.19.i.i.i180, i64 40
  %618 = load i32, ptr %617, align 8, !tbaa !72
  %619 = icmp slt i32 %.0.i.i169, %618
  br i1 %619, label %.lr.ph.i.i.preheader, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

.lr.ph.i.i.preheader:                             ; preds = %611, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.i.preheader
  %.02126.i.i = phi ptr [ %568, %.lr.ph.i.i.preheader ], [ %.02126.i.i.be, %.lr.ph.i.i.backedge ]
  %620 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !46
  %622 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %621
  br i1 %622, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, label %623

623:                                              ; preds = %.lr.ph.i.i
  %624 = icmp ult ptr %621, %.sroa.0.0.copyload.i.i34.i
  br i1 %624, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i241

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i241: ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %626 = load i32, ptr %625, align 8, !tbaa !72
  %627 = icmp slt i32 %.0.i.i36.i, %626
  br i1 %627, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i241, %.lr.ph.i.i
  %628 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %628, align 8, !tbaa !77
  %.not.i.i243 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i243, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i241, %623
  %629 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %629, align 8, !tbaa !77
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i ], [ %.021.i13.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i, !llvm.loop !128

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, %600
  %.020.lcssa31.i.i = phi ptr [ %111, %600 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i ]
  %630 = load ptr, ptr %113, align 8, !tbaa !38
  %631 = icmp eq ptr %.020.lcssa31.i.i, %630
  br i1 %631, label %641, label %632

632:                                              ; preds = %._crit_edge.thread.i.i
  %633 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %633, i64 32
  %.pre.i244 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, %632
  %634 = phi ptr [ %.pre.i244, %632 ], [ %621, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %632 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %633, %632 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %635 = icmp ult ptr %634, %.sroa.0.0.copyload.i.i34.i
  br i1 %635, label %641, label %636

636:                                              ; preds = %._crit_edge.i.thread.i
  %637 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %634
  br i1 %637, label %658, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i: ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %639 = load i32, ptr %638, align 8, !tbaa !72
  %640 = icmp slt i32 %639, %.0.i.i36.i
  br i1 %640, label %641, label %658

641:                                              ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ]
  %642 = icmp eq ptr %.sroa.4.0.i.ph.i, %111
  br i1 %642, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !46
  %646 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %645
  br i1 %646, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %647

647:                                              ; preds = %643
  %648 = icmp ult ptr %645, %.sroa.0.0.copyload.i.i34.i
  br i1 %648, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %651 = load i32, ptr %650, align 8, !tbaa !72
  %652 = icmp slt i32 %.0.i.i36.i, %651
  br label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i: ; preds = %649, %647, %643, %641
  %653 = phi i1 [ true, %641 ], [ true, %643 ], [ false, %647 ], [ %652, %649 ]
  %654 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc245 unwind label %.loopexit342

.noexc245:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %655, align 8
  %.sroa.12.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %654, i64 40
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx280, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %653, ptr noundef nonnull %654, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %111) #24
  %656 = load i64, ptr %115, align 8, !tbaa !40
  %657 = add i64 %656, 1
  store i64 %657, ptr %115, align 8, !tbaa !40
  %.pre489 = load ptr, ptr %125, align 8, !tbaa !94
  br label %658

658:                                              ; preds = %636, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i, %.noexc245
  %659 = phi ptr [ %415, %636 ], [ %415, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i ], [ %.pre489, %.noexc245 ]
  %660 = load ptr, ptr %126, align 8, !tbaa !100
  %661 = getelementptr inbounds i8, ptr %660, i64 -16
  %.not.i.i191 = icmp eq ptr %659, %661
  br i1 %.not.i.i191, label %665, label %662

662:                                              ; preds = %658
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %659, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx, align 8
  %663 = load ptr, ptr %125, align 8, !tbaa !94
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %664, ptr %125, align 8, !tbaa !94
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

665:                                              ; preds = %658
  %666 = load ptr, ptr %129, align 8, !tbaa !107
  %667 = load ptr, ptr %132, align 8, !tbaa !107
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = ashr exact i64 %670, 3
  %672 = icmp ne ptr %666, null
  %.neg.i.i.i = sext i1 %672 to i64
  %673 = add nsw i64 %671, %.neg.i.i.i
  %674 = shl nsw i64 %673, 5
  %675 = load ptr, ptr %128, align 8, !tbaa !103
  %676 = ptrtoint ptr %659 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 4
  %680 = add nsw i64 %674, %679
  %681 = load ptr, ptr %133, align 8, !tbaa !110
  %682 = load ptr, ptr %127, align 8, !tbaa !101
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 4
  %687 = add nsw i64 %680, %686
  %688 = icmp eq i64 %687, 576460752303423487
  br i1 %688, label %689, label %690

689:                                              ; preds = %665
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc247 unwind label %.loopexit.split-lp

.noexc247:                                        ; preds = %689
  unreachable

690:                                              ; preds = %665
  %691 = load i64, ptr %134, align 8, !tbaa !129
  %692 = load ptr, ptr %8, align 8, !tbaa !130
  %693 = ptrtoint ptr %692 to i64
  %694 = sub i64 %668, %693
  %695 = ashr exact i64 %694, 3
  %696 = sub i64 %691, %695
  %697 = icmp ult i64 %696, 2
  br i1 %697, label %698, label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i

698:                                              ; preds = %690
  %699 = add nsw i64 %671, 1
  %700 = add nsw i64 %671, 2
  %701 = shl nsw i64 %700, 1
  %702 = icmp ugt i64 %691, %701
  br i1 %702, label %703, label %732

703:                                              ; preds = %698
  %704 = sub i64 %691, %700
  %705 = lshr i64 %704, 1
  %706 = getelementptr inbounds nuw ptr, ptr %692, i64 %705
  %707 = icmp ult ptr %706, %667
  %708 = getelementptr inbounds nuw i8, ptr %666, i64 8
  br i1 %707, label %709, label %718

709:                                              ; preds = %703
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %710, %669
  %712 = icmp sgt i64 %711, 8
  br i1 %712, label %713, label %714, !prof !131

713:                                              ; preds = %709
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %706, ptr nonnull align 8 %667, i64 %711, i1 false)
  br label %.noexc248

714:                                              ; preds = %709
  %715 = icmp eq i64 %711, 8
  br i1 %715, label %716, label %.noexc248

716:                                              ; preds = %714
  %717 = load ptr, ptr %667, align 8, !tbaa !108
  store ptr %717, ptr %706, align 8, !tbaa !108
  br label %.noexc248

718:                                              ; preds = %703
  %719 = getelementptr inbounds nuw ptr, ptr %706, i64 %699
  %720 = ptrtoint ptr %708 to i64
  %721 = sub i64 %720, %669
  %722 = ashr exact i64 %721, 3
  %723 = icmp sgt i64 %722, 1
  br i1 %723, label %724, label %727, !prof !131

724:                                              ; preds = %718
  %725 = sub nsw i64 0, %722
  %726 = getelementptr inbounds ptr, ptr %719, i64 %725
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %726, ptr align 8 %667, i64 %721, i1 false)
  br label %.noexc248

727:                                              ; preds = %718
  %728 = icmp eq i64 %721, 8
  br i1 %728, label %729, label %.noexc248

729:                                              ; preds = %727
  %730 = getelementptr inbounds i8, ptr %719, i64 -8
  %731 = load ptr, ptr %667, align 8, !tbaa !108
  store ptr %731, ptr %730, align 8, !tbaa !108
  br label %.noexc248

732:                                              ; preds = %698
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %691, i64 1)
  %733 = add i64 %691, 2
  %734 = add i64 %733, %.sroa.speculated.i
  %735 = icmp ugt i64 %734, 1152921504606846975
  br i1 %735, label %736, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i, !prof !132

736:                                              ; preds = %732
  %737 = icmp ugt i64 %734, 2305843009213693951
  br i1 %737, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %736
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %736
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc260 unwind label %.loopexit.split-lp

.noexc260:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i: ; preds = %732
  %738 = shl nuw nsw i64 %734, 3
  %739 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #27
          to label %.noexc261 unwind label %.loopexit342

.noexc261:                                        ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i
  %740 = sub nsw i64 %734, %700
  %741 = lshr i64 %740, 1
  %742 = getelementptr inbounds nuw ptr, ptr %739, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %744 = ptrtoint ptr %743 to i64
  %745 = sub i64 %744, %669
  %746 = icmp sgt i64 %745, 8
  br i1 %746, label %747, label %748, !prof !131

747:                                              ; preds = %.noexc261
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %742, ptr align 8 %667, i64 %745, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

748:                                              ; preds = %.noexc261
  %749 = icmp eq i64 %745, 8
  br i1 %749, label %750, label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

750:                                              ; preds = %748
  %751 = load ptr, ptr %667, align 8, !tbaa !108
  store ptr %751, ptr %742, align 8, !tbaa !108
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i: ; preds = %750, %748, %747
  %752 = shl i64 %691, 3
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %752) #25
  store ptr %739, ptr %8, align 8, !tbaa !130
  store i64 %734, ptr %134, align 8, !tbaa !129
  br label %.noexc248

.noexc248:                                        ; preds = %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i, %729, %727, %724, %716, %714, %713
  %.0.i258 = phi ptr [ %742, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i ], [ %706, %713 ], [ %706, %714 ], [ %706, %716 ], [ %706, %724 ], [ %706, %727 ], [ %706, %729 ]
  store ptr %.0.i258, ptr %132, align 8, !tbaa !107
  %753 = load ptr, ptr %.0.i258, align 8, !tbaa !108
  store ptr %753, ptr %135, align 8, !tbaa !103
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 512
  store ptr %754, ptr %133, align 8, !tbaa !110
  %755 = getelementptr inbounds nuw ptr, ptr %.0.i258, i64 %699
  %756 = getelementptr inbounds i8, ptr %755, i64 -8
  store ptr %756, ptr %129, align 8, !tbaa !107
  %757 = load ptr, ptr %756, align 8, !tbaa !108
  store ptr %757, ptr %128, align 8, !tbaa !103
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 512
  store ptr %758, ptr %126, align 8, !tbaa !110
  br label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc248, %690
  %759 = phi ptr [ %666, %690 ], [ %756, %.noexc248 ]
  %760 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %.noexc192 unwind label %.loopexit342

.noexc192:                                        ; preds = %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %760, ptr %761, align 8, !tbaa !108
  %762 = load ptr, ptr %125, align 8, !tbaa !94
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %762, align 8
  %.sroa.12.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx282, align 8
  %763 = load ptr, ptr %129, align 8, !tbaa !109
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %764, ptr %129, align 8, !tbaa !107
  %765 = load ptr, ptr %764, align 8, !tbaa !108
  store ptr %765, ptr %128, align 8, !tbaa !103
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 512
  store ptr %766, ptr %126, align 8, !tbaa !110
  store ptr %765, ptr %125, align 8, !tbaa !94
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

.loopexit342:                                     ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %880

.loopexit.split-lp:                               ; preds = %689, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %880

_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i, %442, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit193: ; preds = %615, %583, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i, %662, %.noexc192, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread
  %767 = phi ptr [ %415, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread ], [ %664, %662 ], [ %765, %.noexc192 ], [ %415, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i ], [ %415, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162 ], [ %415, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184 ], [ %415, %583 ], [ %415, %615 ]
  %.4 = phi i1 [ false, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit.thread ], [ %.2411, %662 ], [ %.2411, %.noexc192 ], [ %.2411, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i ], [ %.2411, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162 ], [ false, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184 ], [ %.2411, %583 ], [ false, %615 ]
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next472, 3
  br i1 %exitcond.not, label %.loopexit, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, !llvm.loop !133

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader
  %.0.lcssa = phi i1 [ true, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader ], [ %.1.lcssa, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit ]
  %sext98 = shl i64 %24, 32
  %768 = ashr exact i64 %sext98, 32
  %769 = mul nsw i64 %768, 3
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %769, i64 noundef %768, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit.split-lp346

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195
  %770 = load ptr, ptr %113, align 8, !tbaa !38
  %.not339419 = icmp eq ptr %770, %111
  br i1 %.not339419, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %791

._crit_edge423:                                   ; preds = %822, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %772 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i197 = icmp eq ptr %772, null
  br i1 %.not.i.i.i197, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit, label %773

773:                                              ; preds = %._crit_edge423
  %774 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %775 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %776 = load ptr, ptr %775, align 8, !tbaa !135
  %777 = load ptr, ptr %774, align 8, !tbaa !109
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = icmp ult ptr %776, %778
  br i1 %779, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %773, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %781, %.lr.ph.i.i.i.i ], [ %776, %773 ]
  %780 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %780, i64 noundef 512) #25
  %781 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %782 = icmp ult ptr %.06.i.i.i.i, %777
  br i1 %782, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i, !llvm.loop !136

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i, %773
  %783 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i ], [ %772, %773 ]
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !129
  %786 = shl i64 %785, 3
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #25
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit: ; preds = %._crit_edge423, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  %787 = load ptr, ptr %112, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %787)
          to label %836 unwind label %788

788:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #29
  unreachable

791:                                              ; preds = %.lr.ph422, %822
  %indvars.iv481 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next482, %822 ]
  %.sroa.0266.0420 = phi ptr [ %770, %.lr.ph422 ], [ %829, %822 ]
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0420, i64 32
  %793 = load i64, ptr %792, align 8, !tbaa !76
  %794 = inttoptr i64 %793 to ptr
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0420, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %796 = load i32, ptr %795, align 4, !tbaa !64
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %797, i64 0
  %799 = load i32, ptr %798, align 4, !tbaa !64
  %800 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %801 = zext nneg i32 %799 to i64
  %802 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %800, i64 0, i64 %801
  %.sroa.0.0.copyload.i = load ptr, ptr %802, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %803 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %804 unwind label %830

804:                                              ; preds = %791
  %805 = load i32, ptr %803, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %806 = load i32, ptr %795, align 4, !tbaa !64
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %807, i64 1
  %809 = load i32, ptr %808, align 4, !tbaa !64
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %800, i64 0, i64 %810
  %.sroa.0.0.copyload.i200 = load ptr, ptr %811, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i200, ptr %10, align 8
  %812 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %813 unwind label %832

813:                                              ; preds = %804
  %814 = load i32, ptr %812, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %815 = load i32, ptr %795, align 4, !tbaa !64
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %816, i64 2
  %818 = load i32, ptr %817, align 4, !tbaa !64
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %800, i64 0, i64 %819
  %.sroa.0.0.copyload.i202 = load ptr, ptr %820, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i202, ptr %11, align 8
  %821 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %822 unwind label %834

822:                                              ; preds = %813
  %823 = load i32, ptr %821, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %824 = load ptr, ptr %2, align 8, !tbaa !137
  %825 = getelementptr i32, ptr %824, i64 %indvars.iv481
  store i32 %805, ptr %825, align 4, !tbaa !64
  %826 = load i64, ptr %771, align 8, !tbaa !140
  %827 = getelementptr i32, ptr %825, i64 %826
  store i32 %814, ptr %827, align 4, !tbaa !64
  %.idx = shl i64 %826, 3
  %828 = getelementptr i8, ptr %825, i64 %.idx
  store i32 %823, ptr %828, align 4, !tbaa !64
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %829 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0266.0420) #26
  %.not339 = icmp eq ptr %829, %111
  br i1 %.not339, label %._crit_edge423, label %791, !llvm.loop !141

830:                                              ; preds = %791
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %880

832:                                              ; preds = %804
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %880

834:                                              ; preds = %813
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %880

836:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  invoke void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %837 unwind label %901

837:                                              ; preds = %836
  %838 = load double, ptr %13, align 8, !tbaa !58
  %839 = fcmp olt double %838, 0.000000e+00
  br i1 %839, label %840, label %906

840:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr %2, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24, !noalias !142
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %843 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body

843:                                              ; preds = %840
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24, !noalias !142
  %844 = load ptr, ptr %14, align 8, !tbaa !137
  %845 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !140
  %847 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %848 = load i64, ptr %847, align 8, !tbaa !145
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %850, %846
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %852 = load i64, ptr %851, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %852, %848
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %861, label %853

853:                                              ; preds = %843
  %854 = icmp eq i64 %846, 0
  %855 = icmp eq i64 %848, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %854, %855
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %856

856:                                              ; preds = %853
  %857 = sdiv i64 9223372036854775807, %848
  %858 = icmp sgt i64 %846, %857
  br i1 %858, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %856
  %859 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %859, align 8, !tbaa !146
  invoke void @__cxa_throw(ptr nonnull %859, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc203 unwind label %903

.noexc203:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %856, %853
  %860 = mul nsw i64 %848, %846
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %860, i64 noundef %846, i64 noundef %848)
          to label %.noexc204 unwind label %903

.noexc204:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %849, align 8, !tbaa !140
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %851, align 8, !tbaa !145
  br label %861

861:                                              ; preds = %.noexc204, %843
  %862 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc204 ], [ %848, %843 ]
  %863 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc204 ], [ %846, %843 ]
  %864 = load ptr, ptr %2, align 8, !tbaa !137
  %865 = mul nsw i64 %863, %862
  %866 = sdiv i64 %865, 4
  %867 = shl nsw i64 %866, 2
  %868 = icmp sgt i64 %865, 3
  br i1 %868, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %861
  %869 = icmp slt i64 %867, %865
  br i1 %869, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %873, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %867, %._crit_edge.i.i.i.i.i.i.i.i ]
  %870 = getelementptr inbounds i32, ptr %864, i64 %.05.i.i.i.i.i.i.i.i.i
  %871 = getelementptr inbounds i32, ptr %844, i64 %.05.i.i.i.i.i.i.i.i.i
  %872 = load i32, ptr %871, align 4, !tbaa !64
  store i32 %872, ptr %870, align 4, !tbaa !64
  %873 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %873, %865
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !148

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %861, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %877, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %861 ]
  %874 = getelementptr inbounds nuw i32, ptr %864, i64 %.011.i.i.i.i.i.i.i.i
  %875 = getelementptr inbounds nuw i32, ptr %844, i64 %.011.i.i.i.i.i.i.i.i
  %876 = load <2 x i64>, ptr %875, align 16, !tbaa !126
  store <2 x i64> %876, ptr %874, align 16, !tbaa !126
  %877 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %878 = icmp slt i64 %877, %867
  br i1 %878, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %879 = load ptr, ptr %14, align 8, !tbaa !137
  call void @free(ptr noundef %879) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %906

880:                                              ; preds = %.loopexit342, %.loopexit.split-lp, %.loopexit345, %.loopexit.split-lp346, %830, %834, %832
  %.pn116 = phi { ptr, i32 } [ %831, %830 ], [ %833, %832 ], [ %835, %834 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ], [ %lpad.loopexit, %.loopexit342 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %881 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i205 = icmp eq ptr %881, null
  br i1 %.not.i.i.i205, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211, label %882

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %884 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %885 = load ptr, ptr %884, align 8, !tbaa !135
  %886 = load ptr, ptr %883, align 8, !tbaa !109
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = icmp ult ptr %885, %887
  br i1 %888, label %.lr.ph.i.i.i.i207, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206

.lr.ph.i.i.i.i207:                                ; preds = %882, %.lr.ph.i.i.i.i207
  %.06.i.i.i.i208 = phi ptr [ %890, %.lr.ph.i.i.i.i207 ], [ %885, %882 ]
  %889 = load ptr, ptr %.06.i.i.i.i208, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %889, i64 noundef 512) #25
  %890 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i208, i64 8
  %891 = icmp ult ptr %.06.i.i.i.i208, %886
  br i1 %891, label %.lr.ph.i.i.i.i207, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209, !llvm.loop !136

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209: ; preds = %.lr.ph.i.i.i.i207
  %.pre.i.i.i210 = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209, %882
  %892 = phi ptr [ %.pre.i.i.i210, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209 ], [ %881, %882 ]
  %893 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !129
  %895 = shl i64 %894, 3
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %895) #25
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206, %880, %376
  %.pn116.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn116, %880 ], [ %.pn116, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  %896 = load ptr, ptr %112, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %896)
          to label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212 unwind label %897

897:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #29
  unreachable

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %900

900:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212, %374
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  br label %996

901:                                              ; preds = %836
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %995

903:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %841, %903
  %.pn = phi { ptr, i32 } [ %904, %903 ], [ %842, %841 ]
  %905 = load ptr, ptr %14, align 8, !tbaa !137
  call void @free(ptr noundef %905) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %995

906:                                              ; preds = %837, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %907 = load ptr, ptr %1, align 8, !tbaa !60
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !63
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %911 = load i64, ptr %910, align 8, !tbaa !150
  %912 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %909, 0
  %913 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %911, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %914

914:                                              ; preds = %906
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %915

915:                                              ; preds = %914
  %916 = sdiv i64 9223372036854775807, %911
  %917 = icmp sgt i64 %909, %916
  br i1 %917, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %915, %914
  %918 = mul nsw i64 %911, %909
  %.not.i250 = icmp eq i64 %918, 0
  br i1 %.not.i250, label %.thread, label %919

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %909, ptr %912, align 8, !tbaa !63
  store i64 %911, ptr %913, align 8, !tbaa !150
  br label %._crit_edge.i.i.i.i.i.i.i

919:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %920 = icmp sgt i64 %918, 0
  br i1 %920, label %923, label %.thread517

.thread517:                                       ; preds = %919
  store i64 %909, ptr %912, align 8, !tbaa !63
  store i64 %911, ptr %913, align 8, !tbaa !150
  %.nonneg524 = sub i64 0, %918
  %921 = and i64 %.nonneg524, -2
  %922 = sub i64 0, %921
  br label %._crit_edge.i.i.i.i.i.i.i

923:                                              ; preds = %919
  %924 = icmp samesign ugt i64 %918, 2305843009213693951
  br i1 %924, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %923
  %925 = shl nuw i64 %918, 3
  %926 = call noalias ptr @malloc(i64 noundef %925) #30
  %927 = icmp eq ptr %926, null
  br i1 %927, label %.invoke, label %929

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %923, %915
  %928 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %928, align 8, !tbaa !146
  invoke void @__cxa_throw(ptr nonnull %928, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont unwind label %942

.cont:                                            ; preds = %.invoke
  unreachable

929:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %926, ptr %17, align 8, !tbaa !60
  store i64 %909, ptr %912, align 8, !tbaa !63
  store i64 %911, ptr %913, align 8, !tbaa !150
  %930 = and i64 %918, 2305843009213693950
  %.not576 = icmp eq i64 %918, 1
  br i1 %.not576, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread517, %.thread, %929
  %931 = phi i64 [ 0, %.thread ], [ %930, %929 ], [ %922, %.thread517 ], [ %930, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i516 = phi ptr [ null, %.thread ], [ %926, %929 ], [ null, %.thread517 ], [ %926, %.lr.ph.i.i.i.i.i.i.i ]
  %932 = icmp slt i64 %931, %918
  br i1 %932, label %.lr.ph.i.i.i.i.i.i.i.i213, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i213:                        ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i213
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %936, %.lr.ph.i.i.i.i.i.i.i.i213 ], [ %931, %._crit_edge.i.i.i.i.i.i.i ]
  %933 = getelementptr inbounds double, ptr %.pre.i516, i64 %.05.i.i.i.i.i.i.i.i
  %934 = getelementptr inbounds double, ptr %907, i64 %.05.i.i.i.i.i.i.i.i
  %935 = load double, ptr %934, align 8, !tbaa !58
  store double %935, ptr %933, align 8, !tbaa !58
  %936 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %936, %918
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i213, !llvm.loop !151

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %929, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %940, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %929 ]
  %937 = getelementptr inbounds nuw double, ptr %926, i64 %.011.i.i.i.i.i.i.i
  %938 = getelementptr inbounds nuw double, ptr %907, i64 %.011.i.i.i.i.i.i.i
  %939 = load <2 x double>, ptr %938, align 16, !tbaa !126
  store <2 x double> %939, ptr %937, align 16, !tbaa !126
  %940 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %941 = icmp samesign ult i64 %940, %930
  br i1 %941, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !152

942:                                              ; preds = %.invoke
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i213, %._crit_edge.i.i.i.i.i.i.i, %906
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %944 = load ptr, ptr %2, align 8, !tbaa !137
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !140
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %948 = load i64, ptr %947, align 8, !tbaa !145
  %949 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i.i.i.i.i216 = icmp eq i64 %946, 0
  %950 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not8.i.i.i.i.i.i.i217 = icmp eq i64 %948, 0
  %or.cond.i.i.i.i.i.i.i218 = select i1 %.not.i.i.i.i.i.i.i216, i1 %.not8.i.i.i.i.i.i.i217, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i218, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %951

951:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %or.cond.i.i.i.i.i.i.i.i.i219 = or i1 %.not.i.i.i.i.i.i.i216, %.not8.i.i.i.i.i.i.i217
  br i1 %or.cond.i.i.i.i.i.i.i.i.i219, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %952

952:                                              ; preds = %951
  %953 = sdiv i64 9223372036854775807, %948
  %954 = icmp sgt i64 %946, %953
  br i1 %954, label %.invoke574, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %952, %951
  %955 = mul nsw i64 %948, %946
  %.not.i253 = icmp eq i64 %955, 0
  br i1 %.not.i253, label %.thread519, label %956

.thread519:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %946, ptr %949, align 8, !tbaa !140
  store i64 %948, ptr %950, align 8, !tbaa !145
  br label %._crit_edge.i.i.i.i.i.i.i223

956:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %957 = icmp sgt i64 %955, 0
  br i1 %957, label %960, label %.thread522

.thread522:                                       ; preds = %956
  store i64 %946, ptr %949, align 8, !tbaa !140
  store i64 %948, ptr %950, align 8, !tbaa !145
  %.nonneg = sub i64 0, %955
  %958 = and i64 %.nonneg, -4
  %959 = sub i64 0, %958
  br label %._crit_edge.i.i.i.i.i.i.i223

960:                                              ; preds = %956
  %961 = icmp samesign ugt i64 %955, 4611686018427387903
  br i1 %961, label %.invoke574, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %960
  %962 = shl nuw i64 %955, 2
  %963 = call noalias ptr @malloc(i64 noundef %962) #30
  %964 = icmp eq ptr %963, null
  br i1 %964, label %.invoke574, label %966

.invoke574:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %960, %952
  %965 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %965, align 8, !tbaa !146
  invoke void @__cxa_throw(ptr nonnull %965, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont575 unwind label %980

.cont575:                                         ; preds = %.invoke574
  unreachable

966:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %963, ptr %18, align 8, !tbaa !137
  store i64 %946, ptr %949, align 8, !tbaa !140
  store i64 %948, ptr %950, align 8, !tbaa !145
  %967 = and i64 %955, 4611686018427387900
  %968 = icmp samesign ugt i64 %955, 3
  br i1 %968, label %.lr.ph.i.i.i.i.i.i.i227, label %._crit_edge.i.i.i.i.i.i.i223

._crit_edge.i.i.i.i.i.i.i223:                     ; preds = %.lr.ph.i.i.i.i.i.i.i227, %.thread522, %.thread519, %966
  %969 = phi i64 [ 0, %.thread519 ], [ %967, %966 ], [ %959, %.thread522 ], [ %967, %.lr.ph.i.i.i.i.i.i.i227 ]
  %.pre.i222521 = phi ptr [ null, %.thread519 ], [ %963, %966 ], [ null, %.thread522 ], [ %963, %.lr.ph.i.i.i.i.i.i.i227 ]
  %970 = icmp slt i64 %969, %955
  br i1 %970, label %.lr.ph.i.i.i.i.i.i.i.i224, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i224:                        ; preds = %._crit_edge.i.i.i.i.i.i.i223, %.lr.ph.i.i.i.i.i.i.i.i224
  %.05.i.i.i.i.i.i.i.i225 = phi i64 [ %974, %.lr.ph.i.i.i.i.i.i.i.i224 ], [ %969, %._crit_edge.i.i.i.i.i.i.i223 ]
  %971 = getelementptr inbounds i32, ptr %.pre.i222521, i64 %.05.i.i.i.i.i.i.i.i225
  %972 = getelementptr inbounds i32, ptr %944, i64 %.05.i.i.i.i.i.i.i.i225
  %973 = load i32, ptr %972, align 4, !tbaa !64
  store i32 %973, ptr %971, align 4, !tbaa !64
  %974 = add nsw i64 %.05.i.i.i.i.i.i.i.i225, 1
  %exitcond.not.i.i.i.i.i.i.i.i226 = icmp eq i64 %974, %955
  br i1 %exitcond.not.i.i.i.i.i.i.i.i226, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i224, !llvm.loop !148

.lr.ph.i.i.i.i.i.i.i227:                          ; preds = %966, %.lr.ph.i.i.i.i.i.i.i227
  %.011.i.i.i.i.i.i.i228 = phi i64 [ %978, %.lr.ph.i.i.i.i.i.i.i227 ], [ 0, %966 ]
  %975 = getelementptr inbounds nuw i32, ptr %963, i64 %.011.i.i.i.i.i.i.i228
  %976 = getelementptr inbounds nuw i32, ptr %944, i64 %.011.i.i.i.i.i.i.i228
  %977 = load <2 x i64>, ptr %976, align 16, !tbaa !126
  store <2 x i64> %977, ptr %975, align 16, !tbaa !126
  %978 = add nuw nsw i64 %.011.i.i.i.i.i.i.i228, 4
  %979 = icmp samesign ult i64 %978, %967
  br i1 %979, label %.lr.ph.i.i.i.i.i.i.i227, label %._crit_edge.i.i.i.i.i.i.i223, !llvm.loop !149

980:                                              ; preds = %.invoke574
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i224, %._crit_edge.i.i.i.i.i.i.i223, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %982 unwind label %990

982:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %983 = load ptr, ptr %18, align 8, !tbaa !137
  call void @free(ptr noundef %983) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  %984 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %984) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %985 = load ptr, ptr %16, align 8, !tbaa !153
  call void @free(ptr noundef %985) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  %986 = load ptr, ptr %27, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %986)
          to label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit unwind label %987

987:                                              ; preds = %982
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #29
  unreachable

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit: ; preds = %982
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret i1 %.0.lcssa

990:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %18, align 8, !tbaa !137
  call void @free(ptr noundef %992) #24
  br label %.body231

.body231:                                         ; preds = %980, %990
  %.pn100 = phi { ptr, i32 } [ %991, %990 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  %993 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %993) #24
  %.pre510 = load ptr, ptr %16, align 8, !tbaa !153
  br label %.body214

.body214:                                         ; preds = %942, %.body231
  %994 = phi ptr [ %.pre510, %.body231 ], [ null, %942 ]
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body231 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @free(ptr noundef %994) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %995

995:                                              ; preds = %.body214, %.body, %901
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body214 ], [ %.pn, %.body ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %996

996:                                              ; preds = %995, %900, %76, %74
  %.pn120.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn116.pn.pn, %900 ], [ %.pn100.pn.pn.pn, %995 ], [ %75, %74 ]
  %997 = load ptr, ptr %27, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %997)
          to label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit233 unwind label %998

998:                                              ; preds = %996
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #29
  unreachable

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit233: ; preds = %996
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
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
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
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
  %32 = phi i1 [ true, %25 ], [ %31, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !40
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSV_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #25
  resume { ptr, i32 } %36

37:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #25
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
  %33 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %31, i64 0, i64 %32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !51
  %34 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %34, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i, label %35

35:                                               ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i
  %36 = icmp slt i32 %28, 2
  %37 = select i1 %36, i64 2, i64 1
  %38 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %31, i64 0, i64 %37
  %.sroa.0.0.copyload.i5.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !51
  %39 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %39, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.i

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.i: ; preds = %35
  %40 = icmp slt i32 %28, 3
  %41 = select i1 %40, i64 3, i64 2
  %42 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %31, i64 0, i64 %41
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
  %.be = phi ptr [ %56, %.preheader20 ], [ %63, %61 ]
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
  %74 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %69, i64 0, i64 %73
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %74, align 8, !tbaa !76
  %75 = icmp ult ptr %.sroa.0.0.copyload.i.i.i, %69
  br i1 %75, label %49, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit, !llvm.loop !175

.preheader:                                       ; preds = %46, %.preheader.backedge
  %76 = phi ptr [ %.be34, %.preheader.backedge ], [ %.promoted.i.i.i.i19, %46 ]
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
  %.be34 = phi ptr [ %77, %.preheader ], [ %84, %82 ]
  br label %.preheader, !llvm.loop !91

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i: ; preds = %.preheader, %.preheader
  %85 = ptrtoint ptr %77 to i64
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.i, %72
  store i32 %70, ptr %22, align 8
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i
  %.promoted5.i12.i = phi ptr [ %.promoted5.i.i18, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %77, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %.promoted5.i10.i, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
  %.promoted.i.i.i8.i = phi ptr [ %.promoted.i.i.i.i19, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %77, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %68, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
  %86 = phi i64 [ %29, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %85, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %67, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
  %87 = phi ptr [ %.sroa.0.0.copyload.i.cast.i.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %77, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %68, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
  %88 = phi i32 [ %28, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.thread.i ], [ %28, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit6.i ], [ %70, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit ]
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
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
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
  %32 = phi i1 [ true, %25 ], [ %31, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !40
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOST_EES17_IJEEEEESt17_Rb_tree_iteratorISW_ESt23_Rb_tree_const_iteratorISW_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #25
  resume { ptr, i32 } %36

37:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #25
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #24
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #24, !tbaa !64
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !58
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
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
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !146
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !66
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !66
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit

_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE24_M_get_insert_unique_posERSV_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  %.be = phi ptr [ %24, %.preheader.i.i ], [ %31, %29 ]
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
  %49 = phi ptr [ %.be40, %.preheader.i.i5.backedge ], [ %44, %43 ]
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
  %.be40 = phi ptr [ %50, %.preheader.i.i5 ], [ %57, %55 ]
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
  %64 = phi ptr [ %59, %62 ], [ %.be35, %.backedge ]
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
  %.be35 = phi ptr [ %65, %63 ], [ %72, %70 ]
  br label %63, !llvm.loop !91

73:                                               ; preds = %.lr.ph
  %74 = add nsw i32 %60, 1
  store i32 %74, ptr %4, align 8, !tbaa !88
  %.phi.trans.insert = sext i32 %74 to i64
  %.phi.trans.insert17 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %59, i64 0, i64 %.phi.trans.insert
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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !130
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !130
  %32 = load i64, ptr %5, align 8, !tbaa !129
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #25
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
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i64 %50
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
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !46
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
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
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !131

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds ptr, ptr %37, i64 %43
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #25
  store ptr %57, ptr %0, align 8, !tbaa !130
  store i64 %52, ptr %14, align 8, !tbaa !129
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit: ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !107
  %74 = load ptr, ptr %.0, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !146
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
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
  %invariant.gep.i = getelementptr i32, ptr %25, i64 %33
  %34 = xor i64 %.03251.i, -1
  %35 = add i64 %9, %34
  %36 = mul nsw i64 %35, %7
  %invariant.gep41.i = getelementptr i32, ptr %5, i64 %36
  br label %42

.preheader39.i:                                   ; preds = %42, %.lr.ph54.i
  %37 = icmp sgt i64 %29, 3
  br i1 %37, label %.lr.ph44.i, label %.preheader.i

.lr.ph44.i:                                       ; preds = %.preheader39.i
  %38 = xor i64 %.03251.i, -1
  %39 = mul nsw i64 %.03251.i, %23
  %invariant.gep = getelementptr i32, ptr %25, i64 %39
  %40 = add i64 %9, %38
  %41 = mul nsw i64 %40, %7
  %invariant.gep30 = getelementptr i32, ptr %5, i64 %41
  br label %50

42:                                               ; preds = %42, %.lr.ph.i
  %.03040.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %42 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.03040.i
  %gep42.i = getelementptr i32, ptr %invariant.gep41.i, i64 %.03040.i
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
  %invariant.gep47.i = getelementptr i32, ptr %25, i64 %46
  %47 = xor i64 %.03251.i, -1
  %48 = add i64 %9, %47
  %49 = mul nsw i64 %48, %7
  %invariant.gep49.i = getelementptr i32, ptr %5, i64 %49
  br label %57

50:                                               ; preds = %50, %.lr.ph44.i
  %.02943.i = phi i64 [ %.03152.i, %.lr.ph44.i ], [ %52, %50 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.02943.i
  %gep31 = getelementptr i32, ptr %invariant.gep30, i64 %.02943.i
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
  %gep48.i = getelementptr i32, ptr %invariant.gep47.i, i64 %.045.i
  %gep50.i = getelementptr i32, ptr %invariant.gep49.i, i64 %.045.i
  %58 = load i32, ptr %gep50.i, align 4, !tbaa !64
  store i32 %58, ptr %gep48.i, align 4, !tbaa !64
  %59 = add nsw i64 %.045.i, 1
  %60 = icmp slt i64 %59, %23
  br i1 %60, label %57, label %._crit_edge.i, !llvm.loop !194

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIS5_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_.exit: ; preds = %._crit_edge.i, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_complex_to_mesh.cpp() #20 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  %6 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #24, !tbaa !64
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
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
