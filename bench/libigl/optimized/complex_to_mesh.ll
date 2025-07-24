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

$_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv = comdat any

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
  %50 = phi ptr [ %.be467, %.preheader.i.i.i.i.i.backedge ], [ %45, %44 ]
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
  %.be467 = phi ptr [ %51, %.preheader.i.i.i.i.i ], [ %58, %56 ]
  br label %.preheader.i.i.i.i.i, !llvm.loop !49

.preheader.i.i.i.i.i.unreachabledefault:          ; preds = %.preheader.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %.preheader.i.i.i, %97
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
  %62 = phi ptr [ %.be464, %.preheader.i.i.i.backedge ], [ %.lcssa45.i.i, %60 ]
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
  %.be464 = phi ptr [ %63, %.preheader.i.i.i ], [ %70, %68 ]
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
  %.not322365 = icmp eq ptr %.sroa.4.0.sink.i, %38
  br i1 %.not322365, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %78

._crit_edge:                                      ; preds = %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit, %36, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE21finite_vertices_beginEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #24
  invoke void @_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE19finite_facets_beginEv(ptr dead_on_unwind nonnull writable sret(%"struct.CGAL::Filter_iterator.33") align 8 %6, ptr noundef nonnull align 8 dereferenceable(208) %20)
          to label %110 unwind label %195

74:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %817

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %817

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
  %.idx327 = shl i64 %86, 4
  %90 = getelementptr i8, ptr %83, i64 %.idx327
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

97:                                               ; preds = %.backedge, %92
  %98 = phi ptr [ %.promoted.i.i, %92 ], [ %.be, %.backedge ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 3
  switch i32 %103, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
    i32 3, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
    i32 1, label %104
    i32 2, label %.backedge
  ]

104:                                              ; preds = %97
  %105 = and i64 %101, -4
  %106 = inttoptr i64 %105 to ptr
  br label %.backedge

_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i: ; preds = %97, %97
  store ptr %99, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %99, %94
  br i1 %.not.i.i, label %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit, label %107

107:                                              ; preds = %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !51
  %108 = icmp eq ptr %99, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %108, label %.backedge, label %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit

.backedge:                                        ; preds = %107, %104, %97
  %.be = phi ptr [ %99, %107 ], [ %99, %97 ], [ %106, %104 ]
  br label %97, !llvm.loop !49

_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit: ; preds = %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i, %107
  %109 = load ptr, ptr %72, align 8, !tbaa !44, !noalias !68
  %.not322 = icmp eq ptr %99, %109
  br i1 %.not322, label %._crit_edge, label %78

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
          to label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader unwind label %197

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader: ; preds = %110
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = trunc i64 %116 to i32
  %.not371 = icmp eq i32 %117, %25
  br i1 %.not371, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i192, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.preheader

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit: ; preds = %.loopexit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit
  %.1.lcssa = phi i1 [ %.0372, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ], [ %.us-phi, %.loopexit ]
  %132 = load i64, ptr %115, align 8, !tbaa !40
  %133 = trunc i64 %132 to i32
  %.not = icmp eq i32 %133, %25
  br i1 %.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i192, label %.preheader, !llvm.loop !71

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit
  %.0372 = phi i1 [ true, %.preheader.lr.ph ], [ %.1.lcssa, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit ]
  br label %134

134:                                              ; preds = %.preheader, %.critedge
  %135 = load i64, ptr %118, align 8, !tbaa !72
  %.cast = inttoptr i64 %135 to ptr
  store i64 %135, ptr %119, align 8, !tbaa !72
  %136 = load i32, ptr %120, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %.cast, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !75
  %139 = and i32 %136, 63
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = and i64 %141, %138
  %.not323 = icmp eq i64 %142, 0
  br i1 %.not323, label %.critedge, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %112, align 8, !tbaa !37
  %.not11.i.i.i = icmp eq ptr %144, null
  br i1 %.not11.i.i.i, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %143, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i ], [ %144, %143 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i ], [ %111, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = icmp ult ptr %146, %.cast
  br i1 %147, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i125
  %149 = icmp ugt ptr %146, %.cast
  br i1 %149, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i: ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !73
  %152 = icmp slt i32 %151, %136
  br i1 %152, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i, %.lr.ph.i.i.i125
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i, %148
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i ], [ 16, %148 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i ], [ %.013.i.i.i, %148 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %153, align 8, !tbaa !77
  %.not.i.i.i126 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i126, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i, label %.lr.ph.i.i.i125, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i
  %154 = icmp eq ptr %.19.i.i.i, %111
  br i1 %154, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %155

155:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = icmp ugt ptr %157, %.cast
  br i1 %158, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %159

159:                                              ; preds = %155
  %160 = icmp ult ptr %157, %.cast
  br i1 %160, label %.critedge, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i: ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !73
  %.not324 = icmp slt i32 %136, %162
  br i1 %.not324, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %.critedge

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread: ; preds = %155, %143, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i
  %163 = sext i32 %136 to i64
  %164 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.cast, i64 0, i64 %163
  %.sroa.0.0.copyload.i.i = load ptr, ptr %164, align 8, !tbaa !72
  %165 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !46
  %166 = icmp eq ptr %165, %.cast
  br i1 %166, label %175, label %167

167:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !46
  %170 = icmp eq ptr %169, %.cast
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %174 = icmp eq ptr %173, %.cast
  %..i.i = select i1 %174, i32 2, i32 3
  br label %175

175:                                              ; preds = %171, %167, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread
  %.0.i.i = phi i32 [ 0, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread ], [ 1, %167 ], [ %..i.i, %171 ]
  br i1 %.not11.i.i.i, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %175, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132
  %.013.i.i.i129 = phi ptr [ %.1.i.i.i135, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132 ], [ %144, %175 ]
  %.0812.i.i.i130 = phi ptr [ %.19.i.i.i134, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132 ], [ %111, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i129, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = icmp ult ptr %177, %.sroa.0.0.copyload.i.i
  br i1 %178, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141, label %179

179:                                              ; preds = %.lr.ph.i.i.i128
  %180 = icmp ult ptr %.sroa.0.0.copyload.i.i, %177
  br i1 %180, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131: ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.013.i.i.i129, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !73
  %183 = icmp slt i32 %182, %.0.i.i
  br i1 %183, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131, %.lr.ph.i.i.i128
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131, %179
  %.sink.i.i.i133 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141 ], [ 16, %179 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131 ]
  %.19.i.i.i134 = phi ptr [ %.0812.i.i.i130, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i141 ], [ %.013.i.i.i129, %179 ], [ %.013.i.i.i129, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i131 ]
  %184 = getelementptr inbounds nuw i8, ptr %.013.i.i.i129, i64 %.sink.i.i.i133
  %.1.i.i.i135 = load ptr, ptr %184, align 8, !tbaa !77
  %.not.i.i.i136 = icmp eq ptr %.1.i.i.i135, null
  br i1 %.not.i.i.i136, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137, label %.lr.ph.i.i.i128, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i132
  %185 = icmp eq ptr %.19.i.i.i134, %111
  br i1 %185, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %186

186:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137
  %187 = getelementptr inbounds nuw i8, ptr %.19.i.i.i134, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = icmp ult ptr %.sroa.0.0.copyload.i.i, %188
  br i1 %189, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %190

190:                                              ; preds = %186
  %191 = icmp ult ptr %188, %.sroa.0.0.copyload.i.i
  br i1 %191, label %.critedge, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138: ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.19.i.i.i134, i64 40
  %193 = load i32, ptr %192, align 8, !tbaa !73
  %.not325 = icmp slt i32 %.0.i.i, %193
  br i1 %.not325, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %.critedge

.critedge:                                        ; preds = %190, %159, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i, %134
  %194 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %134 unwind label %.loopexit329, !llvm.loop !79

195:                                              ; preds = %._crit_edge
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %721

197:                                              ; preds = %110
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit207

.loopexit329:                                     ; preds = %.critedge
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp330

.loopexit.split-lp330.loopexit:                   ; preds = %207, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp330

.loopexit.split-lp330.loopexit.split-lp:          ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i192
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp330

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread: ; preds = %186, %175, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138
  %199 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE16_M_insert_uniqueIRKSW_EES0_ISt17_Rb_tree_iteratorISW_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %119)
          to label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit unwind label %.loopexit.split-lp330.loopexit

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit: ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread
  %200 = load i64, ptr %118, align 8, !tbaa !72
  store i64 %200, ptr %119, align 8, !tbaa !72
  %201 = load ptr, ptr %121, align 8, !tbaa !80
  %202 = load ptr, ptr %122, align 8, !tbaa !86
  %203 = getelementptr inbounds i8, ptr %202, i64 -16
  %.not.i.i143 = icmp eq ptr %201, %203
  br i1 %.not.i.i143, label %207, label %204

204:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %205 = load ptr, ptr %121, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %206, ptr %121, align 8, !tbaa !80
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit

207:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit
  invoke void @_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_push_back_auxIJRKSW_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(12) %119)
          to label %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge unwind label %.loopexit.split-lp330.loopexit

._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge: ; preds = %207
  %.pre = load ptr, ptr %121, align 8, !tbaa !87
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit: ; preds = %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge, %204
  %208 = phi ptr [ %.pre, %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge ], [ %206, %204 ]
  %209 = load ptr, ptr %123, align 8, !tbaa !87
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, label %.lr.ph370

.loopexit:                                        ; preds = %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit
  %211 = phi ptr [ %storemerge.i.i, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ], [ %589, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ]
  %.us-phi = phi i1 [ false, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ], [ %.4, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ]
  %212 = load ptr, ptr %123, align 8, !tbaa !87
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, label %.lr.ph370, !llvm.loop !88

.lr.ph370:                                        ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit, %.loopexit
  %214 = phi ptr [ %211, %.loopexit ], [ %208, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ]
  %.1369 = phi i1 [ %.us-phi, %.loopexit ], [ %.0372, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ]
  %215 = load ptr, ptr %124, align 8, !tbaa !89, !noalias !90
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %.lr.ph370
  %218 = getelementptr inbounds i8, ptr %214, i64 -16
  %.sroa.0287.0.copyload = load ptr, ptr %218, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %214, i64 -8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit

