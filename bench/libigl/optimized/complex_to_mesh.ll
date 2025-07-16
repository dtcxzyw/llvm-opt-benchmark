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
  %50 = phi ptr [ %.be680, %.preheader.i.i.i.i.i.backedge ], [ %45, %44 ]
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
  %.be680 = phi ptr [ %51, %.preheader.i.i.i.i.i ], [ %58, %56 ]
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
  %62 = phi ptr [ %.be677, %.preheader.i.i.i.backedge ], [ %.lcssa45.i.i, %60 ]
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
  %.be677 = phi ptr [ %63, %.preheader.i.i.i ], [ %70, %68 ]
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
  %.not328389 = icmp eq ptr %.sroa.4.0.sink.i, %38
  br i1 %.not328389, label %._crit_edge, label %.lr.ph

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
  br label %997

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %997

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
  %.idx333 = shl i64 %86, 4
  %90 = getelementptr i8, ptr %83, i64 %.idx333
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

97:                                               ; preds = %.backedge672, %92
  %98 = phi ptr [ %.promoted.i.i, %92 ], [ %.be673, %.backedge672 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 3
  switch i32 %103, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
    i32 3, label %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
    i32 1, label %104
    i32 2, label %.backedge672
  ]

104:                                              ; preds = %97
  %105 = and i64 %101, -4
  %106 = inttoptr i64 %105 to ptr
  br label %.backedge672

_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i: ; preds = %97, %97
  store ptr %99, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %99, %94
  br i1 %.not.i.i, label %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit, label %107

107:                                              ; preds = %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !51
  %108 = icmp eq ptr %99, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %108, label %.backedge672, label %_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit

.backedge672:                                     ; preds = %107, %104, %97
  %.be673 = phi ptr [ %99, %107 ], [ %99, %97 ], [ %106, %104 ]
  br label %97, !llvm.loop !49