219:                                              ; preds = %.lr.ph370
  %220 = load ptr, ptr %125, align 8, !tbaa !93, !noalias !90
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 496
  %.sroa.0287.0.copyload301 = load ptr, ptr %223, align 8
  %.sroa.6.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %222, i64 504
  %.sroa.6.0.copyload303 = load i32, ptr %.sroa.6.0..sroa_idx302, align 8
  call void @_ZdlPvm(ptr noundef %215, i64 noundef 512) #25
  %224 = load ptr, ptr %125, align 8, !tbaa !95
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  store ptr %225, ptr %125, align 8, !tbaa !93
  %226 = load ptr, ptr %225, align 8, !tbaa !94
  store ptr %226, ptr %124, align 8, !tbaa !89
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 512
  store ptr %227, ptr %122, align 8, !tbaa !96
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 496
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit: ; preds = %217, %219
  %.sroa.6.0.copyload307 = phi i32 [ %.sroa.6.0.copyload, %217 ], [ %.sroa.6.0.copyload303, %219 ]
  %.sroa.0287.0.copyload305 = phi ptr [ %.sroa.0287.0.copyload, %217 ], [ %.sroa.0287.0.copyload301, %219 ]
  %storemerge.i.i = phi ptr [ %218, %217 ], [ %228, %219 ]
  store ptr %storemerge.i.i, ptr %121, align 8, !tbaa !80
  %229 = sext i32 %.sroa.6.0.copyload307 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0.copyload305, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0.copyload305, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0.copyload305, i64 48
  %233 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.0287.0.copyload305, i64 0, i64 %229
  %234 = load ptr, ptr %126, align 8, !tbaa !37
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.loopexit, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit
  %236 = phi ptr [ %589, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ], [ %storemerge.i.i, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ], [ 0, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %.2368 = phi i1 [ %.4, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ], [ %.1369, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %237 = getelementptr inbounds nuw [3 x i32], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE6cw_mapE, i64 0, i64 %indvars.iv394
  %238 = load i32, ptr %237, align 4, !tbaa !64
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %229, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !64
  %242 = getelementptr inbounds nuw [3 x i32], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE7ccw_mapE, i64 0, i64 %indvars.iv394
  %243 = load i32, ptr %242, align 4, !tbaa !64
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %229, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !64
  %or.cond.i.i = icmp ult i32 %241, 4
  call void @llvm.assume(i1 %or.cond.i.i)
  %247 = zext nneg i32 %241 to i64
  %248 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %230, i64 0, i64 %247
  %.sroa.0.0.copyload.i.i145 = load ptr, ptr %248, align 8, !tbaa !51
  %or.cond.i5.i = icmp ult i32 %246, 4
  call void @llvm.assume(i1 %or.cond.i5.i)
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %230, i64 0, i64 %249
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %250, align 8, !tbaa !51
  %251 = icmp ult ptr %.sroa.0.0.copyload.i.i145, %.sroa.0.0.copyload.i6.i
  %..i.i231 = select i1 %251, ptr %.sroa.0.0.copyload.i.i145, ptr %.sroa.0.0.copyload.i6.i
  %.10.i.i = select i1 %251, ptr %.sroa.0.0.copyload.i6.i, ptr %.sroa.0.0.copyload.i.i145
  %252 = load ptr, ptr %126, align 8, !tbaa !37
  %.not11.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not11.i.i.i.i, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i ], [ %252, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i ], [ %127, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split ]
  %253 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !66
  %255 = icmp ult ptr %254, %..i.i231
  br i1 %255, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i232
  %257 = icmp ult ptr %..i.i231, %254
  br i1 %257, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i: ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !66
  %260 = icmp ult ptr %259, %.10.i.i
  br i1 %260, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i, %.lr.ph.i.i.i.i232
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i, %256
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i ], [ 16, %256 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %256 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %261, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i, label %.lr.ph.i.i.i.i232, !llvm.loop !97

_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.thread10.i.i.i.i
  %262 = icmp eq ptr %.19.i.i.i.i, %127
  br i1 %262, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i, label %263

263:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  %266 = icmp ult ptr %..i.i231, %265
  br i1 %266, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i, label %267

267:                                              ; preds = %263
  %268 = icmp ult ptr %265, %..i.i231
  br i1 %268, label %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i: ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !66
  %271 = icmp ult ptr %.10.i.i, %270
  br i1 %271, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i, label %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i

_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i, %267
  %272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %273 = load i32, ptr %272, align 8, !tbaa !98
  switch i32 %273, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i [
    i32 2, label %274
    i32 1, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit
  ]

274:                                              ; preds = %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i
  %275 = load ptr, ptr %230, align 8, !tbaa !66, !noalias !107
  %276 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %275
  br i1 %276, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %231, align 8, !tbaa !66, !noalias !107
  %279 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %278
  br i1 %279, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %232, align 8, !tbaa !66, !noalias !107
  %282 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %281
  %..i.i.i.i.i = select i1 %282, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i: ; preds = %280, %277, %274
  %.0.i.i.i.i.i = phi i32 [ 0, %274 ], [ 1, %277 ], [ %..i.i.i.i.i, %280 ]
  %283 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %275
  br i1 %283, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i, label %284

284:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i
  %285 = load ptr, ptr %231, align 8, !tbaa !66, !noalias !107
  %286 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %285
  br i1 %286, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %232, align 8, !tbaa !66, !noalias !107
  %289 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %288
  %..i12.i.i.i.i = select i1 %289, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i: ; preds = %287, %284, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i
  %.0.i13.i.i.i.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i ], [ 1, %284 ], [ %..i12.i.i.i.i, %287 ]
  %290 = icmp ne i32 %.0.i.i.i.i.i, %.0.i13.i.i.i.i
  call void @llvm.assume(i1 %290)
  %291 = zext nneg i32 %.0.i.i.i.i.i to i64
  %292 = zext nneg i32 %.0.i13.i.i.i.i to i64
  %293 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %291, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !112, !noalias !107
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %.sroa.6.0.copyload307, %295
  br i1 %296, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader, label %297

297:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i
  %.sroa.0.0.copyload.i15.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !72, !noalias !107
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i15.i.i.i.i, i64 32
  %.pre.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader: ; preds = %297, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i
  %.ph = phi ptr [ %275, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i ], [ %.pre.pre.i, %297 ]
  %.sroa.10.0.i.ph = phi ptr [ %.sroa.0287.0.copyload305, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i ], [ %.sroa.0.0.copyload.i15.i.i.i.i, %297 ]
  br label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i: ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i
  %298 = phi ptr [ %325, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i ], [ %.ph, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader ]
  %.sroa.10.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i ], [ %.sroa.10.0.i.ph, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader ]
  %299 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %298
  br i1 %299, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i, label %300

300:                                              ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  %303 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %302
  br i1 %303, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !66
  %307 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %306
  %..i.i.i = select i1 %307, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i: ; preds = %304, %300, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i
  %.0.i.i.i = phi i32 [ 0, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i ], [ 1, %300 ], [ %..i.i.i, %304 ]
  %308 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %298
  br i1 %308, label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, label %309

309:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !66
  %312 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %311
  br i1 %312, label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !66
  %316 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %315
  %..i3.i.i = select i1 %316, i32 2, i32 3
  br label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i

_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i: ; preds = %313, %309, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i
  %.0.i4.i.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i ], [ 1, %309 ], [ %..i3.i.i, %313 ]
  %317 = icmp ne i32 %.0.i.i.i, %.0.i4.i.i
  call void @llvm.assume(i1 %317)
  %318 = zext nneg i32 %.0.i.i.i to i64
  %319 = zext nneg i32 %.0.i4.i.i to i64
  %320 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %318, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !112
  %322 = sext i8 %321 to i64
  %323 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.10.0.i, i64 0, i64 %322
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %323, align 8, !tbaa !72
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !66
  %326 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %325
  br i1 %326, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i, label %327

327:                                              ; preds = %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !66
  %330 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %329
  br i1 %330, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !66
  %334 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %333
  %..i.i19.i = select i1 %334, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i: ; preds = %331, %327, %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i
  %.0.i.i21.i = phi i32 [ 0, %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i ], [ 1, %327 ], [ %..i.i19.i, %331 ]
  %335 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %325
  br i1 %335, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i, label %336

336:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !66
  %339 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %338
  br i1 %339, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !66
  %343 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %342
  %..i2.i.i = select i1 %343, i32 2, i32 3
  br label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i

_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i: ; preds = %340, %336, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i
  %.0.i3.i.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i ], [ 1, %336 ], [ %..i2.i.i, %340 ]
  %344 = icmp ne i32 %.0.i.i21.i, %.0.i3.i.i
  call void @llvm.assume(i1 %344)
  %345 = zext nneg i32 %.0.i.i21.i to i64
  %346 = zext nneg i32 %.0.i3.i.i to i64
  %347 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %345, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !112
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 72
  %350 = load i64, ptr %349, align 8, !tbaa !75
  %351 = and i8 %348, 63
  %352 = zext nneg i8 %351 to i64
  %353 = shl nuw i64 1, %352
  %354 = and i64 %353, %350
  %.not.i.i.i.not.i = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i, label %355, !llvm.loop !113

355:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i
  br i1 %326, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !66
  %359 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %358
  br i1 %359, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %362 = load ptr, ptr %361, align 8, !tbaa !66
  %363 = icmp eq ptr %.sroa.0.0.copyload.i.i145, %362
  %..i.i25.i = select i1 %363, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i: ; preds = %360, %356, %355
  %.0.i.i27.i = phi i32 [ 0, %355 ], [ 1, %356 ], [ %..i.i25.i, %360 ]
  br i1 %335, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, label %364

364:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !66
  %367 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %366
  br i1 %367, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !66
  %371 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %370
  %..i2.i29.i = select i1 %371, i32 2, i32 3
  br label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i

_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i: ; preds = %368, %364, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i
  %.0.i3.i30.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i ], [ 1, %364 ], [ %..i2.i29.i, %368 ]
  %372 = icmp ne i32 %.0.i.i27.i, %.0.i3.i30.i
  call void @llvm.assume(i1 %372)
  %373 = zext nneg i32 %.0.i.i27.i to i64
  %374 = zext nneg i32 %.0.i3.i30.i to i64
  %375 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %373, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !112
  %377 = sext i8 %376 to i64
  %378 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.0.0.copyload.i.i.i, i64 0, i64 %377
  %.sroa.0.0.copyload.i.i34.i = load ptr, ptr %378, align 8, !tbaa !72
  %379 = load ptr, ptr %.sroa.0.0.copyload.i.i34.i, align 8, !tbaa !46
  %380 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %379
  br i1 %380, label %389, label %381

381:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i34.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !46
  %384 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %383
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i34.i, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !46
  %388 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %387
  %..i.i35.i = select i1 %388, i32 2, i32 3
  br label %389

389:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, %381, %385
  %.0.i.i36.i = phi i32 [ 0, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i ], [ 1, %381 ], [ %..i.i35.i, %385 ]
  %390 = load ptr, ptr %112, align 8, !tbaa !37
  %.not11.i.i.i148 = icmp eq ptr %390, null
  br i1 %.not11.i.i.i148, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit163.thread, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %389, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i153
  %.013.i.i.i150 = phi ptr [ %.1.i.i.i156, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i153 ], [ %390, %389 ]
  %.0812.i.i.i151 = phi ptr [ %.19.i.i.i155, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i153 ], [ %111, %389 ]
  %391 = getelementptr inbounds nuw i8, ptr %.013.i.i.i150, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = icmp ult ptr %392, %.sroa.0.0.copyload.i.i34.i
  br i1 %393, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i162, label %394