_ZN4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE24Finite_vertices_iteratorppEv.exit: ; preds = %_ZN4CGAL8internal11CC_iteratorINS_17Compact_containerINS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3INS_30Triangulation_data_structure_3INS3_IS6_NS7_IS6_NS8_IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEEEEEENS_7DefaultESQ_SQ_EELb0EEppEv.exit.i.i, %107
  %109 = load ptr, ptr %72, align 8, !tbaa !44, !noalias !68
  %.not328 = icmp eq ptr %99, %109
  br i1 %.not328, label %._crit_edge, label %78

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
  %.not409 = icmp eq i32 %117, %25
  br i1 %.not409, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195, label %.preheader.lr.ph

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
  %.1.lcssa = phi i1 [ %.0410, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ], [ %.us-phi405, %.loopexit ]
  %136 = load i64, ptr %115, align 8, !tbaa !40
  %137 = trunc i64 %136 to i32
  %.not = icmp eq i32 %137, %25
  br i1 %.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195, label %.preheader, !llvm.loop !71

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit
  %.0410 = phi i1 [ true, %.preheader.lr.ph ], [ %.1.lcssa, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit ]
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
  %.pre480 = load i32, ptr %120, align 8, !tbaa !72
  %147 = inttoptr i64 %.pre to ptr
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge: ; preds = %348, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i, %330, %368, %302, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i, %257
  %.promoted5.i.us.pre.i.ph.be = phi ptr [ %.promoted5.i.us.pre.i497, %257 ], [ %.promoted5.i.us.pre.i494, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %.promoted5.i.us.pre.i494, %302 ], [ %353, %368 ], [ %315, %330 ], [ %334, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %334, %348 ]
  %.promoted.i.i.i.us.pre.i.ph.be = phi ptr [ %.promoted.i.i.i.us.pre.i489, %257 ], [ %.promoted.i.i.i.us.pre.i490, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %.promoted.i.i.i.us.pre.i490, %302 ], [ %353, %368 ], [ %315, %330 ], [ %334, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %334, %348 ]
  %.promoted.i.ph.be = phi i32 [ %241, %257 ], [ %286, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %286, %302 ], [ %.promoted.i.ph643, %368 ], [ %.promoted.i.ph643, %330 ], [ %.promoted.i.ph643, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %.promoted.i.ph643, %348 ]
  %.ph641.be = phi i64 [ %238, %257 ], [ %282, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i ], [ %282, %302 ], [ %361, %368 ], [ %323, %330 ], [ %351, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i ], [ %351, %348 ]
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer: ; preds = %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge, %.preheader
  %.promoted5.i.us.pre.i.ph = phi ptr [ %147, %.preheader ], [ %.promoted5.i.us.pre.i.ph.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.promoted.i.i.i.us.pre.i.ph = phi ptr [ %147, %.preheader ], [ %.promoted.i.i.i.us.pre.i.ph.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.promoted.i.ph = phi i32 [ %.pre480, %.preheader ], [ %.promoted.i.ph.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.ph641 = phi i64 [ %.pre, %.preheader ], [ %.ph641.be, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge ]
  %.cast = inttoptr i64 %.ph641 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %.cast, i64 72
  %149 = load i64, ptr %148, align 8, !tbaa !74
  %150 = icmp ne ptr %143, %.cast
  %or.cond79.i = select i1 %142, i1 true, i1 %150
  %151 = getelementptr inbounds nuw i8, ptr %.cast, i64 32
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer642

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer642: ; preds = %.split.us.i, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer
  %.promoted.i.ph643 = phi i32 [ %.promoted.i.ph, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer ], [ %144, %.split.us.i ]
  %152 = and i32 %.promoted.i.ph643, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = and i64 %154, %149
  %.not329 = icmp eq i64 %155, 0
  %156 = sext i32 %.promoted.i.ph643 to i64
  %157 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.cast, i64 0, i64 %156
  %.not.us.i = icmp ne i32 %.promoted.i.ph643, %144
  %brmerge80.i = select i1 %or.cond79.i, i1 true, i1 %.not.us.i
  %158 = icmp slt i32 %.promoted.i.ph643, 3
  %159 = select i1 %158, i64 3, i64 2
  %160 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %151, i64 0, i64 %159
  %161 = icmp slt i32 %.promoted.i.ph643, 2
  %162 = select i1 %161, i64 2, i64 1
  %163 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %151, i64 0, i64 %162
  %164 = icmp slt i32 %.promoted.i.ph643, 1
  %165 = zext i1 %164 to i64
  %166 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %151, i64 0, i64 %165
  br label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit

_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit: ; preds = %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer642, %.critedge.sink.split.i
  store i64 %.ph641, ptr %119, align 8, !tbaa !76
  br i1 %.not329, label %.critedge, label %167

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
  %175 = icmp slt i32 %174, %.promoted.i.ph643
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
  %.not330 = icmp slt i32 %.promoted.i.ph643, %185
  br i1 %.not330, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit.thread, label %.critedge

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
  %.not331 = icmp slt i32 %.0.i.i, %214
  br i1 %.not331, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, label %.critedge

.critedge:                                        ; preds = %211, %182, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i, %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit
  %215 = load i32, ptr %139, align 8, !tbaa !79
  %216 = icmp slt i32 %215, 2
  br i1 %216, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.critedge
  br i1 %brmerge80.i, label %.critedge.sink.split.i, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer642

.split.i:                                         ; preds = %.critedge
  %217 = icmp eq i32 %215, 3
  br i1 %217, label %.preheader.i.us.preheader.i, label %.split.split.i

.preheader.i.us.preheader.i:                      ; preds = %.split.i
  %218 = ptrtoint ptr %.promoted5.i.us.pre.i.ph to i64
  br i1 %142, label %.preheader.i.us.i.us, label %.preheader.i.us.i

.preheader.i.us.i.us:                             ; preds = %.preheader.i.us.preheader.i, %.preheader.i.us.i.us.backedge
  %.promoted5.i.us.pre.i498 = phi ptr [ %.promoted5.i.us.pre.i497, %.preheader.i.us.i.us.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %.promoted.i.i.i.us.pre.i487 = phi ptr [ %.promoted.i.i.i.us.pre.i489, %.preheader.i.us.i.us.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %219 = phi i64 [ %238, %.preheader.i.us.i.us.backedge ], [ %218, %.preheader.i.us.preheader.i ]
  %220 = phi i64 [ %239, %.preheader.i.us.i.us.backedge ], [ %218, %.preheader.i.us.preheader.i ]
  %221 = phi ptr [ %.be623, %.preheader.i.us.i.us.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %222 = phi i32 [ %241, %.preheader.i.us.i.us.backedge ], [ %.promoted.i.ph643, %.preheader.i.us.preheader.i ]
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
  %.promoted5.i.us.pre.i497 = phi ptr [ %.promoted5.i.us.pre.i498, %224 ], [ %229, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
  %.promoted.i.i.i.us.pre.i489 = phi ptr [ %.promoted.i.i.i.us.pre.i487, %224 ], [ %229, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i.us ]
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
  %.be623 = phi ptr [ %240, %243 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i.us, %257 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i.us, %252 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i.us, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit.us.i.us ]
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
  %.promoted5.i.us.pre.i495 = phi ptr [ %.promoted5.i.us.pre.i494, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %.promoted.i.i.i.us.pre.i491 = phi ptr [ %.promoted.i.i.i.us.pre.i490, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %262 = phi i64 [ %282, %.preheader.i.us.i.backedge ], [ %218, %.preheader.i.us.preheader.i ]
  %263 = phi i64 [ %283, %.preheader.i.us.i.backedge ], [ %218, %.preheader.i.us.preheader.i ]
  %264 = phi ptr [ %.be628, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %265 = phi ptr [ %.be629, %.preheader.i.us.i.backedge ], [ %.promoted5.i.us.pre.i.ph, %.preheader.i.us.preheader.i ]
  %266 = phi i32 [ %286, %.preheader.i.us.i.backedge ], [ %.promoted.i.ph643, %.preheader.i.us.preheader.i ]
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %270, label %268

268:                                              ; preds = %.preheader.i.us.i
  %269 = add nsw i32 %266, 1
  store i32 %269, ptr %120, align 8, !tbaa !88
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i

270:                                              ; preds = %.preheader.i.us.i
  store i32 0, ptr %120, align 8, !tbaa !88
  br label %271

271:                                              ; preds = %.backedge619, %270
  %272 = phi ptr [ %265, %270 ], [ %.be620, %.backedge619 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 192
  %274 = load ptr, ptr %273, align 8, !tbaa !46
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 3
  switch i32 %277, label %default.unreachable [
    i32 0, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i
    i32 3, label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i
    i32 1, label %278
    i32 2, label %.backedge619
  ]

278:                                              ; preds = %271
  %279 = and i64 %275, -4
  %280 = inttoptr i64 %279 to ptr
  br label %.backedge619

.backedge619:                                     ; preds = %278, %271
  %.be620 = phi ptr [ %273, %271 ], [ %280, %278 ]
  br label %271, !llvm.loop !91

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i: ; preds = %271, %271
  store ptr %273, ptr %118, align 8, !tbaa !46
  %281 = ptrtoint ptr %273 to i64
  br label %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i

_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.i: ; preds = %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i, %268
  %.promoted5.i.us.pre.i494 = phi ptr [ %.promoted5.i.us.pre.i495, %268 ], [ %273, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
  %.promoted.i.i.i.us.pre.i490 = phi ptr [ %.promoted.i.i.i.us.pre.i491, %268 ], [ %273, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEE9incrementEv.exit.i.us.loopexit.i ]
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
  %.be628 = phi ptr [ %284, %288 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %302 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %297 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i ]
  %.be629 = phi ptr [ %285, %288 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %302 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %297 ], [ %.sroa.0.0.copyload.i.cast.i.us11.i, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us10.i ]
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
  %308 = icmp slt i32 %.promoted.i.ph643, 1
  %309 = zext i1 %308 to i64
  %310 = icmp slt i32 %.promoted.i.ph643, 2
  %311 = select i1 %310, i64 2, i64 1
  %312 = icmp slt i32 %.promoted.i.ph643, 3
  %313 = select i1 %312, i64 3, i64 2
  br i1 %142, label %.split.split.split.i, label %.split.split.split.us.i.preheader

.split.split.split.us.i.preheader:                ; preds = %.split.split.i
  %.not.i = icmp ne i32 %.promoted.i.ph643, %144
  %.not.i.fr = freeze i1 %.not.i
  br i1 %.not.i.fr, label %.split.split.split.us.i.us, label %.split.split.split.us.i

.split.split.split.us.i.us:                       ; preds = %.split.split.split.us.i.preheader, %.split.split.split.us.i.us.backedge
  %314 = phi ptr [ %.be636, %.split.split.split.us.i.us.backedge ], [ %.promoted.i.i.i.us.pre.i.ph, %.split.split.split.us.i.preheader ]
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
  %.be636 = phi ptr [ %315, %.split.split.split.us.i.us ], [ %322, %320 ], [ %315, %330 ], [ %315, %327 ], [ %315, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.us.i.us ]
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
  %333 = phi ptr [ %.be640, %.split.split.split.us.i.backedge ], [ %.promoted.i.i.i.us.pre.i.ph, %.split.split.split.us.i.preheader ]
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
  %.be640 = phi ptr [ %334, %.split.split.split.us.i ], [ %341, %339 ], [ %334, %348 ], [ %334, %345 ], [ %334, %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i ]
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
  %.not421 = icmp eq ptr %334, %143
  %351 = ptrtoint ptr %334 to i64
  br i1 %.not421, label %_ZN4CGAL15Filter_iteratorINS_8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS7_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS_24Surface_mesh_cell_base_3IS7_NS_25Triangulation_cell_base_3IS7_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEENS_15Triangulation_3IS7_SM_NS_7DefaultEE15Infinite_testerEEppEv.exit.outer.backedge, label %_ZNK4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEneERKSM_.exit.thread.us19.i

.split.split.split.i:                             ; preds = %.split.split.i, %.split.split.split.i.backedge
  %352 = phi ptr [ %.be633, %.split.split.split.i.backedge ], [ %.promoted.i.i.i.us.pre.i.ph, %.split.split.i ]
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
  %.be633 = phi ptr [ %353, %.split.split.split.i ], [ %360, %358 ], [ %353, %368 ], [ %353, %365 ], [ %353, %_ZN4CGAL8internal33Triangulation_ds_facet_iterator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.loopexit1.i ]
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
  store i64 %.ph641, ptr %119, align 8, !tbaa !76
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
  br label %901

376:                                              ; preds = %110
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211

.loopexit338:                                     ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread, %386
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %881

.loopexit.split-lp339:                            ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195
  %lpad.loopexit.split-lp341 = landingpad { ptr, i32 }
          cleanup
  br label %881

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit142.thread: ; preds = %207, %196, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i137, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i138
  %378 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE16_M_insert_uniqueIRKSW_EES0_ISt17_Rb_tree_iteratorISW_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %119)
          to label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE6insertERKSW_.exit unwind label %.loopexit338

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
          to label %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge unwind label %.loopexit338

._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge: ; preds = %386
  %.pre481 = load ptr, ptr %125, align 8, !tbaa !101
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit: ; preds = %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge, %383
  %387 = phi ptr [ %.pre481, %._ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit_crit_edge ], [ %385, %383 ]
  %388 = load ptr, ptr %127, align 8, !tbaa !101
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, label %.lr.ph408

.loopexit:                                        ; preds = %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit
  %390 = phi ptr [ %storemerge.i.i, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ], [ %768, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ]
  %.us-phi405 = phi i1 [ false, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ], [ %.4, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ]
  %391 = load ptr, ptr %127, align 8, !tbaa !101
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, label %.lr.ph408, !llvm.loop !102

.lr.ph408:                                        ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit, %.loopexit
  %393 = phi ptr [ %390, %.loopexit ], [ %387, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ]
  %.1407 = phi i1 [ %.us-phi405, %.loopexit ], [ %.0410, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE4pushERKSW_.exit ]
  %394 = load ptr, ptr %128, align 8, !tbaa !103, !noalias !104
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %398, label %396

396:                                              ; preds = %.lr.ph408
  %397 = getelementptr inbounds i8, ptr %393, i64 -16
  %.sroa.0293.0.copyload = load ptr, ptr %397, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 -8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit

398:                                              ; preds = %.lr.ph408
  %399 = load ptr, ptr %129, align 8, !tbaa !107, !noalias !104
  %400 = getelementptr inbounds i8, ptr %399, i64 -8
  %401 = load ptr, ptr %400, align 8, !tbaa !108
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 496
  %.sroa.0293.0.copyload307 = load ptr, ptr %402, align 8
  %.sroa.6.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %401, i64 504
  %.sroa.6.0.copyload309 = load i32, ptr %.sroa.6.0..sroa_idx308, align 8
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
  %.sroa.6.0.copyload313 = phi i32 [ %.sroa.6.0.copyload, %396 ], [ %.sroa.6.0.copyload309, %398 ]
  %.sroa.0293.0.copyload311 = phi ptr [ %.sroa.0293.0.copyload, %396 ], [ %.sroa.0293.0.copyload307, %398 ]
  %storemerge.i.i = phi ptr [ %397, %396 ], [ %407, %398 ]
  store ptr %storemerge.i.i, ptr %125, align 8, !tbaa !94
  %408 = sext i32 %.sroa.6.0.copyload313 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0.copyload311, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0.copyload311, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0.copyload311, i64 48
  %412 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.0293.0.copyload311, i64 0, i64 %408
  %413 = load ptr, ptr %130, align 8, !tbaa !37
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.loopexit, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit
  %415 = phi ptr [ %768, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ], [ %storemerge.i.i, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ], [ 0, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %.2404 = phi i1 [ %.4, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit ], [ %.1407, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit ]
  %416 = getelementptr inbounds nuw [3 x i32], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE6cw_mapE, i64 0, i64 %indvars.iv464
  %417 = load i32, ptr %416, align 4, !tbaa !64
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %408, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !64
  %421 = getelementptr inbounds nuw [3 x i32], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE7ccw_mapE, i64 0, i64 %indvars.iv464
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
  br i1 %.not11.i.i.i.i, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i, label %.lr.ph.i.i.i.i236

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
  br i1 %441, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i, label %442

442:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !66
  %445 = icmp ult ptr %..i.i235, %444
  br i1 %445, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i, label %446

446:                                              ; preds = %442
  %447 = icmp ult ptr %444, %..i.i235
  br i1 %447, label %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i: ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !66
  %450 = icmp ult ptr %.10.i.i, %449
  br i1 %450, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i, label %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i

_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i, %446
  %451 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %452 = load i32, ptr %451, align 8, !tbaa !112
  switch i32 %452, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i [
    i32 2, label %453
    i32 1, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit
  ]

453:                                              ; preds = %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i
  %454 = load ptr, ptr %409, align 8, !tbaa !66, !noalias !121
  %455 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %454
  br i1 %455, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %410, align 8, !tbaa !66, !noalias !121
  %458 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %457
  br i1 %458, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %411, align 8, !tbaa !66, !noalias !121
  %461 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %460
  %..i.i.i.i.i = select i1 %461, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i: ; preds = %459, %456, %453
  %.0.i.i.i.i.i = phi i32 [ 0, %453 ], [ 1, %456 ], [ %..i.i.i.i.i, %459 ]
  %462 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %454
  br i1 %462, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i, label %463

463:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i
  %464 = load ptr, ptr %410, align 8, !tbaa !66, !noalias !121
  %465 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %464
  br i1 %465, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %411, align 8, !tbaa !66, !noalias !121
  %468 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %467
  %..i12.i.i.i.i = select i1 %468, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i: ; preds = %466, %463, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i
  %.0.i13.i.i.i.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i.i.i ], [ 1, %463 ], [ %..i12.i.i.i.i, %466 ]
  %469 = icmp ne i32 %.0.i.i.i.i.i, %.0.i13.i.i.i.i
  call void @llvm.assume(i1 %469)
  %470 = zext nneg i32 %.0.i.i.i.i.i to i64
  %471 = zext nneg i32 %.0.i13.i.i.i.i to i64
  %472 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %470, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !126, !noalias !121
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %.sroa.6.0.copyload313, %474
  br i1 %475, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader, label %476

476:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i
  %.sroa.0.0.copyload.i15.i.i.i.i = load ptr, ptr %412, align 8, !tbaa !76, !noalias !121
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i15.i.i.i.i, i64 32
  %.pre.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader: ; preds = %476, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i
  %.ph = phi ptr [ %454, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i ], [ %.pre.pre.i, %476 ]
  %.sroa.10.0.i.ph = phi ptr [ %.sroa.0293.0.copyload311, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit14.i.i.i.i ], [ %.sroa.0.0.copyload.i15.i.i.i.i, %476 ]
  br label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i

_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i: ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i
  %477 = phi ptr [ %504, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i ], [ %.ph, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader ]
  %.sroa.10.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i ], [ %.sroa.10.0.i.ph, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i.preheader ]
  %478 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %477
  br i1 %478, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i, label %479

479:                                              ; preds = %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !66
  %482 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %481
  br i1 %482, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !66
  %486 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %485
  %..i.i.i = select i1 %486, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i: ; preds = %483, %479, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i
  %.0.i.i.i = phi i32 [ 0, %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i ], [ 1, %479 ], [ %..i.i.i, %483 ]
  %487 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %477
  br i1 %487, label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, label %488

488:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !66
  %491 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %490
  br i1 %491, label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 48
  %494 = load ptr, ptr %493, align 8, !tbaa !66
  %495 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %494
  %..i3.i.i = select i1 %495, i32 2, i32 3
  br label %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i

_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i: ; preds = %492, %488, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i
  %.0.i4.i.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i.i ], [ 1, %488 ], [ %..i3.i.i, %492 ]
  %496 = icmp ne i32 %.0.i.i.i, %.0.i4.i.i
  call void @llvm.assume(i1 %496)
  %497 = zext nneg i32 %.0.i.i.i to i64
  %498 = zext nneg i32 %.0.i4.i.i to i64
  %499 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %497, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !126
  %501 = sext i8 %500 to i64
  %502 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.10.0.i, i64 0, i64 %501
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %502, align 8, !tbaa !76
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !66
  %505 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %504
  br i1 %505, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i, label %506

506:                                              ; preds = %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !66
  %509 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %508
  br i1 %509, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !66
  %513 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %512
  %..i.i19.i = select i1 %513, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i: ; preds = %510, %506, %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i
  %.0.i.i21.i = phi i32 [ 0, %_ZN4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEppEv.exit.i ], [ 1, %506 ], [ %..i.i19.i, %510 ]
  %514 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %504
  br i1 %514, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i, label %515

515:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %517 = load ptr, ptr %516, align 8, !tbaa !66
  %518 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %517
  br i1 %518, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %521 = load ptr, ptr %520, align 8, !tbaa !66
  %522 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %521
  %..i2.i.i = select i1 %522, i32 2, i32 3
  br label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i

_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i: ; preds = %519, %515, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i
  %.0.i3.i.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i20.i ], [ 1, %515 ], [ %..i2.i.i, %519 ]
  %523 = icmp ne i32 %.0.i.i21.i, %.0.i3.i.i
  call void @llvm.assume(i1 %523)
  %524 = zext nneg i32 %.0.i.i21.i to i64
  %525 = zext nneg i32 %.0.i3.i.i to i64
  %526 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %524, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !126
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 72
  %529 = load i64, ptr %528, align 8, !tbaa !74
  %530 = and i8 %527, 63
  %531 = zext nneg i8 %530 to i64
  %532 = shl nuw i64 1, %531
  %533 = and i64 %532, %529
  %.not.i.i.i.not.i = icmp eq i64 %533, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK4CGAL15Triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS3_NS_27Triangulation_vertex_base_3IS3_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS3_NS_24Surface_mesh_cell_base_3IS3_NS_25Triangulation_cell_base_3IS3_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultEE15incident_facetsERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSB_IS3_NSC_IS3_NSD_IS3_NSE_ISK_EEEEEEEESL_SL_SL_EELb0EEEiiEESW_i.exit.i, label %534, !llvm.loop !127

534:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit.i
  br i1 %505, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i, label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !66
  %538 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %537
  br i1 %538, label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !66
  %542 = icmp eq ptr %.sroa.0.0.copyload.i.i148, %541
  %..i.i25.i = select i1 %542, i32 2, i32 3
  br label %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i

_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i: ; preds = %539, %535, %534
  %.0.i.i27.i = phi i32 [ 0, %534 ], [ 1, %535 ], [ %..i.i25.i, %539 ]
  br i1 %514, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, label %543

543:                                              ; preds = %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 40
  %545 = load ptr, ptr %544, align 8, !tbaa !66
  %546 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %545
  br i1 %546, label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %549 = load ptr, ptr %548, align 8, !tbaa !66
  %550 = icmp eq ptr %.sroa.0.0.copyload.i6.i, %549
  %..i2.i29.i = select i1 %550, i32 2, i32 3
  br label %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i

_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i: ; preds = %547, %543, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i
  %.0.i3.i30.i = phi i32 [ 0, %_ZNK4CGAL28Triangulation_ds_cell_base_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS5_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS5_NS_24Surface_mesh_cell_base_3IS5_NS_25Triangulation_cell_base_3IS5_NS0_IvEEEEEEEENS_14Sequential_tagEEEE5indexENS_8internal11CC_iteratorINS_17Compact_containerINS2_IS5_NS6_IS5_NS7_ISJ_EEEEEENS_7DefaultESR_SR_EELb0EEE.exit.i26.i ], [ 1, %543 ], [ %..i2.i29.i, %547 ]
  %551 = icmp ne i32 %.0.i.i27.i, %.0.i3.i30.i
  call void @llvm.assume(i1 %551)
  %552 = zext nneg i32 %.0.i.i27.i to i64
  %553 = zext nneg i32 %.0.i3.i30.i to i64
  %554 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE20tab_next_around_edgeE, i64 0, i64 %552, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !126
  %556 = sext i8 %555 to i64
  %557 = getelementptr inbounds [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.0.0.copyload.i.i.i, i64 0, i64 %556
  %.sroa.0.0.copyload.i.i34.i = load ptr, ptr %557, align 8, !tbaa !76
  %558 = load ptr, ptr %.sroa.0.0.copyload.i.i34.i, align 8, !tbaa !46
  %559 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %558
  br i1 %559, label %568, label %560

560:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i34.i, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !46
  %563 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %562
  br i1 %563, label %568, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i34.i, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !46
  %567 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %566
  %..i.i35.i = select i1 %567, i32 2, i32 3
  br label %568

568:                                              ; preds = %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i, %560, %564
  %.0.i.i36.i = phi i32 [ 0, %_ZNK4CGAL8internal35Triangulation_ds_facet_circulator_3INS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_27Triangulation_vertex_base_3IS6_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS6_NS_24Surface_mesh_cell_base_3IS6_NS_25Triangulation_cell_base_3IS6_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEEEdeEv.exit33.i ], [ 1, %560 ], [ %..i.i35.i, %564 ]
  %569 = load ptr, ptr %112, align 8, !tbaa !37
  %.not11.i.i.i151 = icmp eq ptr %569, null
  br i1 %.not11.i.i.i151, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %568, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156
  %.013.i.i.i153 = phi ptr [ %.1.i.i.i159, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156 ], [ %569, %568 ]
  %.0812.i.i.i154 = phi ptr [ %.19.i.i.i158, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156 ], [ %111, %568 ]
  %570 = getelementptr inbounds nuw i8, ptr %.013.i.i.i153, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !46
  %572 = icmp ult ptr %571, %.sroa.0.0.copyload.i.i34.i
  br i1 %572, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165, label %573

573:                                              ; preds = %.lr.ph.i.i.i152
  %574 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %571
  br i1 %574, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155: ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %.013.i.i.i153, i64 40
  %576 = load i32, ptr %575, align 8, !tbaa !72
  %577 = icmp slt i32 %576, %.0.i.i36.i
  br i1 %577, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155, %.lr.ph.i.i.i152
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155, %573
  %.sink.i.i.i157 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165 ], [ 16, %573 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155 ]
  %.19.i.i.i158 = phi ptr [ %.0812.i.i.i154, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i165 ], [ %.013.i.i.i153, %573 ], [ %.013.i.i.i153, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i155 ]
  %578 = getelementptr inbounds nuw i8, ptr %.013.i.i.i153, i64 %.sink.i.i.i157
  %.1.i.i.i159 = load ptr, ptr %578, align 8, !tbaa !77
  %.not.i.i.i160 = icmp eq ptr %.1.i.i.i159, null
  br i1 %.not.i.i.i160, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161, label %.lr.ph.i.i.i152, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i156
  %579 = icmp eq ptr %.19.i.i.i158, %111
  br i1 %579, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %580

580:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161
  %581 = getelementptr inbounds nuw i8, ptr %.19.i.i.i158, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !46
  %583 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %582
  br i1 %583, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %584

584:                                              ; preds = %580
  %585 = icmp ult ptr %582, %.sroa.0.0.copyload.i.i34.i
  br i1 %585, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162: ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %.19.i.i.i158, i64 40
  %587 = load i32, ptr %586, align 8, !tbaa !72
  %588 = icmp slt i32 %.0.i.i36.i, %587
  br i1 %588, label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread: ; preds = %580, %568, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i161, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162
  %589 = zext nneg i32 %.0.i.i36.i to i64
  %590 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator.32"], ptr %.sroa.0.0.copyload.i.i34.i, i64 0, i64 %589
  %.sroa.0.0.copyload.i.i167 = load ptr, ptr %590, align 8, !tbaa !76
  %591 = load ptr, ptr %.sroa.0.0.copyload.i.i167, align 8, !tbaa !46
  %592 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %591
  br i1 %592, label %601, label %593

593:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i167, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !46
  %596 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %595
  br i1 %596, label %601, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i167, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !46
  %600 = icmp eq ptr %.sroa.0.0.copyload.i.i34.i, %599
  %..i.i168 = select i1 %600, i32 2, i32 3
  br label %601

601:                                              ; preds = %597, %593, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread
  %.0.i.i169 = phi i32 [ 0, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EE4findERKSW_.exit166.thread ], [ 1, %593 ], [ %..i.i168, %597 ]
  br i1 %.not11.i.i.i151, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %601, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178
  %.013.i.i.i175 = phi ptr [ %.1.i.i.i181, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178 ], [ %569, %601 ]
  %.0812.i.i.i176 = phi ptr [ %.19.i.i.i180, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178 ], [ %111, %601 ]
  %602 = getelementptr inbounds nuw i8, ptr %.013.i.i.i175, i64 32
  %603 = load ptr, ptr %602, align 8, !tbaa !46
  %604 = icmp ult ptr %603, %.sroa.0.0.copyload.i.i167
  br i1 %604, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187, label %605

605:                                              ; preds = %.lr.ph.i.i.i174
  %606 = icmp ult ptr %.sroa.0.0.copyload.i.i167, %603
  br i1 %606, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177: ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %.013.i.i.i175, i64 40
  %608 = load i32, ptr %607, align 8, !tbaa !72
  %609 = icmp slt i32 %608, %.0.i.i169
  br i1 %609, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177, %.lr.ph.i.i.i174
  br label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177, %605
  %.sink.i.i.i179 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187 ], [ 16, %605 ], [ 16, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177 ]
  %.19.i.i.i180 = phi ptr [ %.0812.i.i.i176, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i.i187 ], [ %.013.i.i.i175, %605 ], [ %.013.i.i.i175, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i.i177 ]
  %610 = getelementptr inbounds nuw i8, ptr %.013.i.i.i175, i64 %.sink.i.i.i179
  %.1.i.i.i181 = load ptr, ptr %610, align 8, !tbaa !77
  %.not.i.i.i182 = icmp eq ptr %.1.i.i.i181, null
  br i1 %.not.i.i.i182, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183, label %.lr.ph.i.i.i174, !llvm.loop !78

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread10.i.i.i178
  %611 = icmp eq ptr %.19.i.i.i180, %111
  br i1 %611, label %.lr.ph.i.i.preheader, label %612

612:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183
  %613 = getelementptr inbounds nuw i8, ptr %.19.i.i.i180, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !46
  %615 = icmp ult ptr %.sroa.0.0.copyload.i.i167, %614
  br i1 %615, label %.lr.ph.i.i.preheader, label %616

616:                                              ; preds = %612
  %617 = icmp ult ptr %614, %.sroa.0.0.copyload.i.i167
  br i1 %617, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184: ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %.19.i.i.i180, i64 40
  %619 = load i32, ptr %618, align 8, !tbaa !72
  %620 = icmp slt i32 %.0.i.i169, %619
  br i1 %620, label %.lr.ph.i.i.preheader, label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

.lr.ph.i.i.preheader:                             ; preds = %612, %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE14_M_lower_boundEPSt13_Rb_tree_nodeISW_EPSt18_Rb_tree_node_baseRKSW_.exit.i.i183, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.i.preheader
  %.02126.i.i = phi ptr [ %569, %.lr.ph.i.i.preheader ], [ %.02126.i.i.be, %.lr.ph.i.i.backedge ]
  %621 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !46
  %623 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %622
  br i1 %623, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, label %624

624:                                              ; preds = %.lr.ph.i.i
  %625 = icmp ult ptr %622, %.sroa.0.0.copyload.i.i34.i
  br i1 %625, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i239

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i239: ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %627 = load i32, ptr %626, align 8, !tbaa !72
  %628 = icmp slt i32 %.0.i.i36.i, %627
  br i1 %628, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i239, %.lr.ph.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %629, align 8, !tbaa !77
  %.not.i.i241 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i241, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i239, %624
  %630 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %630, align 8, !tbaa !77
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i ], [ %.021.i13.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i, !llvm.loop !128

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i, %601
  %.020.lcssa31.i.i = phi ptr [ %111, %601 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.i ]
  %631 = load ptr, ptr %113, align 8, !tbaa !38
  %632 = icmp eq ptr %.020.lcssa31.i.i, %631
  br i1 %632, label %642, label %633

633:                                              ; preds = %._crit_edge.thread.i.i
  %634 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %634, i64 32
  %.pre.i242 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i, %633
  %635 = phi ptr [ %.pre.i242, %633 ], [ %622, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %633 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %634, %633 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.thread.i.thread.i ]
  %636 = icmp ult ptr %635, %.sroa.0.0.copyload.i.i34.i
  br i1 %636, label %642, label %637

637:                                              ; preds = %._crit_edge.i.thread.i
  %638 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %635
  br i1 %638, label %659, label %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i

_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i: ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %640 = load i32, ptr %639, align 8, !tbaa !72
  %641 = icmp slt i32 %640, %.0.i.i36.i
  br i1 %641, label %642, label %659

642:                                              ; preds = %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ]
  %643 = icmp eq ptr %.sroa.4.0.i.ph.i, %111
  br i1 %643, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !46
  %647 = icmp ult ptr %.sroa.0.0.copyload.i.i34.i, %646
  br i1 %647, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %648

648:                                              ; preds = %644
  %649 = icmp ult ptr %646, %.sroa.0.0.copyload.i.i34.i
  br i1 %649, label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %652 = load i32, ptr %651, align 8, !tbaa !72
  %653 = icmp slt i32 %.0.i.i36.i, %652
  br label %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i: ; preds = %650, %648, %644, %642
  %654 = phi i1 [ true, %642 ], [ true, %644 ], [ false, %648 ], [ %653, %650 ]
  %655 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc243 unwind label %.loopexit335

.noexc243:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %656, align 8
  %.sroa.12.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %655, i64 40
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx278, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %654, ptr noundef nonnull %655, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %111) #24
  %657 = load i64, ptr %115, align 8, !tbaa !40
  %658 = add i64 %657, 1
  store i64 %658, ptr %115, align 8, !tbaa !40
  %.pre482 = load ptr, ptr %125, align 8, !tbaa !94
  br label %659

659:                                              ; preds = %637, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i, %.noexc243
  %660 = phi ptr [ %415, %637 ], [ %415, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit5.i.i ], [ %.pre482, %.noexc243 ]
  %661 = load ptr, ptr %126, align 8, !tbaa !100
  %662 = getelementptr inbounds i8, ptr %661, i64 -16
  %.not.i.i191 = icmp eq ptr %660, %662
  br i1 %.not.i.i191, label %666, label %663

663:                                              ; preds = %659
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %660, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx, align 8
  %664 = load ptr, ptr %125, align 8, !tbaa !94
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %665, ptr %125, align 8, !tbaa !94
  br label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

666:                                              ; preds = %659
  %667 = load ptr, ptr %129, align 8, !tbaa !107
  %668 = load ptr, ptr %132, align 8, !tbaa !107
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  %673 = icmp ne ptr %667, null
  %.neg.i.i.i = sext i1 %673 to i64
  %674 = add nsw i64 %672, %.neg.i.i.i
  %675 = shl nsw i64 %674, 5
  %676 = load ptr, ptr %128, align 8, !tbaa !103
  %677 = ptrtoint ptr %660 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = ashr exact i64 %679, 4
  %681 = add nsw i64 %675, %680
  %682 = load ptr, ptr %133, align 8, !tbaa !110
  %683 = load ptr, ptr %127, align 8, !tbaa !101
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 4
  %688 = add nsw i64 %681, %687
  %689 = icmp eq i64 %688, 576460752303423487
  br i1 %689, label %690, label %691

690:                                              ; preds = %666
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc245 unwind label %.loopexit.split-lp

.noexc245:                                        ; preds = %690
  unreachable

691:                                              ; preds = %666
  %692 = load i64, ptr %134, align 8, !tbaa !129
  %693 = load ptr, ptr %8, align 8, !tbaa !130
  %694 = ptrtoint ptr %693 to i64
  %695 = sub i64 %669, %694
  %696 = ashr exact i64 %695, 3
  %697 = sub i64 %692, %696
  %698 = icmp ult i64 %697, 2
  br i1 %698, label %699, label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i

699:                                              ; preds = %691
  %700 = add nsw i64 %672, 1
  %701 = add nsw i64 %672, 2
  %702 = shl nsw i64 %701, 1
  %703 = icmp ugt i64 %692, %702
  br i1 %703, label %704, label %733

704:                                              ; preds = %699
  %705 = sub i64 %692, %701
  %706 = lshr i64 %705, 1
  %707 = getelementptr inbounds nuw ptr, ptr %693, i64 %706
  %708 = icmp ult ptr %707, %668
  %709 = getelementptr inbounds nuw i8, ptr %667, i64 8
  br i1 %708, label %710, label %719

710:                                              ; preds = %704
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %711, %670
  %713 = icmp sgt i64 %712, 8
  br i1 %713, label %714, label %715, !prof !131

714:                                              ; preds = %710
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %707, ptr nonnull align 8 %668, i64 %712, i1 false)
  br label %.noexc246

715:                                              ; preds = %710
  %716 = icmp eq i64 %712, 8
  br i1 %716, label %717, label %.noexc246

717:                                              ; preds = %715
  %718 = load ptr, ptr %668, align 8, !tbaa !108
  store ptr %718, ptr %707, align 8, !tbaa !108
  br label %.noexc246

719:                                              ; preds = %704
  %720 = getelementptr inbounds nuw ptr, ptr %707, i64 %700
  %721 = ptrtoint ptr %709 to i64
  %722 = sub i64 %721, %670
  %723 = ashr exact i64 %722, 3
  %724 = icmp sgt i64 %723, 1
  br i1 %724, label %725, label %728, !prof !131

725:                                              ; preds = %719
  %726 = sub nsw i64 0, %723
  %727 = getelementptr inbounds ptr, ptr %720, i64 %726
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %727, ptr align 8 %668, i64 %722, i1 false)
  br label %.noexc246

728:                                              ; preds = %719
  %729 = icmp eq i64 %722, 8
  br i1 %729, label %730, label %.noexc246

730:                                              ; preds = %728
  %731 = getelementptr inbounds i8, ptr %720, i64 -8
  %732 = load ptr, ptr %668, align 8, !tbaa !108
  store ptr %732, ptr %731, align 8, !tbaa !108
  br label %.noexc246

733:                                              ; preds = %699
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %692, i64 1)
  %734 = add i64 %692, 2
  %735 = add i64 %734, %.sroa.speculated.i
  %736 = icmp ugt i64 %735, 1152921504606846975
  br i1 %736, label %737, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i, !prof !132

737:                                              ; preds = %733
  %738 = icmp ugt i64 %735, 2305843009213693951
  br i1 %738, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %737
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc257 unwind label %.loopexit.split-lp

.noexc257:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %737
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i: ; preds = %733
  %739 = shl nuw nsw i64 %735, 3
  %740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #27
          to label %.noexc259 unwind label %.loopexit335

.noexc259:                                        ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i
  %741 = sub nsw i64 %735, %701
  %742 = lshr i64 %741, 1
  %743 = getelementptr inbounds nuw ptr, ptr %740, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %745 = ptrtoint ptr %744 to i64
  %746 = sub i64 %745, %670
  %747 = icmp sgt i64 %746, 8
  br i1 %747, label %748, label %749, !prof !131

748:                                              ; preds = %.noexc259
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %743, ptr align 8 %668, i64 %746, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

749:                                              ; preds = %.noexc259
  %750 = icmp eq i64 %746, 8
  br i1 %750, label %751, label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

751:                                              ; preds = %749
  %752 = load ptr, ptr %668, align 8, !tbaa !108
  store ptr %752, ptr %743, align 8, !tbaa !108
  br label %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i

_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i: ; preds = %751, %749, %748
  %753 = shl i64 %692, 3
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %753) #25
  store ptr %740, ptr %8, align 8, !tbaa !130
  store i64 %735, ptr %134, align 8, !tbaa !129
  br label %.noexc246

.noexc246:                                        ; preds = %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i, %730, %728, %725, %717, %715, %714
  %.0.i256 = phi ptr [ %743, %_ZSt4copyIPPSt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESY_ET0_T_S10_SZ_.exit24.i ], [ %707, %714 ], [ %707, %715 ], [ %707, %717 ], [ %707, %725 ], [ %707, %728 ], [ %707, %730 ]
  store ptr %.0.i256, ptr %132, align 8, !tbaa !107
  %754 = load ptr, ptr %.0.i256, align 8, !tbaa !108
  store ptr %754, ptr %135, align 8, !tbaa !103
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 512
  store ptr %755, ptr %133, align 8, !tbaa !110
  %756 = getelementptr inbounds nuw ptr, ptr %.0.i256, i64 %700
  %757 = getelementptr inbounds i8, ptr %756, i64 -8
  store ptr %757, ptr %129, align 8, !tbaa !107
  %758 = load ptr, ptr %757, align 8, !tbaa !108
  store ptr %758, ptr %128, align 8, !tbaa !103
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 512
  store ptr %759, ptr %126, align 8, !tbaa !110
  br label %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc246, %691
  %760 = phi ptr [ %667, %691 ], [ %757, %.noexc246 ]
  %761 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %.noexc192 unwind label %.loopexit335

.noexc192:                                        ; preds = %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr %761, ptr %762, align 8, !tbaa !108
  %763 = load ptr, ptr %125, align 8, !tbaa !94
  store ptr %.sroa.0.0.copyload.i.i34.i, ptr %763, align 8
  %.sroa.12.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i32 %.0.i.i36.i, ptr %.sroa.12.0..sroa_idx280, align 8
  %764 = load ptr, ptr %129, align 8, !tbaa !109
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %765, ptr %129, align 8, !tbaa !107
  %766 = load ptr, ptr %765, align 8, !tbaa !108
  store ptr %766, ptr %128, align 8, !tbaa !103
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 512
  store ptr %767, ptr %126, align 8, !tbaa !110
  store ptr %766, ptr %125, align 8, !tbaa !94
  br label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

.loopexit335:                                     ; preds = %_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE10_M_insert_IRKSW_NS12_11_Alloc_nodeEEESt17_Rb_tree_iteratorISW_EPSt18_Rb_tree_node_baseS1A_OT_RT0_.exit.i, %_ZNSt5dequeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %881

.loopexit.split-lp:                               ; preds = %690, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %881

_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, %_ZNKSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IKSV_S0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS14_ESaIS14_EEEESt10_Select1stIS1A_ES15_ISV_ESaIS1A_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1A_EPKSt18_Rb_tree_node_baseRSW_.exit.i.i.i, %442, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_EEclERKSV_SY_.exit.i.i.i, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i
  br label %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit

_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE11face_statusERKNS_6TripleINS_8internal11CC_iteratorINS_17Compact_containerINSC_IS4_NSD_IS4_NSE_IS4_NSF_ISL_EEEEEEEESM_SM_SM_EELb0EEEiiEE.exit: ; preds = %616, %584, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162, %663, %.noexc192, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i
  %768 = phi ptr [ %415, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i ], [ %415, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i ], [ %665, %663 ], [ %766, %.noexc192 ], [ %415, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162 ], [ %415, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184 ], [ %415, %584 ], [ %415, %616 ]
  %.4 = phi i1 [ false, %_ZNK4CGAL28Complex_2_in_triangulation_3INS_24Delaunay_triangulation_3INS_28Robust_circumcenter_traits_3INS_5EpickEEENS_30Triangulation_data_structure_3INS_26Surface_mesh_vertex_base_3IS4_NS_27Triangulation_vertex_base_3IS4_NS_30Triangulation_ds_vertex_base_3IvEEEEEENS_52Delaunay_triangulation_cell_base_with_circumcenter_3IS4_NS_24Surface_mesh_cell_base_3IS4_NS_25Triangulation_cell_base_3IS4_NS_28Triangulation_ds_cell_base_3IvEEEEEEEENS_14Sequential_tagEEENS_7DefaultESM_EEvE9is_markedERKNS_8internal11CC_iteratorINS_17Compact_containerINS6_IS4_NS7_IS4_NS8_ISL_EEEEEESM_SM_SM_EELb0EEESY_.exit.thread.i ], [ %.2404, %_ZNKSt3mapISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_26Surface_mesh_vertex_base_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3INS1_30Triangulation_data_structure_3INS5_IS8_NS9_IS8_NSA_IvEEEEEENS1_52Delaunay_triangulation_cell_base_with_circumcenter_3IS8_NS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3IvEEEEEEEENS1_14Sequential_tagEEEEEEEEENS1_7DefaultESS_SS_EELb0EEESU_ES0_IiSt3setIS0_INS3_INS4_INSF_IS8_NSG_IS8_NSH_IS8_NSI_ISO_EEEEEEEESS_SS_SS_EELb0EEEiESt4lessIS13_ESaIS13_EEES14_ISV_ESaIS0_IKSV_S18_EEE4findERS1A_.exit.i ], [ %.2404, %663 ], [ %.2404, %.noexc192 ], [ %.2404, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i162 ], [ false, %_ZNKSt4lessISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiEEclERKSW_SZ_.exit.i.i184 ], [ %.2404, %584 ], [ false, %616 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next465, 3
  br i1 %exitcond.not, label %.loopexit, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEE3popEv.exit.split, !llvm.loop !133

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader
  %.0.lcssa = phi i1 [ true, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.preheader ], [ %.1.lcssa, %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEEC2ISZ_vEEv.exit.loopexit ]
  %sext98 = shl i64 %24, 32
  %769 = ashr exact i64 %sext98, 32
  %770 = mul nsw i64 %769, 3
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %770, i64 noundef %769, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit.split-lp339

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i195
  %771 = load ptr, ptr %113, align 8, !tbaa !38
  %.not332412 = icmp eq ptr %771, %111
  br i1 %.not332412, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %792

._crit_edge416:                                   ; preds = %823, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %773 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i197 = icmp eq ptr %773, null
  br i1 %.not.i.i.i197, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit, label %774

774:                                              ; preds = %._crit_edge416
  %775 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %776 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %777 = load ptr, ptr %776, align 8, !tbaa !135
  %778 = load ptr, ptr %775, align 8, !tbaa !109
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = icmp ult ptr %777, %779
  br i1 %780, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %774, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %782, %.lr.ph.i.i.i.i ], [ %777, %774 ]
  %781 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %781, i64 noundef 512) #25
  %782 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %783 = icmp ult ptr %.06.i.i.i.i, %778
  br i1 %783, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i, !llvm.loop !136

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i, %774
  %784 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i ], [ %773, %774 ]
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !129
  %787 = shl i64 %786, 3
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #25
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit: ; preds = %._crit_edge416, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  %788 = load ptr, ptr %112, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %788)
          to label %837 unwind label %789

789:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #29
  unreachable

792:                                              ; preds = %.lr.ph415, %823
  %indvars.iv474 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next475, %823 ]
  %.sroa.0264.0413 = phi ptr [ %771, %.lr.ph415 ], [ %830, %823 ]
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0413, i64 32
  %794 = load i64, ptr %793, align 8, !tbaa !76
  %795 = inttoptr i64 %794 to ptr
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0413, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %797 = load i32, ptr %796, align 4, !tbaa !64
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %798, i64 0
  %800 = load i32, ptr %799, align 4, !tbaa !64
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %802 = zext nneg i32 %800 to i64
  %803 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %801, i64 0, i64 %802
  %.sroa.0.0.copyload.i = load ptr, ptr %803, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %804 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %805 unwind label %831

805:                                              ; preds = %792
  %806 = load i32, ptr %804, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %807 = load i32, ptr %796, align 4, !tbaa !64
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %808, i64 1
  %810 = load i32, ptr %809, align 4, !tbaa !64
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %801, i64 0, i64 %811
  %.sroa.0.0.copyload.i200 = load ptr, ptr %812, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i200, ptr %10, align 8
  %813 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %814 unwind label %833

814:                                              ; preds = %805
  %815 = load i32, ptr %813, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %816 = load i32, ptr %796, align 4, !tbaa !64
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZN4CGAL26Triangulation_utils_base_3IvE23tab_vertex_triple_indexE, i64 0, i64 %817, i64 2
  %819 = load i32, ptr %818, align 4, !tbaa !64
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw [4 x %"class.CGAL::internal::CC_iterator"], ptr %801, i64 0, i64 %820
  %.sroa.0.0.copyload.i202 = load ptr, ptr %821, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i202, ptr %11, align 8
  %822 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEEixEOST_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %823 unwind label %835

823:                                              ; preds = %814
  %824 = load i32, ptr %822, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %825 = load ptr, ptr %2, align 8, !tbaa !137
  %826 = getelementptr i32, ptr %825, i64 %indvars.iv474
  store i32 %806, ptr %826, align 4, !tbaa !64
  %827 = load i64, ptr %772, align 8, !tbaa !140
  %828 = getelementptr i32, ptr %826, i64 %827
  store i32 %815, ptr %828, align 4, !tbaa !64
  %.idx = shl i64 %827, 3
  %829 = getelementptr i8, ptr %826, i64 %.idx
  store i32 %824, ptr %829, align 4, !tbaa !64
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %830 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0264.0413) #26
  %.not332 = icmp eq ptr %830, %111
  br i1 %.not332, label %._crit_edge416, label %792, !llvm.loop !141

831:                                              ; preds = %792
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %881

833:                                              ; preds = %805
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %881

835:                                              ; preds = %814
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %881

837:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  invoke void @_ZN3igl8centroidIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %838 unwind label %902

838:                                              ; preds = %837
  %839 = load double, ptr %13, align 8, !tbaa !58
  %840 = fcmp olt double %839, 0.000000e+00
  br i1 %840, label %841, label %907

841:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr %2, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24, !noalias !142
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %844 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %.body

844:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24, !noalias !142
  %845 = load ptr, ptr %14, align 8, !tbaa !137
  %846 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !140
  %848 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %849 = load i64, ptr %848, align 8, !tbaa !145
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %851, %847
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %853 = load i64, ptr %852, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %853, %849
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %862, label %854

854:                                              ; preds = %844
  %855 = icmp eq i64 %847, 0
  %856 = icmp eq i64 %849, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %855, %856
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %857

857:                                              ; preds = %854
  %858 = sdiv i64 9223372036854775807, %849
  %859 = icmp sgt i64 %847, %858
  br i1 %859, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %857
  %860 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %860, align 8, !tbaa !146
  invoke void @__cxa_throw(ptr nonnull %860, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc203 unwind label %904

.noexc203:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %857, %854
  %861 = mul nsw i64 %849, %847
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %861, i64 noundef %847, i64 noundef %849)
          to label %.noexc204 unwind label %904

.noexc204:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %850, align 8, !tbaa !140
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %852, align 8, !tbaa !145
  br label %862

862:                                              ; preds = %.noexc204, %844
  %863 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc204 ], [ %849, %844 ]
  %864 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc204 ], [ %847, %844 ]
  %865 = load ptr, ptr %2, align 8, !tbaa !137
  %866 = mul nsw i64 %864, %863
  %867 = sdiv i64 %866, 4
  %868 = shl nsw i64 %867, 2
  %869 = icmp sgt i64 %866, 3
  br i1 %869, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %862
  %870 = icmp slt i64 %868, %866
  br i1 %870, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %874, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %868, %._crit_edge.i.i.i.i.i.i.i.i ]
  %871 = getelementptr inbounds i32, ptr %865, i64 %.05.i.i.i.i.i.i.i.i.i
  %872 = getelementptr inbounds i32, ptr %845, i64 %.05.i.i.i.i.i.i.i.i.i
  %873 = load i32, ptr %872, align 4, !tbaa !64
  store i32 %873, ptr %871, align 4, !tbaa !64
  %874 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %874, %866
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !148

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %862, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %878, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %862 ]
  %875 = getelementptr inbounds nuw i32, ptr %865, i64 %.011.i.i.i.i.i.i.i.i
  %876 = getelementptr inbounds nuw i32, ptr %845, i64 %.011.i.i.i.i.i.i.i.i
  %877 = load <2 x i64>, ptr %876, align 16, !tbaa !126
  store <2 x i64> %877, ptr %875, align 16, !tbaa !126
  %878 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %879 = icmp slt i64 %878, %868
  br i1 %879, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %880 = load ptr, ptr %14, align 8, !tbaa !137
  call void @free(ptr noundef %880) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %907