394:                                              ; preds = %.lr.ph.i.i.i149
  %395 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %392
  br i1 %395, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i153, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i152

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i152: ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.013.i.i.i150, i64 40
  %397 = load i32, ptr %396, align 8, !tbaa !73
  %398 = icmp slt i32 %397, %.0.i.i36.i
  br i1 %398, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i162, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i153

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i162: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i152, %.lr.ph.i.i.i149
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i153

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i153: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i162, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i152, %394
  %.sink.i.i.i154 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i162 ], [ 16, %394 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i152 ]
  %.19.i.i.i155 = phi ptr [ %.0812.i.i.i151, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i162 ], [ %.013.i.i.i150, %394 ], [ %.013.i.i.i150, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i152 ]
  %399 = getelementptr inbounds nuw i8, ptr %.013.i.i.i150, i64 %.sink.i.i.i154
  %.1.i.i.i156 = load ptr, ptr %399, align 8, !tbaa !77
  %.not.i.i.i157 = icmp eq ptr %.1.i.i.i156, null
  br i1 %.not.i.i.i157, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i158, label %.lr.ph.i.i.i149, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i158: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i153
  %400 = icmp eq ptr %.19.i.i.i155, %111
  br i1 %400, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit163.thread, label %401

401:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i158
  %402 = getelementptr inbounds nuw i8, ptr %.19.i.i.i155, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !46
  %404 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %403
  br i1 %404, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit163.thread, label %405

405:                                              ; preds = %401
  %406 = icmp ult ptr %403, %.sroa.0.0.copyload.i.i34.i
  br i1 %406, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i159

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i159: ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %.19.i.i.i155, i64 40
  %408 = load i32, ptr %407, align 8, !tbaa !73
  %409 = icmp slt i32 %.0.i.i36.i, %408
  br i1 %409, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit163.thread, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit163.thread: ; preds = %401, %389, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i158, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i159
  %410 = zext nneg i32 %.0.i.i36.i to i64
  %411 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.0.0.copyload.i.i34.i, i64 0, i64 %410
  %.sroa.0.0.copyload.i.i164 = load ptr, ptr %411, align 8, !tbaa !72
  %412 = load ptr, ptr %.sroa.0.0.copyload.i.i164, align 8, !tbaa !46
  %413 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %412
  br i1 %413, label %422, label %414

414:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit163.thread
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i164, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !46
  %417 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %416
  br i1 %417, label %422, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i164, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !46
  %421 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %420
  %..i.i165 = select i1 %421, i32 2, i32 3
  br label %422

422:                                              ; preds = %418, %414, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit163.thread
  %.0.i.i166 = phi i32 [ 0, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit163.thread ], [ 1, %414 ], [ %..i.i165, %418 ]
  br i1 %.not11.i.i.i148, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.i171

.lr.ph.i.i.i171:                                  ; preds = %422, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i175
  %.013.i.i.i172 = phi ptr [ %.1.i.i.i178, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i175 ], [ %390, %422 ]
  %.0812.i.i.i173 = phi ptr [ %.19.i.i.i177, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i175 ], [ %111, %422 ]
  %423 = getelementptr inbounds nuw i8, ptr %.013.i.i.i172, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !46
  %425 = icmp ult ptr %424, %.sroa.0.0.copyload.i.i164
  br i1 %425, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i184, label %426

426:                                              ; preds = %.lr.ph.i.i.i171
  %427 = icmp ult ptr %.sroa.0.0.copyload.i.i164, %424
  br i1 %427, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i175, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i174

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i174: ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %.013.i.i.i172, i64 40
  %429 = load i32, ptr %428, align 8, !tbaa !73
  %430 = icmp slt i32 %429, %.0.i.i166
  br i1 %430, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i184, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i175

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i184: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i174, %.lr.ph.i.i.i171
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i175

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i175: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i184, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i174, %426
  %.sink.i.i.i176 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i184 ], [ 16, %426 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i174 ]
  %.19.i.i.i177 = phi ptr [ %.0812.i.i.i173, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i184 ], [ %.013.i.i.i172, %426 ], [ %.013.i.i.i172, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i174 ]
  %431 = getelementptr inbounds nuw i8, ptr %.013.i.i.i172, i64 %.sink.i.i.i176
  %.1.i.i.i178 = load ptr, ptr %431, align 8, !tbaa !77
  %.not.i.i.i179 = icmp eq ptr %.1.i.i.i178, null
  br i1 %.not.i.i.i179, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i180, label %.lr.ph.i.i.i171, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i180: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i175
  %432 = icmp eq ptr %.19.i.i.i177, %111
  br i1 %432, label %.lr.ph.i.i.preheader, label %433

433:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i180
  %434 = getelementptr inbounds nuw i8, ptr %.19.i.i.i177, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !46
  %436 = icmp ult ptr %.sroa.0.0.copyload.i.i164, %435
  br i1 %436, label %.lr.ph.i.i.preheader, label %437

437:                                              ; preds = %433
  %438 = icmp ult ptr %435, %.sroa.0.0.copyload.i.i164
  br i1 %438, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i181

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i181: ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %.19.i.i.i177, i64 40
  %440 = load i32, ptr %439, align 8, !tbaa !73
  %441 = icmp slt i32 %.0.i.i166, %440
  br i1 %441, label %.lr.ph.i.i.preheader, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

.lr.ph.i.i.preheader:                             ; preds = %433, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i180, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i181
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.i.preheader
  %.02126.i.i = phi ptr [ %390, %.lr.ph.i.i.preheader ], [ %.02126.i.i.be, %.lr.ph.i.i.backedge ]
  %442 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !46
  %444 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %443
  br i1 %444, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, label %445

445:                                              ; preds = %.lr.ph.i.i
  %446 = icmp ult ptr %443, %.sroa.0.0.copyload.i.i34.i
  br i1 %446, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i235

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i235: ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %448 = load i32, ptr %447, align 8, !tbaa !73
  %449 = icmp slt i32 %.0.i.i36.i, %448
  br i1 %449, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i235, %.lr.ph.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %450, align 8, !tbaa !77
  %.not.i.i236 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i236, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i235, %445
  %451 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %451, align 8, !tbaa !77
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i ], [ %.021.i13.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i, !llvm.loop !114

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, %422
  %.020.lcssa31.i.i = phi ptr [ %111, %422 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i ]
  %452 = load ptr, ptr %113, align 8, !tbaa !38
  %453 = icmp eq ptr %.020.lcssa31.i.i, %452
  br i1 %453, label %463, label %454

454:                                              ; preds = %._crit_edge.thread.i.i
  %455 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %455, i64 32
  %.pre.i237 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, %454
  %456 = phi ptr [ %.pre.i237, %454 ], [ %443, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %454 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %455, %454 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %457 = icmp ult ptr %456, %.sroa.0.0.copyload.i.i34.i
  br i1 %457, label %463, label %458

458:                                              ; preds = %._crit_edge.i.thread.i
  %459 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %456
  br i1 %459, label %480, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i: ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %461 = load i32, ptr %460, align 8, !tbaa !73
  %462 = icmp slt i32 %461, %.0.i.i36.i
  br i1 %462, label %463, label %480

463:                                              ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ]
  %464 = icmp eq ptr %.sroa.4.0.i.ph.i, %111
  br i1 %464, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !46
  %468 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %467
  br i1 %468, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %469

469:                                              ; preds = %465
  %470 = icmp ult ptr %467, %.sroa.0.0.copyload.i.i34.i
  br i1 %470, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %473 = load i32, ptr %472, align 8, !tbaa !73
  %474 = icmp slt i32 %.0.i.i36.i, %473
  br label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i: ; preds = %471, %469, %465, %463
  %475 = phi i1 [ true, %463 ], [ true, %465 ], [ false, %469 ], [ %474, %471 ]
  %476 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc238 unwind label %.loopexit328

.noexc238:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %477, align 8
  %.sroa.12.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %476, i64 40
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx272, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %475, ptr noundef nonnull %476, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %111) #24
  %478 = load i64, ptr %115, align 8, !tbaa !40
  %479 = add i64 %478, 1
  store i64 %479, ptr %115, align 8, !tbaa !40
  %.pre406 = load ptr, ptr %121, align 8, !tbaa !80
  br label %480

480:                                              ; preds = %458, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i, %.noexc238
  %481 = phi ptr [ %236, %458 ], [ %236, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i ], [ %.pre406, %.noexc238 ]
  %482 = load ptr, ptr %122, align 8, !tbaa !86
  %483 = getelementptr inbounds i8, ptr %482, i64 -16
  %.not.i.i188 = icmp eq ptr %481, %483
  br i1 %.not.i.i188, label %487, label %484

484:                                              ; preds = %480
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %481, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx, align 8
  %485 = load ptr, ptr %121, align 8, !tbaa !80
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %486, ptr %121, align 8, !tbaa !80
  br label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

487:                                              ; preds = %480
  %488 = load ptr, ptr %125, align 8, !tbaa !93
  %489 = load ptr, ptr %128, align 8, !tbaa !93
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = icmp ne ptr %488, null
  %.neg.i.i.i = sext i1 %494 to i64
  %495 = add nsw i64 %493, %.neg.i.i.i
  %496 = shl nsw i64 %495, 5
  %497 = load ptr, ptr %124, align 8, !tbaa !89
  %498 = ptrtoint ptr %481 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 4
  %502 = add nsw i64 %496, %501
  %503 = load ptr, ptr %129, align 8, !tbaa !96
  %504 = load ptr, ptr %123, align 8, !tbaa !87
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 4
  %509 = add nsw i64 %502, %508
  %510 = icmp eq i64 %509, 576460752303423487
  br i1 %510, label %511, label %512

511:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc240 unwind label %.loopexit.split-lp

.noexc240:                                        ; preds = %511
  unreachable

512:                                              ; preds = %487
  %513 = load i64, ptr %130, align 8, !tbaa !115
  %514 = load ptr, ptr %8, align 8, !tbaa !116
  %515 = ptrtoint ptr %514 to i64
  %516 = sub i64 %490, %515
  %517 = ashr exact i64 %516, 3
  %518 = sub i64 %513, %517
  %519 = icmp ult i64 %518, 2
  br i1 %519, label %520, label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i

520:                                              ; preds = %512
  %521 = add nsw i64 %493, 1
  %522 = add nsw i64 %493, 2
  %523 = shl nsw i64 %522, 1
  %524 = icmp ugt i64 %513, %523
  br i1 %524, label %525, label %554

525:                                              ; preds = %520
  %526 = sub i64 %513, %522
  %527 = lshr i64 %526, 1
  %528 = getelementptr inbounds nuw ptr, ptr %514, i64 %527
  %529 = icmp ult ptr %528, %489
  %530 = getelementptr inbounds nuw i8, ptr %488, i64 8
  br i1 %529, label %531, label %540

531:                                              ; preds = %525
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %532, %491
  %534 = icmp sgt i64 %533, 8
  br i1 %534, label %535, label %536, !prof !117

535:                                              ; preds = %531
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %528, ptr nonnull align 8 %489, i64 %533, i1 false)
  br label %.noexc241

536:                                              ; preds = %531
  %537 = icmp eq i64 %533, 8
  br i1 %537, label %538, label %.noexc241

538:                                              ; preds = %536
  %539 = load ptr, ptr %489, align 8, !tbaa !94
  store ptr %539, ptr %528, align 8, !tbaa !94
  br label %.noexc241

540:                                              ; preds = %525
  %541 = getelementptr inbounds nuw ptr, ptr %528, i64 %521
  %542 = ptrtoint ptr %530 to i64
  %543 = sub i64 %542, %491
  %544 = ashr exact i64 %543, 3
  %545 = icmp sgt i64 %544, 1
  br i1 %545, label %546, label %549, !prof !117

546:                                              ; preds = %540
  %547 = sub nsw i64 0, %544
  %548 = getelementptr inbounds ptr, ptr %541, i64 %547
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %548, ptr align 8 %489, i64 %543, i1 false)
  br label %.noexc241

549:                                              ; preds = %540
  %550 = icmp eq i64 %543, 8
  br i1 %550, label %551, label %.noexc241

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %541, i64 -8
  %553 = load ptr, ptr %489, align 8, !tbaa !94
  store ptr %553, ptr %552, align 8, !tbaa !94
  br label %.noexc241

554:                                              ; preds = %520
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %513, i64 1)
  %555 = add i64 %513, 2
  %556 = add i64 %555, %.sroa.speculated.i
  %557 = icmp ugt i64 %556, 1152921504606846975
  br i1 %557, label %558, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i, !prof !118

558:                                              ; preds = %554
  %559 = icmp ugt i64 %556, 2305843009213693951
  br i1 %559, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %558
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc251 unwind label %.loopexit.split-lp

.noexc251:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %558
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc252 unwind label %.loopexit.split-lp

.noexc252:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i: ; preds = %554
  %560 = shl nuw nsw i64 %556, 3
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %560) #27
          to label %.noexc253 unwind label %.loopexit328

.noexc253:                                        ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i
  %562 = sub nsw i64 %556, %522
  %563 = lshr i64 %562, 1
  %564 = getelementptr inbounds nuw ptr, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %566 = ptrtoint ptr %565 to i64
  %567 = sub i64 %566, %491
  %568 = icmp sgt i64 %567, 8
  br i1 %568, label %569, label %570, !prof !117

569:                                              ; preds = %.noexc253
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %564, ptr align 8 %489, i64 %567, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

570:                                              ; preds = %.noexc253
  %571 = icmp eq i64 %567, 8
  br i1 %571, label %572, label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

572:                                              ; preds = %570
  %573 = load ptr, ptr %489, align 8, !tbaa !94
  store ptr %573, ptr %564, align 8, !tbaa !94
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i: ; preds = %572, %570, %569
  %574 = shl i64 %513, 3
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %574) #25
  store ptr %561, ptr %8, align 8, !tbaa !116
  store i64 %556, ptr %130, align 8, !tbaa !115
  br label %.noexc241

.noexc241:                                        ; preds = %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i, %551, %549, %546, %538, %536, %535
  %.0.i250 = phi ptr [ %564, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i ], [ %528, %535 ], [ %528, %536 ], [ %528, %538 ], [ %528, %546 ], [ %528, %549 ], [ %528, %551 ]
  store ptr %.0.i250, ptr %128, align 8, !tbaa !93
  %575 = load ptr, ptr %.0.i250, align 8, !tbaa !94
  store ptr %575, ptr %131, align 8, !tbaa !89
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 512
  store ptr %576, ptr %129, align 8, !tbaa !96
  %577 = getelementptr inbounds nuw ptr, ptr %.0.i250, i64 %521
  %578 = getelementptr inbounds i8, ptr %577, i64 -8
  store ptr %578, ptr %125, align 8, !tbaa !93
  %579 = load ptr, ptr %578, align 8, !tbaa !94
  store ptr %579, ptr %124, align 8, !tbaa !89
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 512
  store ptr %580, ptr %122, align 8, !tbaa !96
  br label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc241, %512
  %581 = phi ptr [ %488, %512 ], [ %578, %.noexc241 ]
  %582 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %.noexc189 unwind label %.loopexit328

.noexc189:                                        ; preds = %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %582, ptr %583, align 8, !tbaa !94
  %584 = load ptr, ptr %121, align 8, !tbaa !80
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %584, align 8
  %.sroa.12.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx274, align 8
  %585 = load ptr, ptr %125, align 8, !tbaa !95
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %586, ptr %125, align 8, !tbaa !93
  %587 = load ptr, ptr %586, align 8, !tbaa !94
  store ptr %587, ptr %124, align 8, !tbaa !89
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 512
  store ptr %588, ptr %122, align 8, !tbaa !96
  store ptr %587, ptr %121, align 8, !tbaa !80
  br label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

.loopexit328:                                     ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp330

.loopexit.split-lp:                               ; preds = %511, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp330

_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i, %263, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i
  br label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit: ; preds = %437, %405, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i181, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i159, %484, %.noexc189, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i
  %589 = phi ptr [ %236, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i ], [ %236, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i ], [ %486, %484 ], [ %587, %.noexc189 ], [ %236, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i159 ], [ %236, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i181 ], [ %236, %405 ], [ %236, %437 ]
  %.4 = phi i1 [ false, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i ], [ %.2368, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i ], [ %.2368, %484 ], [ %.2368, %.noexc189 ], [ %.2368, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i159 ], [ false, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i181 ], [ %.2368, %405 ], [ false, %437 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond.not, label %.loopexit, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, !llvm.loop !119

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i192: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader
  %.0.lcssa = phi i1 [ true, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader ], [ %.1.lcssa, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit ]
  %sext98 = shl i64 %24, 32
  %590 = ashr exact i64 %sext98, 32
  %591 = mul nsw i64 %590, 3
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %591, i64 noundef %590, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit.split-lp330.loopexit.split-lp

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i192
  %592 = load ptr, ptr %113, align 8, !tbaa !38
  %.not326374 = icmp eq ptr %592, %111
  br i1 %.not326374, label %._crit_edge378, label %.lr.ph377

.lr.ph377:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %613

._crit_edge378:                                   ; preds = %644, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %594 = load ptr, ptr %8, align 8, !tbaa !116
  %.not.i.i.i194 = icmp eq ptr %594, null
  br i1 %.not.i.i.i194, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit, label %595

595:                                              ; preds = %._crit_edge378
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %598 = load ptr, ptr %597, align 8, !tbaa !121
  %599 = load ptr, ptr %596, align 8, !tbaa !95
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = icmp ult ptr %598, %600
  br i1 %601, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %595, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i ], [ %598, %595 ]
  %602 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef %602, i64 noundef 512) #25
  %603 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %604 = icmp ult ptr %.06.i.i.i.i, %599
  br i1 %604, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i, !llvm.loop !122

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !116
  br label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i, %595
  %605 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i ], [ %594, %595 ]
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !115
  %608 = shl i64 %607, 3
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #25
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit: ; preds = %._crit_edge378, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  %609 = load ptr, ptr %112, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %609)
          to label %658 unwind label %610

610:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #29
  unreachable

613:                                              ; preds = %.lr.ph377, %644
  %indvars.iv400 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next401, %644 ]
  %.sroa.0258.0375 = phi ptr [ %592, %.lr.ph377 ], [ %651, %644 ]
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0375, i64 32
  %615 = load i64, ptr %614, align 8, !tbaa !72
  %616 = inttoptr i64 %615 to ptr
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0375, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %618 = load i32, ptr %617, align 4, !tbaa !64
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %619, i64 0
  %621 = load i32, ptr %620, align 4, !tbaa !64
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %623 = zext nneg i32 %621 to i64
  %624 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %622, i64 0, i64 %623
  %.sroa.0.0.copyload.i = load ptr, ptr %624, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %625 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %626 unwind label %652

626:                                              ; preds = %613
  %627 = load i32, ptr %625, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %628 = load i32, ptr %617, align 4, !tbaa !64
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %629, i64 1
  %631 = load i32, ptr %630, align 4, !tbaa !64
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %622, i64 0, i64 %632
  %.sroa.0.0.copyload.i196 = load ptr, ptr %633, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i196, ptr %10, align 8
  %634 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %635 unwind label %654

635:                                              ; preds = %626
  %636 = load i32, ptr %634, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %637 = load i32, ptr %617, align 4, !tbaa !64
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %638, i64 2
  %640 = load i32, ptr %639, align 4, !tbaa !64
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %622, i64 0, i64 %641
  %.sroa.0.0.copyload.i198 = load ptr, ptr %642, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i198, ptr %11, align 8
  %643 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %644 unwind label %656

644:                                              ; preds = %635
  %645 = load i32, ptr %643, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %646 = load ptr, ptr %2, align 8, !tbaa !123
  %647 = getelementptr i32, ptr %646, i64 %indvars.iv400
  store i32 %627, ptr %647, align 4, !tbaa !64
  %648 = load i64, ptr %593, align 8, !tbaa !126
  %649 = getelementptr i32, ptr %647, i64 %648
  store i32 %636, ptr %649, align 4, !tbaa !64
  %.idx = shl i64 %648, 3
  %650 = getelementptr i8, ptr %647, i64 %.idx
  store i32 %645, ptr %650, align 4, !tbaa !64
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %651 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0258.0375) #26
  %.not326 = icmp eq ptr %651, %111
  br i1 %.not326, label %._crit_edge378, label %613, !llvm.loop !127

652:                                              ; preds = %613
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %.loopexit.split-lp330

654:                                              ; preds = %626
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %.loopexit.split-lp330

656:                                              ; preds = %635
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %.loopexit.split-lp330

658:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  invoke void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %659 unwind label %722

659:                                              ; preds = %658
  %660 = load double, ptr %13, align 8, !tbaa !58
  %661 = fcmp olt double %660, 0.000000e+00
  br i1 %661, label %662, label %727

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr %2, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24, !noalias !128
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %665 unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body

665:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24, !noalias !128
  %666 = load ptr, ptr %14, align 8, !tbaa !123
  %667 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !126
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %670 = load i64, ptr %669, align 8, !tbaa !131
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %672, %668
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %674 = load i64, ptr %673, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %674, %670
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %683, label %675

675:                                              ; preds = %665
  %676 = icmp eq i64 %668, 0
  %677 = icmp eq i64 %670, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %676, %677
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %678

678:                                              ; preds = %675
  %679 = sdiv i64 9223372036854775807, %670
  %680 = icmp sgt i64 %668, %679
  br i1 %680, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %678
  %681 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %681, align 8, !tbaa !132
  invoke void @__cxa_throw(ptr nonnull %681, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc199 unwind label %724

.noexc199:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %678, %675
  %682 = mul nsw i64 %670, %668
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %682, i64 noundef %668, i64 noundef %670)
          to label %.noexc200 unwind label %724

.noexc200:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %671, align 8, !tbaa !126
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %673, align 8, !tbaa !131
  br label %683