881:                                              ; preds = %.loopexit335, %.loopexit.split-lp, %.loopexit338, %.loopexit.split-lp339, %831, %835, %833
  %.pn116 = phi { ptr, i32 } [ %832, %831 ], [ %834, %833 ], [ %836, %835 ], [ %lpad.loopexit340, %.loopexit338 ], [ %lpad.loopexit.split-lp341, %.loopexit.split-lp339 ], [ %lpad.loopexit, %.loopexit335 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %882 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i205 = icmp eq ptr %882, null
  br i1 %.not.i.i.i205, label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211, label %883

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %885 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %886 = load ptr, ptr %885, align 8, !tbaa !135
  %887 = load ptr, ptr %884, align 8, !tbaa !109
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = icmp ult ptr %886, %888
  br i1 %889, label %.lr.ph.i.i.i.i207, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206

.lr.ph.i.i.i.i207:                                ; preds = %883, %.lr.ph.i.i.i.i207
  %.06.i.i.i.i208 = phi ptr [ %891, %.lr.ph.i.i.i.i207 ], [ %886, %883 ]
  %890 = load ptr, ptr %.06.i.i.i.i208, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %890, i64 noundef 512) #25
  %891 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i208, i64 8
  %892 = icmp ult ptr %.06.i.i.i.i208, %887
  br i1 %892, label %.lr.ph.i.i.i.i207, label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209, !llvm.loop !136

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209: ; preds = %.lr.ph.i.i.i.i207
  %.pre.i.i.i210 = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206