683:                                              ; preds = %.noexc200, %665
  %684 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc200 ], [ %670, %665 ]
  %685 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc200 ], [ %668, %665 ]
  %686 = load ptr, ptr %2, align 8, !tbaa !123
  %687 = mul nsw i64 %685, %684
  %688 = sdiv i64 %687, 4
  %689 = shl nsw i64 %688, 2
  %690 = icmp sgt i64 %687, 3
  br i1 %690, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %683
  %691 = icmp slt i64 %689, %687
  br i1 %691, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %695, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %689, %._crit_edge.i.i.i.i.i.i.i.i ]
  %692 = getelementptr inbounds i32, ptr %686, i64 %.05.i.i.i.i.i.i.i.i.i
  %693 = getelementptr inbounds i32, ptr %666, i64 %.05.i.i.i.i.i.i.i.i.i
  %694 = load i32, ptr %693, align 4, !tbaa !64
  store i32 %694, ptr %692, align 4, !tbaa !64
  %695 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %695, %687
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !134

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %683, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %699, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %683 ]
  %696 = getelementptr inbounds nuw i32, ptr %686, i64 %.011.i.i.i.i.i.i.i.i
  %697 = getelementptr inbounds nuw i32, ptr %666, i64 %.011.i.i.i.i.i.i.i.i
  %698 = load <2 x i64>, ptr %697, align 16, !tbaa !112
  store <2 x i64> %698, ptr %696, align 16, !tbaa !112
  %699 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %700 = icmp slt i64 %699, %689
  br i1 %700, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !135

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %701 = load ptr, ptr %14, align 8, !tbaa !123
  call void @free(ptr noundef %701) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %727

.loopexit.split-lp330:                            ; preds = %.loopexit328, %.loopexit.split-lp, %.loopexit329, %.loopexit.split-lp330.loopexit.split-lp, %.loopexit.split-lp330.loopexit, %652, %656, %654
  %.pn116 = phi { ptr, i32 } [ %653, %652 ], [ %655, %654 ], [ %657, %656 ], [ %lpad.loopexit331, %.loopexit329 ], [ %lpad.loopexit334, %.loopexit.split-lp330.loopexit ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp330.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit328 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %702 = load ptr, ptr %8, align 8, !tbaa !116
  %.not.i.i.i201 = icmp eq ptr %702, null
  br i1 %.not.i.i.i201, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit207, label %703

703:                                              ; preds = %.loopexit.split-lp330
  %704 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %705 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %706 = load ptr, ptr %705, align 8, !tbaa !121
  %707 = load ptr, ptr %704, align 8, !tbaa !95
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = icmp ult ptr %706, %708
  br i1 %709, label %.lr.ph.i.i.i.i203, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i202

.lr.ph.i.i.i.i203:                                ; preds = %703, %.lr.ph.i.i.i.i203
  %.06.i.i.i.i204 = phi ptr [ %711, %.lr.ph.i.i.i.i203 ], [ %706, %703 ]
  %710 = load ptr, ptr %.06.i.i.i.i204, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef %710, i64 noundef 512) #25
  %711 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i204, i64 8
  %712 = icmp ult ptr %.06.i.i.i.i204, %707
  br i1 %712, label %.lr.ph.i.i.i.i203, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i205, !llvm.loop !122

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i205: ; preds = %.lr.ph.i.i.i.i203
  %.pre.i.i.i206 = load ptr, ptr %8, align 8, !tbaa !116
  br label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i202

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i202: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i205, %703
  %713 = phi ptr [ %.pre.i.i.i206, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i205 ], [ %702, %703 ]
  %714 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !115
  %716 = shl i64 %715, 3
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %716) #25
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit207

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit207: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i202, %.loopexit.split-lp330, %197
  %.pn116.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn116, %.loopexit.split-lp330 ], [ %.pn116, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  %717 = load ptr, ptr %112, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %717)
          to label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit208 unwind label %718

718:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit207
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #29
  unreachable

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit208: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit207
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %721

721:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit208, %195
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit208 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  br label %817

722:                                              ; preds = %658
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %816

724:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %663, %724
  %.pn = phi { ptr, i32 } [ %725, %724 ], [ %664, %663 ]
  %726 = load ptr, ptr %14, align 8, !tbaa !123
  call void @free(ptr noundef %726) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %816

727:                                              ; preds = %659, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %728 = load ptr, ptr %1, align 8, !tbaa !60
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !63
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %732 = load i64, ptr %731, align 8, !tbaa !136
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %730, 0
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %732, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %735

735:                                              ; preds = %727
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %736

736:                                              ; preds = %735
  %737 = sdiv i64 9223372036854775807, %732
  %738 = icmp sgt i64 %730, %737
  br i1 %738, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %736, %735
  %739 = mul nsw i64 %732, %730
  %.not.i = icmp eq i64 %739, 0
  br i1 %.not.i, label %.thread, label %740

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %730, ptr %733, align 8, !tbaa !63
  store i64 %732, ptr %734, align 8, !tbaa !136
  br label %._crit_edge.i.i.i.i.i.i.i

740:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %741 = icmp sgt i64 %739, 0
  br i1 %741, label %744, label %.thread416

.thread416:                                       ; preds = %740
  store i64 %730, ptr %733, align 8, !tbaa !63
  store i64 %732, ptr %734, align 8, !tbaa !136
  %.nonneg423 = sub i64 0, %739
  %742 = and i64 %.nonneg423, -2
  %743 = sub i64 0, %742
  br label %._crit_edge.i.i.i.i.i.i.i

744:                                              ; preds = %740
  %745 = icmp samesign ugt i64 %739, 2305843009213693951
  br i1 %745, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %744
  %746 = shl nuw i64 %739, 3
  %747 = call noalias ptr @malloc(i64 noundef %746) #30
  %748 = icmp eq ptr %747, null
  br i1 %748, label %.invoke, label %750

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %744, %736
  %749 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %749, align 8, !tbaa !132
  invoke void @__cxa_throw(ptr nonnull %749, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont unwind label %763

.cont:                                            ; preds = %.invoke
  unreachable

750:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %747, ptr %17, align 8, !tbaa !60
  store i64 %730, ptr %733, align 8, !tbaa !63
  store i64 %732, ptr %734, align 8, !tbaa !136
  %751 = and i64 %739, 2305843009213693950
  %.not441 = icmp eq i64 %739, 1
  br i1 %.not441, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread416, %.thread, %750
  %752 = phi i64 [ 0, %.thread ], [ %751, %750 ], [ %743, %.thread416 ], [ %751, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i415 = phi ptr [ null, %.thread ], [ %747, %750 ], [ null, %.thread416 ], [ %747, %.lr.ph.i.i.i.i.i.i.i ]
  %753 = icmp slt i64 %752, %739
  br i1 %753, label %.lr.ph.i.i.i.i.i.i.i.i209, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i209:                        ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i209
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %757, %.lr.ph.i.i.i.i.i.i.i.i209 ], [ %752, %._crit_edge.i.i.i.i.i.i.i ]
  %754 = getelementptr inbounds double, ptr %.pre.i415, i64 %.05.i.i.i.i.i.i.i.i
  %755 = getelementptr inbounds double, ptr %728, i64 %.05.i.i.i.i.i.i.i.i
  %756 = load double, ptr %755, align 8, !tbaa !58
  store double %756, ptr %754, align 8, !tbaa !58
  %757 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %757, %739
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i209, !llvm.loop !137

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %750, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %761, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %750 ]
  %758 = getelementptr inbounds nuw double, ptr %747, i64 %.011.i.i.i.i.i.i.i
  %759 = getelementptr inbounds nuw double, ptr %728, i64 %.011.i.i.i.i.i.i.i
  %760 = load <2 x double>, ptr %759, align 16, !tbaa !112
  store <2 x double> %760, ptr %758, align 16, !tbaa !112
  %761 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %762 = icmp samesign ult i64 %761, %751
  br i1 %762, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !138

763:                                              ; preds = %.invoke
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i209, %._crit_edge.i.i.i.i.i.i.i, %727
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %765 = load ptr, ptr %2, align 8, !tbaa !123
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !126
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %769 = load i64, ptr %768, align 8, !tbaa !131
  %770 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i.i.i.i.i212 = icmp eq i64 %767, 0
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not8.i.i.i.i.i.i.i213 = icmp eq i64 %769, 0
  %or.cond.i.i.i.i.i.i.i214 = select i1 %.not.i.i.i.i.i.i.i212, i1 %.not8.i.i.i.i.i.i.i213, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i214, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %772

772:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %or.cond.i.i.i.i.i.i.i.i.i215 = or i1 %.not.i.i.i.i.i.i.i212, %.not8.i.i.i.i.i.i.i213
  br i1 %or.cond.i.i.i.i.i.i.i.i.i215, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %773

773:                                              ; preds = %772
  %774 = sdiv i64 9223372036854775807, %769
  %775 = icmp sgt i64 %767, %774
  br i1 %775, label %.invoke439, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %773, %772
  %776 = mul nsw i64 %769, %767
  %.not.i245 = icmp eq i64 %776, 0
  br i1 %.not.i245, label %.thread418, label %777

.thread418:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %767, ptr %770, align 8, !tbaa !126
  store i64 %769, ptr %771, align 8, !tbaa !131
  br label %._crit_edge.i.i.i.i.i.i.i219

777:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %778 = icmp sgt i64 %776, 0
  br i1 %778, label %781, label %.thread421

.thread421:                                       ; preds = %777
  store i64 %767, ptr %770, align 8, !tbaa !126
  store i64 %769, ptr %771, align 8, !tbaa !131
  %.nonneg = sub i64 0, %776
  %779 = and i64 %.nonneg, -4
  %780 = sub i64 0, %779
  br label %._crit_edge.i.i.i.i.i.i.i219

781:                                              ; preds = %777
  %782 = icmp samesign ugt i64 %776, 4611686018427387903
  br i1 %782, label %.invoke439, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %781
  %783 = shl nuw i64 %776, 2
  %784 = call noalias ptr @malloc(i64 noundef %783) #30
  %785 = icmp eq ptr %784, null
  br i1 %785, label %.invoke439, label %787

.invoke439:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %781, %773
  %786 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %786, align 8, !tbaa !132
  invoke void @__cxa_throw(ptr nonnull %786, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont440 unwind label %801

.cont440:                                         ; preds = %.invoke439
  unreachable

787:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %784, ptr %18, align 8, !tbaa !123
  store i64 %767, ptr %770, align 8, !tbaa !126
  store i64 %769, ptr %771, align 8, !tbaa !131
  %788 = and i64 %776, 4611686018427387900
  %789 = icmp samesign ugt i64 %776, 3
  br i1 %789, label %.lr.ph.i.i.i.i.i.i.i223, label %._crit_edge.i.i.i.i.i.i.i219

._crit_edge.i.i.i.i.i.i.i219:                     ; preds = %.lr.ph.i.i.i.i.i.i.i223, %.thread421, %.thread418, %787
  %790 = phi i64 [ 0, %.thread418 ], [ %788, %787 ], [ %780, %.thread421 ], [ %788, %.lr.ph.i.i.i.i.i.i.i223 ]
  %.pre.i218420 = phi ptr [ null, %.thread418 ], [ %784, %787 ], [ null, %.thread421 ], [ %784, %.lr.ph.i.i.i.i.i.i.i223 ]
  %791 = icmp slt i64 %790, %776
  br i1 %791, label %.lr.ph.i.i.i.i.i.i.i.i220, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i220:                        ; preds = %._crit_edge.i.i.i.i.i.i.i219, %.lr.ph.i.i.i.i.i.i.i.i220
  %.05.i.i.i.i.i.i.i.i221 = phi i64 [ %795, %.lr.ph.i.i.i.i.i.i.i.i220 ], [ %790, %._crit_edge.i.i.i.i.i.i.i219 ]
  %792 = getelementptr inbounds i32, ptr %.pre.i218420, i64 %.05.i.i.i.i.i.i.i.i221
  %793 = getelementptr inbounds i32, ptr %765, i64 %.05.i.i.i.i.i.i.i.i221
  %794 = load i32, ptr %793, align 4, !tbaa !64
  store i32 %794, ptr %792, align 4, !tbaa !64
  %795 = add nsw i64 %.05.i.i.i.i.i.i.i.i221, 1
  %exitcond.not.i.i.i.i.i.i.i.i222 = icmp eq i64 %795, %776
  br i1 %exitcond.not.i.i.i.i.i.i.i.i222, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i220, !llvm.loop !134

.lr.ph.i.i.i.i.i.i.i223:                          ; preds = %787, %.lr.ph.i.i.i.i.i.i.i223
  %.011.i.i.i.i.i.i.i224 = phi i64 [ %799, %.lr.ph.i.i.i.i.i.i.i223 ], [ 0, %787 ]
  %796 = getelementptr inbounds nuw i32, ptr %784, i64 %.011.i.i.i.i.i.i.i224
  %797 = getelementptr inbounds nuw i32, ptr %765, i64 %.011.i.i.i.i.i.i.i224
  %798 = load <2 x i64>, ptr %797, align 16, !tbaa !112
  store <2 x i64> %798, ptr %796, align 16, !tbaa !112
  %799 = add nuw nsw i64 %.011.i.i.i.i.i.i.i224, 4
  %800 = icmp samesign ult i64 %799, %788
  br i1 %800, label %.lr.ph.i.i.i.i.i.i.i223, label %._crit_edge.i.i.i.i.i.i.i219, !llvm.loop !135

801:                                              ; preds = %.invoke439
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i220, %._crit_edge.i.i.i.i.i.i.i219, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %803 unwind label %811

803:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %804 = load ptr, ptr %18, align 8, !tbaa !123
  call void @free(ptr noundef %804) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  %805 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %805) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %806 = load ptr, ptr %16, align 8, !tbaa !139
  call void @free(ptr noundef %806) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  %807 = load ptr, ptr %27, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %807)
          to label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit unwind label %808

808:                                              ; preds = %803
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #29
  unreachable

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit: ; preds = %803
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret i1 %.0.lcssa

811:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %18, align 8, !tbaa !123
  call void @free(ptr noundef %813) #24
  br label %.body227

.body227:                                         ; preds = %801, %811
  %.pn100 = phi { ptr, i32 } [ %812, %811 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  %814 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %814) #24
  %.pre409 = load ptr, ptr %16, align 8, !tbaa !139
  br label %.body210

.body210:                                         ; preds = %763, %.body227
  %815 = phi ptr [ %.pre409, %.body227 ], [ null, %763 ]
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body227 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @free(ptr noundef %815) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %816

816:                                              ; preds = %.body210, %.body, %722
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body210 ], [ %.pn, %.body ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %817

817:                                              ; preds = %816, %721, %76, %74
  %.pn120.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn116.pn.pn, %721 ], [ %.pn100.pn.pn.pn, %816 ], [ %75, %74 ]
  %818 = load ptr, ptr %27, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %818)
          to label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit229 unwind label %819

819:                                              ; preds = %817
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #29
  unreachable

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit229: ; preds = %817
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit, label %8, !llvm.loop !141

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
  store i32 0, ptr %20, align 8, !tbaa !142
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
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE12facets_beginEv.exit

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !156, !noalias !157
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %10, align 8, !alias.scope !153
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !153
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !153
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !153
  store ptr %4, ptr %0, align 8, !alias.scope !153
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.54.0..sroa_idx5.i, align 8, !alias.scope !153
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.6.0..sroa_idx7.i, align 8, !alias.scope !153
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx9.i, align 8, !alias.scope !153
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8, !tbaa !56, !alias.scope !162
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEC2ESN_RKSR_SN_.exit

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE12facets_beginEv.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !156, !noalias !165
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
  %19 = load ptr, ptr %16, align 8, !tbaa !170
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
  store i64 %29, ptr %23, align 8, !tbaa !72
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
  %44 = load i32, ptr %19, align 8, !tbaa !144
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
  br label %.preheader20, !llvm.loop !173

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
  %71 = load ptr, ptr %24, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit, label %72

72:                                               ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.i
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %69, i64 0, i64 %73
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %74, align 8, !tbaa !72
  %75 = icmp ult ptr %.sroa.0.0.copyload.i.i.i, %69
  br i1 %75, label %49, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i.loopexit, !llvm.loop !174

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
  br label %.preheader, !llvm.loop !173

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
  br i1 %or.cond5.i, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEC2ESN_RKSR_SN_.exit, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.i, !llvm.loop !175

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEC2ESN_RKSR_SN_.exit: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15Infinite_testerclERKNS_8internal33Triangulation_ds_facet_iterator_3ISK_EE.exit.i, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE12facets_beginEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = load i32, ptr %3, align 8, !tbaa !144
  %5 = icmp slt i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %0, align 8
  %.fr35 = freeze ptr %9
  %10 = icmp eq ptr %3, %.fr35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %.promoted = load i32, ptr %7, align 8
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, %12
  %.not.us = icmp ne i32 %.promoted, %14
  %.cast = ptrtoint ptr %19 to i64
  %21 = icmp slt i32 %.promoted, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %22, i64 0, i64 %23
  %25 = icmp slt i32 %.promoted, 2
  %26 = select i1 %25, i64 2, i64 1
  %27 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %22, i64 0, i64 %26
  %28 = icmp slt i32 %.promoted, 3
  %29 = select i1 %28, i64 3, i64 2
  %30 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %22, i64 0, i64 %29
  %.not27 = xor i1 %10, true
  %brmerge = select i1 %.not27, i1 true, i1 %20
  %brmerge29 = select i1 %brmerge, i1 true, i1 %.not.us
  br i1 %brmerge29, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us.preheader, label %.critedge

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us.preheader: ; preds = %.split.us
  store i64 %.cast, ptr %17, align 8, !tbaa !72
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %24, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us = load ptr, ptr %18, align 8, !tbaa !51
  %31 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us
  br label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us: ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us.backedge, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us.preheader
  br i1 %31, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us.backedge, label %32

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us.backedge: ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us, %32, %34
  br label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us, !llvm.loop !176

32:                                               ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us
  %.sroa.0.0.copyload.i5.i.i.i.us = load ptr, ptr %27, align 8, !tbaa !51
  %33 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us
  br i1 %33, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us.backedge, label %34

34:                                               ; preds = %32
  %.sroa.0.0.copyload.i7.i.i.i.us = load ptr, ptr %30, align 8, !tbaa !51
  %35 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us, %.sroa.0.0.copyload.i.i.i.i.i.us
  br i1 %35, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us.backedge, label %.critedge

.split:                                           ; preds = %1
  %36 = icmp eq i32 %4, 3
  br i1 %36, label %.preheader.i.us.preheader, label %.split.split

.preheader.i.us.preheader:                        ; preds = %.split
  %.promoted5.i.us.pre = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %.promoted5.i.us.pre to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us.backedge, %.preheader.i.us.preheader
  %38 = phi i64 [ %37, %.preheader.i.us.preheader ], [ %57, %.preheader.i.us.backedge ]
  %39 = phi ptr [ %.promoted5.i.us.pre, %.preheader.i.us.preheader ], [ %.be79, %.preheader.i.us.backedge ]
  %40 = phi ptr [ %.promoted5.i.us.pre, %.preheader.i.us.preheader ], [ %.be80, %.preheader.i.us.backedge ]
  %41 = phi i32 [ %.promoted, %.preheader.i.us.preheader ], [ %60, %.preheader.i.us.backedge ]
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %.preheader.i.us
  %44 = add nsw i32 %41, 1
  store i32 %44, ptr %7, align 8, !tbaa !178
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us

45:                                               ; preds = %.preheader.i.us
  store i32 0, ptr %7, align 8, !tbaa !178
  br label %46