_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209, %883
  %893 = phi ptr [ %.pre.i.i.i210, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.loopexit.i.i.i209 ], [ %882, %883 ]
  %894 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !129
  %896 = shl i64 %895, 3
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #25
  br label %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211

_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211: ; preds = %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206, %881, %376
  %.pn116.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn116, %881 ], [ %.pn116, %_ZNSt11_Deque_baseISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESaISW_EE16_M_destroy_nodesEPPSW_S10_.exit.i.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  %897 = load ptr, ptr %112, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESW_St9_IdentityISW_ESt4lessISW_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %897)
          to label %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212 unwind label %898

898:                                              ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #29
  unreachable

_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212: ; preds = %_ZNSt5stackISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt5dequeISW_SaISW_EEED2Ev.exit211
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %901

901:                                              ; preds = %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212, %374
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %_ZNSt3setISt4pairIN4CGAL8internal11CC_iteratorINS1_17Compact_containerINS1_52Delaunay_triangulation_cell_base_with_circumcenter_3INS1_28Robust_circumcenter_traits_3INS1_5EpickEEENS1_24Surface_mesh_cell_base_3IS8_NS1_25Triangulation_cell_base_3IS8_NS1_28Triangulation_ds_cell_base_3INS1_30Triangulation_data_structure_3INS1_26Surface_mesh_vertex_base_3IS8_NS1_27Triangulation_vertex_base_3IS8_NS1_30Triangulation_ds_vertex_base_3IvEEEEEENS5_IS8_NS9_IS8_NSA_IS8_NSB_IvEEEEEEEENS1_14Sequential_tagEEEEEEEEEEENS1_7DefaultEST_ST_EELb0EEEiESt4lessISW_ESaISW_EED2Ev.exit212 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  br label %997

902:                                              ; preds = %837
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %996

904:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %842, %904
  %.pn = phi { ptr, i32 } [ %905, %904 ], [ %843, %842 ]
  %906 = load ptr, ptr %14, align 8, !tbaa !137
  call void @free(ptr noundef %906) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %996

907:                                              ; preds = %838, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %908 = load ptr, ptr %1, align 8, !tbaa !60
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %910 = load i64, ptr %909, align 8, !tbaa !63
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %912 = load i64, ptr %911, align 8, !tbaa !150
  %913 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %910, 0
  %914 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %912, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %915

915:                                              ; preds = %907
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %916

916:                                              ; preds = %915
  %917 = sdiv i64 9223372036854775807, %912
  %918 = icmp sgt i64 %910, %917
  br i1 %918, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %916, %915
  %919 = mul nsw i64 %912, %910
  %.not.i248 = icmp eq i64 %919, 0
  br i1 %.not.i248, label %.thread, label %920

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %910, ptr %913, align 8, !tbaa !63
  store i64 %912, ptr %914, align 8, !tbaa !150
  br label %._crit_edge.i.i.i.i.i.i.i

920:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %921 = icmp sgt i64 %919, 0
  br i1 %921, label %924, label %.thread510

.thread510:                                       ; preds = %920
  store i64 %910, ptr %913, align 8, !tbaa !63
  store i64 %912, ptr %914, align 8, !tbaa !150
  %.nonneg517 = sub i64 0, %919
  %922 = and i64 %.nonneg517, -2
  %923 = sub i64 0, %922
  br label %._crit_edge.i.i.i.i.i.i.i

924:                                              ; preds = %920
  %925 = icmp samesign ugt i64 %919, 2305843009213693951
  br i1 %925, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %924
  %926 = shl nuw i64 %919, 3
  %927 = call noalias ptr @malloc(i64 noundef %926) #30
  %928 = icmp eq ptr %927, null
  br i1 %928, label %.invoke, label %930

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %924, %916
  %929 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %929, align 8, !tbaa !146
  invoke void @__cxa_throw(ptr nonnull %929, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont unwind label %943

.cont:                                            ; preds = %.invoke
  unreachable

930:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %927, ptr %17, align 8, !tbaa !60
  store i64 %910, ptr %913, align 8, !tbaa !63
  store i64 %912, ptr %914, align 8, !tbaa !150
  %931 = and i64 %919, 2305843009213693950
  %.not569 = icmp eq i64 %919, 1
  br i1 %.not569, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread510, %.thread, %930
  %932 = phi i64 [ 0, %.thread ], [ %931, %930 ], [ %923, %.thread510 ], [ %931, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i509 = phi ptr [ null, %.thread ], [ %927, %930 ], [ null, %.thread510 ], [ %927, %.lr.ph.i.i.i.i.i.i.i ]
  %933 = icmp slt i64 %932, %919
  br i1 %933, label %.lr.ph.i.i.i.i.i.i.i.i213, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i213:                        ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i213
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %937, %.lr.ph.i.i.i.i.i.i.i.i213 ], [ %932, %._crit_edge.i.i.i.i.i.i.i ]
  %934 = getelementptr inbounds double, ptr %.pre.i509, i64 %.05.i.i.i.i.i.i.i.i
  %935 = getelementptr inbounds double, ptr %908, i64 %.05.i.i.i.i.i.i.i.i
  %936 = load double, ptr %935, align 8, !tbaa !58
  store double %936, ptr %934, align 8, !tbaa !58
  %937 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %937, %919
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i213, !llvm.loop !151

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %930, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %941, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %930 ]
  %938 = getelementptr inbounds nuw double, ptr %927, i64 %.011.i.i.i.i.i.i.i
  %939 = getelementptr inbounds nuw double, ptr %908, i64 %.011.i.i.i.i.i.i.i
  %940 = load <2 x double>, ptr %939, align 16, !tbaa !126
  store <2 x double> %940, ptr %938, align 16, !tbaa !126
  %941 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %942 = icmp samesign ult i64 %941, %931
  br i1 %942, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !152