46:                                               ; preds = %.backedge, %45
  %47 = phi ptr [ %40, %45 ], [ %.be, %.backedge ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  store ptr %48, ptr %6, align 8, !tbaa !46
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 3
  switch i32 %52, label %.unreachabledefault [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit
    i32 1, label %53
    i32 2, label %.backedge
  ]

53:                                               ; preds = %46
  %54 = and i64 %50, -4
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %6, align 8, !tbaa !46
  br label %.backedge

.backedge:                                        ; preds = %53, %46
  %.be = phi ptr [ %48, %46 ], [ %55, %53 ]
  br label %46, !llvm.loop !173

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit: ; preds = %46, %46
  %56 = ptrtoint ptr %48 to i64
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit, %43
  %57 = phi i64 [ %38, %43 ], [ %56, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit ]
  %58 = phi ptr [ %39, %43 ], [ %48, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit ]
  %59 = phi ptr [ %40, %43 ], [ %48, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit ]
  %60 = phi i32 [ %44, %43 ], [ 0, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit ]
  %61 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.us = icmp eq ptr %59, %61
  br i1 %.not.i.us, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us, label %62

62:                                               ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %59, i64 0, i64 %63
  %.sroa.0.0.copyload.i.i.us = load ptr, ptr %64, align 8, !tbaa !72
  %65 = icmp ult ptr %.sroa.0.0.copyload.i.i.us, %59
  br i1 %65, label %.preheader.i.us.backedge, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us

.preheader.i.us.backedge:                         ; preds = %62, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10, %71, %76
  %.be79 = phi ptr [ %58, %62 ], [ %.sroa.0.0.copyload.i.cast.i.us11, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10 ], [ %.sroa.0.0.copyload.i.cast.i.us11, %71 ], [ %.sroa.0.0.copyload.i.cast.i.us11, %76 ]
  %.be80 = phi ptr [ %59, %62 ], [ %.sroa.0.0.copyload.i.cast.i.us11, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10 ], [ %.sroa.0.0.copyload.i.cast.i.us11, %71 ], [ %.sroa.0.0.copyload.i.cast.i.us11, %76 ]
  br label %.preheader.i.us, !llvm.loop !179

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us
  store i64 %57, ptr %17, align 8, !tbaa !72
  %.sroa.0.0.copyload.i.cast.i.us11 = inttoptr i64 %57 to ptr
  %66 = icmp slt i32 %60, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.cast.i.us11, i64 32
  %68 = zext i1 %66 to i64
  %69 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %67, i64 0, i64 %68
  %.sroa.0.0.copyload.i.i.i.i.us12 = load ptr, ptr %69, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us13 = load ptr, ptr %18, align 8, !tbaa !51
  %70 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us12, %.sroa.0.0.copyload.i.i.i.i.i.us13
  br i1 %70, label %.preheader.i.us.backedge, label %71

71:                                               ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10
  %72 = icmp slt i32 %60, 2
  %73 = select i1 %72, i64 2, i64 1
  %74 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %67, i64 0, i64 %73
  %.sroa.0.0.copyload.i5.i.i.i.us14 = load ptr, ptr %74, align 8, !tbaa !51
  %75 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us14, %.sroa.0.0.copyload.i.i.i.i.i.us13
  br i1 %75, label %.preheader.i.us.backedge, label %76

76:                                               ; preds = %71
  %77 = icmp slt i32 %60, 3
  %78 = select i1 %77, i64 3, i64 2
  %79 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %67, i64 0, i64 %78
  %.sroa.0.0.copyload.i7.i.i.i.us15 = load ptr, ptr %79, align 8, !tbaa !51
  %80 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us15, %.sroa.0.0.copyload.i.i.i.i.i.us13
  br i1 %80, label %.preheader.i.us.backedge, label %.critedge

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us: ; preds = %62, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us
  %81 = icmp eq ptr %58, %12
  %or.cond = select i1 %10, i1 %81, i1 false
  %.not.us9 = icmp eq i32 %60, %14
  %or.cond31 = select i1 %or.cond, i1 %.not.us9, i1 false
  br i1 %or.cond31, label %.critedge, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10

.unreachabledefault:                              ; preds = %46
  unreachable

default.unreachable:                              ; preds = %.split.split.split, %.split.split.split.us
  unreachable

.split.split:                                     ; preds = %.split
  %.not = icmp ne i32 %.promoted, %14
  %82 = icmp slt i32 %.promoted, 1
  %83 = zext i1 %82 to i64
  %84 = icmp slt i32 %.promoted, 2
  %85 = select i1 %84, i64 2, i64 1
  %86 = icmp slt i32 %.promoted, 3
  %87 = select i1 %86, i64 3, i64 2
  %.promoted.i.i.i.us.pre = load ptr, ptr %6, align 8, !tbaa !46
  br i1 %10, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %.split.split.split.us.backedge
  %88 = phi ptr [ %.be84, %.split.split.split.us.backedge ], [ %.promoted.i.i.i.us.pre, %.split.split ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  store ptr %89, ptr %6, align 8, !tbaa !46
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 3
  switch i32 %93, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us
    i32 1, label %94
    i32 2, label %.split.split.split.us.backedge
  ]

94:                                               ; preds = %.split.split.split.us
  %95 = and i64 %91, -4
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %6, align 8, !tbaa !46
  br label %.split.split.split.us.backedge

.split.split.split.us.backedge:                   ; preds = %94, %.split.split.split.us, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19, %101, %104
  %.be84 = phi ptr [ %89, %.split.split.split.us ], [ %96, %94 ], [ %89, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19 ], [ %89, %101 ], [ %89, %104 ]
  br label %.split.split.split.us, !llvm.loop !180

_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us
  %97 = ptrtoint ptr %89 to i64
  store i64 %97, ptr %17, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 224
  %99 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %98, i64 0, i64 %83
  %.sroa.0.0.copyload.i.i.i.i.us21 = load ptr, ptr %99, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.us22 = load ptr, ptr %18, align 8, !tbaa !51
  %100 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.us21, %.sroa.0.0.copyload.i.i.i.i.i.us22
  br i1 %100, label %.split.split.split.us.backedge, label %101

101:                                              ; preds = %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19
  %102 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %98, i64 0, i64 %85
  %.sroa.0.0.copyload.i5.i.i.i.us23 = load ptr, ptr %102, align 8, !tbaa !51
  %103 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i.us23, %.sroa.0.0.copyload.i.i.i.i.i.us22
  br i1 %103, label %.split.split.split.us.backedge, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %98, i64 0, i64 %87
  %.sroa.0.0.copyload.i7.i.i.i.us24 = load ptr, ptr %105, align 8, !tbaa !51
  %106 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i.us24, %.sroa.0.0.copyload.i.i.i.i.i.us22
  br i1 %106, label %.split.split.split.us.backedge, label %.critedge

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us: ; preds = %.split.split.split.us, %.split.split.split.us
  %107 = icmp ne ptr %89, %12
  %brmerge34 = select i1 %107, i1 true, i1 %.not
  br i1 %brmerge34, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19, label %.critedge

.split.split.split:                               ; preds = %.split.split, %.split.split.split.backedge
  %108 = phi ptr [ %.be87, %.split.split.split.backedge ], [ %.promoted.i.i.i.us.pre, %.split.split ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 192
  store ptr %109, ptr %6, align 8, !tbaa !46
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 3
  switch i32 %113, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1
    i32 1, label %114
    i32 2, label %.split.split.split.backedge
  ]

114:                                              ; preds = %.split.split.split
  %115 = and i64 %111, -4
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %6, align 8, !tbaa !46
  br label %.split.split.split.backedge

.split.split.split.backedge:                      ; preds = %114, %.split.split.split, %121, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1, %124
  %.be87 = phi ptr [ %109, %.split.split.split ], [ %116, %114 ], [ %109, %121 ], [ %109, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1 ], [ %109, %124 ]
  br label %.split.split.split, !llvm.loop !181

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1: ; preds = %.split.split.split, %.split.split.split
  %117 = ptrtoint ptr %109 to i64
  store i64 %117, ptr %17, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 224
  %119 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %118, i64 0, i64 %83
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !51
  %120 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %120, label %.split.split.split.backedge, label %121

121:                                              ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1
  %122 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %118, i64 0, i64 %85
  %.sroa.0.0.copyload.i5.i.i.i = load ptr, ptr %122, align 8, !tbaa !51
  %123 = icmp eq ptr %.sroa.0.0.copyload.i5.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %123, label %.split.split.split.backedge, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %118, i64 0, i64 %87
  %.sroa.0.0.copyload.i7.i.i.i = load ptr, ptr %125, align 8, !tbaa !51
  %126 = icmp eq ptr %.sroa.0.0.copyload.i7.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %126, label %.split.split.split.backedge, label %.critedge

.critedge:                                        ; preds = %124, %104, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us, %76, %34, %.split.us
  ret ptr %0
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEE11lower_boundERSX_.exit, label %8, !llvm.loop !141

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
  store i32 0, ptr %20, align 8, !tbaa !142
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
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !182

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
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  tail call void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

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
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  tail call void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !136
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !132
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !132
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !63
  store i64 %3, ptr %7, align 8, !tbaa !136
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !187

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
  %48 = load ptr, ptr %47, align 8, !tbaa !183
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !187

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
  %74 = load ptr, ptr %73, align 8, !tbaa !183
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !187

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
  store ptr %1, ptr %0, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !144
  switch i32 %5, label %78 [
    i32 2, label %6
    i32 3, label %32
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  br label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !189
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
  br label %.preheader.i.i, !llvm.loop !173

.preheader.i.i.unreachabledefault:                ; preds = %.preheader.i.i
  unreachable

default.unreachable:                              ; preds = %.preheader.i.i5, %63
  unreachable

_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit: ; preds = %.preheader.i.i, %.preheader.i.i, %10, %13, %17
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %13 ], [ %18, %17 ], [ %24, %.preheader.i.i ], [ %24, %.preheader.i.i ]
  store ptr %.sroa.0.0.i, ptr %3, align 8, !tbaa !72
  store i32 3, ptr %4, align 8, !tbaa !178
  br label %.loopexit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !188
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  br label %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !189
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
  br label %.preheader.i.i5, !llvm.loop !173

_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7: ; preds = %.preheader.i.i5, %.preheader.i.i5, %36, %43
  %.sroa.0.0.i4 = phi ptr [ %38, %36 ], [ %44, %43 ], [ %50, %.preheader.i.i5 ], [ %50, %.preheader.i.i5 ]
  store ptr %.sroa.0.0.i4, ptr %3, align 8, !tbaa !72
  %.sroa.0.0.copyload.i13 = load ptr, ptr %.sroa.0.0.i4, align 8, !tbaa !72
  %58 = icmp ult ptr %.sroa.0.0.copyload.i13, %.sroa.0.0.i4
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit
  %59 = phi ptr [ %76, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit ], [ %.sroa.0.0.i4, %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7 ]
  %60 = phi i32 [ %75, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit ], [ 0, %_ZN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_E5beginEv.exit7 ]
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %.lr.ph
  store i32 0, ptr %4, align 8, !tbaa !178
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
  br label %63, !llvm.loop !173

73:                                               ; preds = %.lr.ph
  %74 = add nsw i32 %60, 1
  store i32 %74, ptr %4, align 8, !tbaa !178
  %.phi.trans.insert = sext i32 %74 to i64
  %.phi.trans.insert17 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %59, i64 0, i64 %.phi.trans.insert
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !72
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit: ; preds = %63, %63, %73
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre, %73 ], [ %66, %63 ], [ %66, %63 ]
  %75 = phi i32 [ %74, %73 ], [ 0, %63 ], [ 0, %63 ]
  %76 = phi ptr [ %59, %73 ], [ %65, %63 ], [ %65, %63 ]
  %77 = icmp ult ptr %.sroa.0.0.copyload.i, %76
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !190

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !156
  store ptr %80, ptr %3, align 8, !tbaa !72
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !115
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !116
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_create_nodesEPPSW_S10_.exit, !llvm.loop !191

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !94
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i, !llvm.loop !122

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
  %31 = load ptr, ptr %0, align 8, !tbaa !116
  %32 = load i64, ptr %5, align 8, !tbaa !115
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
  store ptr %10, ptr %38, align 8, !tbaa !93
  %39 = load ptr, ptr %10, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !93
  %46 = load ptr, ptr %44, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !96
  store ptr %39, ptr %37, align 8, !tbaa !192
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !80
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
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !114

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
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !73
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
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !73
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
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %4, align 8, !tbaa !87
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
  %36 = load i64, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr %0, align 8, !tbaa !116
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !94
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !93
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  store ptr %50, ptr %17, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !96
  store ptr %50, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !115
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !116
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
  br i1 %30, label %31, label %32, !prof !117

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %35, ptr %24, align 8, !tbaa !94
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !117

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
  %49 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %49, ptr %48, align 8, !tbaa !94
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit, !prof !118

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
  br i1 %66, label %67, label %68, !prof !117

67:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %71, ptr %62, align 8, !tbaa !94
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24

_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24: ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !116
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #25
  store ptr %57, ptr %0, align 8, !tbaa !116
  store i64 %52, ptr %14, align 8, !tbaa !115
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit

_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit: ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !93
  %74 = load ptr, ptr %.0, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !93
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !123
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !132
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !132
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !123
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !126
  store i64 %3, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !126
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !132
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %17, %14
  %21 = mul nsw i64 %9, %7
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %7, i64 noundef %9)
  %.pr = load i64, ptr %12, align 8, !tbaa !131
  %.pre = load i64, ptr %10, align 8, !tbaa !126
  br label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %9, %3 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !123
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
  br i1 %exitcond.not.i, label %.preheader39.i, label %42, !llvm.loop !196

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
  %51 = load <2 x i64>, ptr %gep31, align 1, !tbaa !112
  store <2 x i64> %51, ptr %gep, align 16, !tbaa !112
  %52 = add nsw i64 %.02943.i, 4
  %53 = icmp slt i64 %52, %31
  br i1 %53, label %50, label %.preheader.i, !llvm.loop !197

._crit_edge.i:                                    ; preds = %57, %.preheader.i
  %54 = add nsw i64 %.03152.i, %27
  %55 = srem i64 %54, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %55)
  %56 = add nuw nsw i64 %.03251.i, 1
  %exitcond57.not.i = icmp eq i64 %56, %24
  br i1 %exitcond57.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIS5_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_.exit, label %.lr.ph54.i, !llvm.loop !198

57:                                               ; preds = %57, %.lr.ph46.i
  %.045.i = phi i64 [ %31, %.lr.ph46.i ], [ %59, %57 ]
  %gep48.i = getelementptr i32, ptr %invariant.gep47.i, i64 %.045.i
  %gep50.i = getelementptr i32, ptr %invariant.gep49.i, i64 %.045.i
  %58 = load i32, ptr %gep50.i, align 4, !tbaa !64
  store i32 %58, ptr %gep48.i, align 4, !tbaa !64
  %59 = add nsw i64 %.045.i, 1
  %60 = icmp slt i64 %59, %23
  br i1 %60, label %57, label %._crit_edge.i, !llvm.loop !199

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
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !202
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !202
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !202
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !202
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !202
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !202
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !202
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !202
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !202
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !202
  %18 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !200
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !202
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
!72 = !{!48, !48, i64 0}
!73 = !{!74, !65, i64 8}
!74 = !{!"_ZTSSt4pairIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_52Delaunay_triangulation_cell_base_with_circumcenter_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3INS0_30Triangulation_data_structure_3INS0_26Surface_mesh_vertex_base_3IS7_NS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3IvEEEEEENS4_IS7_NS8_IS7_NS9_IS7_NSA_IvEEEEEEEENS0_14Sequential_tagEEEEEEEEEEENS0_7DefaultESS_SS_EELb0EEEiE", !47, i64 0, !65, i64 8}
!75 = !{!76, !19, i64 0}
!76 = !{!"_ZTSSt12_Base_bitsetILm1EE", !19, i64 0}
!77 = !{!17, !17, i64 0}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = !{!81, !85, i64 48}
!81 = !{!"_ZTSNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_Deque_impl_dataE", !82, i64 0, !19, i64 8, !84, i64 16, !84, i64 48}
!82 = !{!"p2 _ZTSSt4pairIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_52Delaunay_triangulation_cell_base_with_circumcenter_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3INS0_30Triangulation_data_structure_3INS0_26Surface_mesh_vertex_base_3IS7_NS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3IvEEEEEENS4_IS7_NS8_IS7_NS9_IS7_NSA_IvEEEEEEEENS0_14Sequential_tagEEEEEEEEEEENS0_7DefaultESS_SS_EELb0EEEiE", !83, i64 0}
!83 = !{!"any p2 pointer", !18, i64 0}
!84 = !{!"_ZTSSt15_Deque_iteratorISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiERSW_PSW_E", !85, i64 0, !85, i64 8, !85, i64 16, !82, i64 24}
!85 = !{!"p1 _ZTSSt4pairIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_52Delaunay_triangulation_cell_base_with_circumcenter_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3INS0_30Triangulation_data_structure_3INS0_26Surface_mesh_vertex_base_3IS7_NS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3IvEEEEEENS4_IS7_NS8_IS7_NS9_IS7_NSA_IvEEEEEEEENS0_14Sequential_tagEEEEEEEEEEENS0_7DefaultESS_SS_EELb0EEEiE", !18, i64 0}
!86 = !{!81, !85, i64 64}
!87 = !{!84, !85, i64 0}
!88 = distinct !{!88, !50}
!89 = !{!84, !85, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE3endEv: argument 0"}
!92 = distinct !{!92, !"_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE3endEv"}
!93 = !{!84, !82, i64 24}
!94 = !{!85, !85, i64 0}
!95 = !{!81, !82, i64 72}
!96 = !{!84, !85, i64 16}
!97 = distinct !{!97, !50}
!98 = !{!99, !65, i64 16}
!99 = !{!"_ZTSSt4pairIKS_IN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEST_ES_IiSt3setIS_INS2_INS3_INSE_IS7_NSF_IS7_NSG_IS7_NSH_ISN_EEEEEEEESR_SR_SR_EELb0EEEiESt4lessIS13_ESaIS13_EEEE", !100, i64 0, !101, i64 16}
!100 = !{!"_ZTSSt4pairIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEST_E", !67, i64 0, !67, i64 8}
!101 = !{!"_ZTSSt4pairIiSt3setIS_IN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EEE", !65, i64 0, !102, i64 8}
!102 = !{!"_ZTSSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE13_Rb_tree_implIS10_Lb1EEE", !105, i64 0, !12, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIN4CGAL8internal11CC_iteratorINS2_17Compact_containerINS2_52Delaunay_triangulation_cell_base_with_circumcenter_3INS2_28Robust_circumcenter_traits_3INS2_5EpickEEENS2_24Surface_mesh_cell_base_3IS9_NS2_25Triangulation_cell_base_3IS9_NS2_28Triangulation_ds_cell_base_3INS2_30Triangulation_data_structure_3INS2_26Surface_mesh_vertex_base_3IS9_NS2_27Triangulation_vertex_base_3IS9_NS2_30Triangulation_ds_vertex_base_3IvEEEEEENS6_IS9_NSA_IS9_NSB_IS9_NSC_IvEEEEEEEENS2_14Sequential_tagEEEEEEEEEEENS2_7DefaultESU_SU_EELb0EEEiEEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEE"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSA_IS4_NSB_IS4_NSC_IS4_NSD_ISJ_EEEEEEEENS_7DefaultESS_SS_EELb0EEEiiEESU_i: argument 0"}
!109 = distinct !{!109, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSA_IS4_NSB_IS4_NSC_IS4_NSD_ISJ_EEEEEEEENS_7DefaultESS_SS_EELb0EEEiiEESU_i"}
!110 = distinct !{!110, !111, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i: argument 0"}
!111 = distinct !{!111, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i"}
!112 = !{!15, !15, i64 0}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = !{!81, !19, i64 8}
!116 = !{!81, !82, i64 0}
!117 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = distinct !{!119, !50, !120}
!120 = !{!"llvm.loop.unswitch.partial.disable"}
!121 = !{!81, !82, i64 40}
!122 = distinct !{!122, !50}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !125, i64 0, !19, i64 8, !19, i64 16}
!125 = !{!"p1 int", !18, i64 0}
!126 = !{!124, !19, i64 8}
!127 = distinct !{!127, !50}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEEE4evalEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEEE4evalEv"}
!131 = !{!124, !19, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"vtable pointer", !16, i64 0}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = !{!61, !19, i64 16}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = !{!140, !125, i64 0}
!140 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !125, i64 0, !19, i64 8}
!141 = distinct !{!141, !50}
!142 = !{!143, !65, i64 8}
!143 = !{!"_ZTSSt4pairIKN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiE", !67, i64 0, !65, i64 8}
!144 = !{!145, !65, i64 0}
!145 = !{!"_ZTSN4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEE", !65, i64 0, !146, i64 8, !25, i64 96}
!146 = !{!"_ZTSN4CGAL17Compact_containerINS_52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEENS_7DefaultESP_SP_EE", !147, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !148, i64 56, !33, i64 80}
!147 = !{!"_ZTSSaIN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS0_IS3_NS4_IS3_NS5_IS3_NS6_IvEEEEEEEENS_14Sequential_tagEEEEEEEEEEEE"}
!148 = !{!"_ZTSSt6vectorISt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS5_NS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS2_IS5_NS6_IS5_NS7_IS5_NS8_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEEmESaISR_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS5_NS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS2_IS5_NS6_IS5_NS7_IS5_NS8_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEEmESaISR_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS5_NS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS2_IS5_NS6_IS5_NS7_IS5_NS8_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEEmESaISR_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS5_NS1_25Triangulation_cell_base_3IS5_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS5_NS1_27Triangulation_vertex_base_3IS5_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS2_IS5_NS6_IS5_NS7_IS5_NS8_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEEmESaISR_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt4pairIPN4CGAL52Delaunay_triangulation_cell_base_with_circumcenter_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_24Surface_mesh_cell_base_3IS4_NS0_25Triangulation_cell_base_3IS4_NS0_28Triangulation_ds_cell_base_3INS0_30Triangulation_data_structure_3INS0_26Surface_mesh_vertex_base_3IS4_NS0_27Triangulation_vertex_base_3IS4_NS0_30Triangulation_ds_vertex_base_3IvEEEEEENS1_IS4_NS5_IS4_NS6_IS4_NS7_IvEEEEEEEENS0_14Sequential_tagEEEEEEEEEEEmE", !18, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE17finite_facets_endEv: argument 0"}
!155 = distinct !{!155, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE17finite_facets_endEv"}
!156 = !{!146, !48, i64 48}
!157 = !{!158, !160, !154}
!158 = distinct !{!158, !159, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE10facets_endEv: argument 0"}
!159 = distinct !{!159, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE10facets_endEv"}
!160 = distinct !{!160, !161, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE10facets_endEv: argument 0"}
!161 = distinct !{!161, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE10facets_endEv"}
!162 = !{!163, !154}
!163 = distinct !{!163, !164, !"_ZN4CGAL15filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEENS_15Filter_iteratorIT_T0_EEST_RKSU_: argument 0"}
!164 = distinct !{!164, !"_ZN4CGAL15filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEENS_15Filter_iteratorIT_T0_EEST_RKSU_"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE10facets_endEv: argument 0"}
!167 = distinct !{!167, !"_ZNK4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEE10facets_endEv"}
!168 = distinct !{!168, !169, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE10facets_endEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE10facets_endEv"}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEE", !172, i64 0, !47, i64 8, !74, i64 16}
!172 = !{!"p1 _ZTSN4CGAL30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEE", !18, i64 0}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = distinct !{!176, !50, !177}
!177 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!178 = !{!171, !65, i64 24}
!179 = distinct !{!179, !50, !177}
!180 = distinct !{!180, !50, !177}
!181 = distinct !{!181, !50}
!182 = !{!"branch_weights", i32 1, i32 1048575}
!183 = !{!13, !17, i64 24}
!184 = !{!13, !17, i64 16}
!185 = distinct !{!185, !50}
!186 = distinct !{!186, !50}
!187 = distinct !{!187, !50}
!188 = !{!146, !19, i64 16}
!189 = !{!146, !48, i64 40}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
!192 = !{!81, !85, i64 16}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN5Eigen7ReverseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !18, i64 0}
!196 = distinct !{!196, !50}
!197 = distinct !{!197, !50}
!198 = distinct !{!198, !50}
!199 = distinct !{!199, !50}
!200 = !{!201, !19, i64 0}
!201 = !{!"_ZTSN4CORE7extLongE", !19, i64 0, !65, i64 8}
!202 = !{!201, !65, i64 8}