943:                                              ; preds = %.invoke
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i213, %._crit_edge.i.i.i.i.i.i.i, %907
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %945 = load ptr, ptr %2, align 8, !tbaa !137
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !140
  %948 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %949 = load i64, ptr %948, align 8, !tbaa !145
  %950 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i.i.i.i.i216 = icmp eq i64 %947, 0
  %951 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not8.i.i.i.i.i.i.i217 = icmp eq i64 %949, 0
  %or.cond.i.i.i.i.i.i.i218 = select i1 %.not.i.i.i.i.i.i.i216, i1 %.not8.i.i.i.i.i.i.i217, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i218, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %952

952:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %or.cond.i.i.i.i.i.i.i.i.i219 = or i1 %.not.i.i.i.i.i.i.i216, %.not8.i.i.i.i.i.i.i217
  br i1 %or.cond.i.i.i.i.i.i.i.i.i219, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %953

953:                                              ; preds = %952
  %954 = sdiv i64 9223372036854775807, %949
  %955 = icmp sgt i64 %947, %954
  br i1 %955, label %.invoke567, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %953, %952
  %956 = mul nsw i64 %949, %947
  %.not.i251 = icmp eq i64 %956, 0
  br i1 %.not.i251, label %.thread512, label %957

.thread512:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %947, ptr %950, align 8, !tbaa !140
  store i64 %949, ptr %951, align 8, !tbaa !145
  br label %._crit_edge.i.i.i.i.i.i.i223

957:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %958 = icmp sgt i64 %956, 0
  br i1 %958, label %961, label %.thread515

.thread515:                                       ; preds = %957
  store i64 %947, ptr %950, align 8, !tbaa !140
  store i64 %949, ptr %951, align 8, !tbaa !145
  %.nonneg = sub i64 0, %956
  %959 = and i64 %.nonneg, -4
  %960 = sub i64 0, %959
  br label %._crit_edge.i.i.i.i.i.i.i223

961:                                              ; preds = %957
  %962 = icmp samesign ugt i64 %956, 4611686018427387903
  br i1 %962, label %.invoke567, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %961
  %963 = shl nuw i64 %956, 2
  %964 = call noalias ptr @malloc(i64 noundef %963) #30
  %965 = icmp eq ptr %964, null
  br i1 %965, label %.invoke567, label %967

.invoke567:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %961, %953
  %966 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %966, align 8, !tbaa !146
  invoke void @__cxa_throw(ptr nonnull %966, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont568 unwind label %981

.cont568:                                         ; preds = %.invoke567
  unreachable

967:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %964, ptr %18, align 8, !tbaa !137
  store i64 %947, ptr %950, align 8, !tbaa !140
  store i64 %949, ptr %951, align 8, !tbaa !145
  %968 = and i64 %956, 4611686018427387900
  %969 = icmp samesign ugt i64 %956, 3
  br i1 %969, label %.lr.ph.i.i.i.i.i.i.i227, label %._crit_edge.i.i.i.i.i.i.i223

._crit_edge.i.i.i.i.i.i.i223:                     ; preds = %.lr.ph.i.i.i.i.i.i.i227, %.thread515, %.thread512, %967
  %970 = phi i64 [ 0, %.thread512 ], [ %968, %967 ], [ %960, %.thread515 ], [ %968, %.lr.ph.i.i.i.i.i.i.i227 ]
  %.pre.i222514 = phi ptr [ null, %.thread512 ], [ %964, %967 ], [ null, %.thread515 ], [ %964, %.lr.ph.i.i.i.i.i.i.i227 ]
  %971 = icmp slt i64 %970, %956
  br i1 %971, label %.lr.ph.i.i.i.i.i.i.i.i224, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i224:                        ; preds = %._crit_edge.i.i.i.i.i.i.i223, %.lr.ph.i.i.i.i.i.i.i.i224
  %.05.i.i.i.i.i.i.i.i225 = phi i64 [ %975, %.lr.ph.i.i.i.i.i.i.i.i224 ], [ %970, %._crit_edge.i.i.i.i.i.i.i223 ]
  %972 = getelementptr inbounds i32, ptr %.pre.i222514, i64 %.05.i.i.i.i.i.i.i.i225
  %973 = getelementptr inbounds i32, ptr %945, i64 %.05.i.i.i.i.i.i.i.i225
  %974 = load i32, ptr %973, align 4, !tbaa !64
  store i32 %974, ptr %972, align 4, !tbaa !64
  %975 = add nsw i64 %.05.i.i.i.i.i.i.i.i225, 1
  %exitcond.not.i.i.i.i.i.i.i.i226 = icmp eq i64 %975, %956
  br i1 %exitcond.not.i.i.i.i.i.i.i.i226, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i224, !llvm.loop !148

.lr.ph.i.i.i.i.i.i.i227:                          ; preds = %967, %.lr.ph.i.i.i.i.i.i.i227
  %.011.i.i.i.i.i.i.i228 = phi i64 [ %979, %.lr.ph.i.i.i.i.i.i.i227 ], [ 0, %967 ]
  %976 = getelementptr inbounds nuw i32, ptr %964, i64 %.011.i.i.i.i.i.i.i228
  %977 = getelementptr inbounds nuw i32, ptr %945, i64 %.011.i.i.i.i.i.i.i228
  %978 = load <2 x i64>, ptr %977, align 16, !tbaa !126
  store <2 x i64> %978, ptr %976, align 16, !tbaa !126
  %979 = add nuw nsw i64 %.011.i.i.i.i.i.i.i228, 4
  %980 = icmp samesign ult i64 %979, %968
  br i1 %980, label %.lr.ph.i.i.i.i.i.i.i227, label %._crit_edge.i.i.i.i.i.i.i223, !llvm.loop !149

981:                                              ; preds = %.invoke567
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i224, %._crit_edge.i.i.i.i.i.i.i223, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %983 unwind label %991

983:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %984 = load ptr, ptr %18, align 8, !tbaa !137
  call void @free(ptr noundef %984) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  %985 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %985) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %986 = load ptr, ptr %16, align 8, !tbaa !153
  call void @free(ptr noundef %986) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  %987 = load ptr, ptr %27, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %987)
          to label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit unwind label %988

988:                                              ; preds = %983
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #29
  unreachable

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit: ; preds = %983
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret i1 %.0.lcssa

991:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %18, align 8, !tbaa !137
  call void @free(ptr noundef %993) #24
  br label %.body231

.body231:                                         ; preds = %981, %991
  %.pn100 = phi { ptr, i32 } [ %992, %991 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  %994 = load ptr, ptr %17, align 8, !tbaa !60
  call void @free(ptr noundef %994) #24
  %.pre503 = load ptr, ptr %16, align 8, !tbaa !153
  br label %.body214

.body214:                                         ; preds = %943, %.body231
  %995 = phi ptr [ %.pre503, %.body231 ], [ null, %943 ]
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body231 ], [ %944, %943 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @free(ptr noundef %995) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %996

996:                                              ; preds = %.body214, %.body, %902
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body214 ], [ %.pn, %.body ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %997

997:                                              ; preds = %996, %901, %76, %74
  %.pn120.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn116.pn.pn, %901 ], [ %.pn100.pn.pn.pn, %996 ], [ %75, %74 ]
  %998 = load ptr, ptr %27, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEESt4pairIKST_iESt10_Select1stISW_ESt4lessIST_ESaISW_EE8_M_eraseEPSt13_Rb_tree_nodeISW_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %998)
          to label %_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit233 unwind label %999

999:                                              ; preds = %997
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #29
  unreachable

_ZNSt3mapIN4CGAL8internal11CC_iteratorINS0_17Compact_containerINS0_26Surface_mesh_vertex_base_3INS0_28Robust_circumcenter_traits_3INS0_5EpickEEENS0_27Triangulation_vertex_base_3IS7_NS0_30Triangulation_ds_vertex_base_3INS0_30Triangulation_data_structure_3INS4_IS7_NS8_IS7_NS9_IvEEEEEENS0_52Delaunay_triangulation_cell_base_with_circumcenter_3IS7_NS0_24Surface_mesh_cell_base_3IS7_NS0_25Triangulation_cell_base_3IS7_NS0_28Triangulation_ds_cell_base_3IvEEEEEEEENS0_14Sequential_tagEEEEEEEEENS0_7DefaultESR_SR_EELb0EEEiSt4lessIST_ESaISt4pairIKST_iEEED2Ev.exit233: ; preds = %997
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
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
