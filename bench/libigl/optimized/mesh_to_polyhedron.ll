; ModuleID = 'bench/libigl/original/mesh_to_polyhedron.ll'
source_filename = "bench/libigl/original/mesh_to_polyhedron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.CGAL::HalfedgeDS_const_decorator" = type { ptr }
%"class.CGAL::Polyhedron_incremental_builder_3" = type <{ i8, i8, [6 x i8], ptr, i64, i64, i64, i64, i64, i64, %"class.CGAL::internal::In_place_list_iterator", %"class.CGAL::Random_access_adaptor", %"class.std::vector.2", %"class.CGAL::internal::In_place_list_iterator.7", %"class.CGAL::internal::In_place_list_iterator.7", %"class.CGAL::internal::In_place_list_iterator.7", i64, i64, i64, i8, i8, [6 x i8] }>
%"class.CGAL::internal::In_place_list_iterator" = type { ptr }
%"class.CGAL::Random_access_adaptor" = type { %"class.std::vector", %"class.CGAL::internal::In_place_list_iterator.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, std::allocator<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, std::allocator<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, std::allocator<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, std::allocator<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.CGAL::internal::In_place_list_iterator.1" = type { ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>>>, std::allocator<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>>>, std::allocator<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>>>, std::allocator<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>>>, std::allocator<CGAL::internal::In_place_list_iterator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_halfedge<CGAL::I_Polyhedron_halfedge<CGAL::HalfedgeDS_halfedge_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, unsigned long>>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.CGAL::internal::In_place_list_iterator.7" = type { ptr }
%"class.CGAL::Point_3" = type { %"class.CGAL::PointC3" }
%"class.CGAL::PointC3" = type { %"class.CGAL::Vector_3" }
%"class.CGAL::Vector_3" = type { %"class.CGAL::VectorC3" }
%"class.CGAL::VectorC3" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x double] }
%"class.CGAL::Verbose_ostream" = type { i8, ptr }

$_ZN3igl8copyleft4cgal18mesh_to_polyhedronIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEN4CGAL12Polyhedron_3INS7_16Simple_cartesianIdEENS7_26Polyhedron_items_with_id_3ENS7_18HalfedgeDS_defaultESaIiEEEEEbRKNS3_10MatrixBaseIT_EERKNSF_IT0_EERT1_ = comdat any

$_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE13begin_surfaceEmmmi = comdat any

$_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10add_vertexERKNS_7Point_3IS3_EE = comdat any

$_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11begin_facetEv = comdat any

$_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE19add_vertex_to_facetEm = comdat any

$_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE8rollbackEv = comdat any

$_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEED2Ev = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE6resizeEm = comdat any

$_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_ = comdat any

$_ZN4CGAL15Verbose_ostreamlsIA46_cEERS0_RKT_ = comdat any

$_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE15lookup_halfedgeEmm = comdat any

$_ZN4CGAL15Verbose_ostreamlsIA76_cEERS0_RKT_ = comdat any

$_ZN4CGAL15Verbose_ostreamlsIA32_cEERS0_RKT_ = comdat any

$_ZN4CGAL15Verbose_ostreamlsIA20_cEERS0_RKT_ = comdat any

$_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11lookup_holeENS_8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EEmEEEEEESaISJ_EEE = comdat any

$_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE5clearEv = comdat any

$_ZNK4CGAL26HalfedgeDS_const_decoratorINS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE8is_validEbi = comdat any

$_ZNK4CGAL26HalfedgeDS_const_decoratorINS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE26normalized_border_is_validEb = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

@_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global %"struct.boost::math::detail::min_shift_initializer<double>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"CGAL::Polyhedron_incremental_builder_3<HDS>::\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"add_vertex(): capacity error: more than \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" vertices added.\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"begin_facet(): capacity error: more than \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c" facets added.\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"add_vertex_to_facet(): vertex index \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c" is out-of-range [0,\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"].\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"add_vertex_to_facet(): input error: disconnected facet complexes at vertex \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"           involved facets are:\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c" (closed cycle) and\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"lookup_halfedge(): input error: facet \00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c" has a self intersection at vertex \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c" shares a halfedge from vertex \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" to vertex \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" with\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" facet \00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c" another facet.\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c" has a self intersection at the halfedge from vertex \00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"lookup_halfedge(): capacity error: more than \00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c" halfedges added while creating facet\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"lookup_hole(): input error: at vertex \00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c" a closed surface already exists and facet \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c" is nonetheless adjacent.\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"             The closed cycle of facets is:\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"halfedge \00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"counting halfedges failed.\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"valid.\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"NOT VALID.\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"begin CGAL::HalfedgeDS_const_decorator<HDS>::is_valid( verb=true, level = \00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"number of halfedges is odd.\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"    is border halfedge\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"    pointer integrity corrupted (ptr==0).\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"    opposite pointer integrity corrupted.\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"    previous pointer integrity corrupted.\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"    vertex pointer integrity corrupted.\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"    vertex pointer integrity2 corrupted.\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"    face pointer integrity2 corrupted.\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"sum border halfedges (2*nb) = \00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"counting border halfedges failed.\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"vertex \00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"    halfedge pointer in vertex corrupted.\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"    halfedge \00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"    too many halfedges around vertices.\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"counting vertices failed.\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"counting halfedges via vertices failed.\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"face \00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"    halfedge pointer in face corrupted.\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"    too many halfedges around faces.\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"counting faces failed.\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"counting halfedges via faces failed.\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"level 4: normalized_border_is_valid( verbose = true)\00", align 1
@.str.68 = private unnamed_addr constant [72 x i8] c"end of CGAL::HalfedgeDS_const_decorator<HDS>::is_valid(): structure is \00", align 1
@.str.69 = private unnamed_addr constant [85 x i8] c"begin CGAL::HalfedgeDS_const_decorator<HDS>::normalized_border_is_valid( verb=true):\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"    non-border edges: \00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"    first border edge does not start at border_halfedges_begin()\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"    border     edges: \00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"    total      edges: \00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"    border edge \00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c": wrong orientation.\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"    the sum of full + border equals not total edges.\00", align 1
@.str.77 = private unnamed_addr constant [90 x i8] c"end of CGAL::HalfedgeDS_const_decorator<HDS>::normalized_border_is_valid(): structure is \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft4cgal18mesh_to_polyhedronIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEN4CGAL12Polyhedron_3INS7_16Simple_cartesianIdEENS7_26Polyhedron_items_with_id_3ENS7_18HalfedgeDS_defaultESaIiEEEEEbRKNS3_10MatrixBaseIT_EERKNSF_IT0_EERT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.CGAL::HalfedgeDS_const_decorator", align 8
  %5 = alloca %"class.CGAL::Polyhedron_incremental_builder_3", align 8
  %6 = alloca %"class.CGAL::Point_3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %7, align 1, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  invoke void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE13begin_surfaceEmmmi(ptr noundef nonnull align 8 dereferenceable(178) %5, i64 noundef %11, i64 noundef %13, i64 noundef 0, i32 noundef 0)
          to label %.preheader40 unwind label %23

.preheader40:                                     ; preds = %3
  %14 = load i64, ptr %10, align 8, !tbaa !31
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader39

.lr.ph:                                           ; preds = %.preheader40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

.preheader39:                                     ; preds = %35, %.preheader40
  %16 = load i64, ptr %12, align 8, !tbaa !34
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph44, label %.preheader39.._crit_edge_crit_edge

.preheader39.._crit_edge_crit_edge:               ; preds = %.preheader39
  %.pre = load i8, ptr %5, align 8, !tbaa !4, !range !37
  br label %._crit_edge

.lr.ph44:                                         ; preds = %.preheader39
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 177
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %42

23:                                               ; preds = %77, %76, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %117

25:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %26 = phi i64 [ %14, %.lr.ph ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %0, align 8, !tbaa !38
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr [8 x i8], ptr %28, i64 %26
  %.idx = shl i64 %26, 4
  %30 = getelementptr i8, ptr %28, i64 %.idx
  %31 = load double, ptr %28, align 8, !tbaa !39, !noalias !41
  %32 = load double, ptr %29, align 8, !tbaa !39, !noalias !41
  %33 = load double, ptr %30, align 8, !tbaa !39, !noalias !41
  store double %31, ptr %6, align 8
  store double %32, ptr %.sroa.4.0..sroa_idx.i, align 8
  store double %33, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = invoke ptr @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10add_vertexERKNS_7Point_3IS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %38

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i64, ptr %10, align 8, !tbaa !31
  %37 = icmp sgt i64 %36, %indvars.iv.next
  br i1 %37, label %25, label %.preheader39, !llvm.loop !46

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

._crit_edge:                                      ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE9end_facetEv.exit, %.preheader39.._crit_edge_crit_edge
  %40 = phi i8 [ %.pre, %.preheader39.._crit_edge_crit_edge ], [ %73, %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE9end_facetEv.exit ]
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %76, label %77

42:                                               ; preds = %.lr.ph44, %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE9end_facetEv.exit
  %indvars.iv49 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next50, %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE9end_facetEv.exit ]
  %43 = invoke ptr @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11begin_facetEv(ptr noundef nonnull align 8 dereferenceable(178) %5)
          to label %.preheader unwind label %61

44:                                               ; preds = %70
  %45 = load i8, ptr %5, align 8, !tbaa !4, !range !37, !noundef !48
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE9end_facetEv.exit, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %18, align 8, !tbaa !49
  invoke void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE19add_vertex_to_facetEm(ptr noundef nonnull align 8 dereferenceable(178) %5, i64 noundef %48)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %47
  %49 = load i8, ptr %5, align 8, !tbaa !4, !range !37, !noundef !48
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE9end_facetEv.exit, label %51

51:                                               ; preds = %.noexc
  store i8 1, ptr %19, align 1, !tbaa !50
  %52 = load i64, ptr %20, align 8, !tbaa !51
  invoke void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE19add_vertex_to_facetEm(ptr noundef nonnull align 8 dereferenceable(178) %5, i64 noundef %52)
          to label %.noexc36 unwind label %61

.noexc36:                                         ; preds = %51
  %53 = load i8, ptr %5, align 8, !tbaa !4, !range !37, !noundef !48
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE9end_facetEv.exit, label %55

55:                                               ; preds = %.noexc36
  %56 = load i64, ptr %18, align 8, !tbaa !49
  %57 = load ptr, ptr %21, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i.i, align 8, !tbaa !54
  %.sroa.01.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.01.0.copyload.i, align 8, !tbaa !54
  %59 = load i64, ptr %22, align 8, !tbaa !56
  %60 = add i64 %59, 1
  store i64 %60, ptr %22, align 8, !tbaa !56
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE9end_facetEv.exit

61:                                               ; preds = %51, %47, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %117

.preheader:                                       ; preds = %42, %70
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %70 ], [ 0, %42 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !57
  %64 = load i64, ptr %12, align 8, !tbaa !34
  %65 = mul nsw i64 %64, %indvars.iv46
  %66 = getelementptr [4 x i8], ptr %63, i64 %indvars.iv49
  %67 = getelementptr [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = sext i32 %68 to i64
  invoke void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE19add_vertex_to_facetEm(ptr noundef nonnull align 8 dereferenceable(178) %5, i64 noundef %69)
          to label %70 unwind label %71

70:                                               ; preds = %.preheader
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond.not, label %44, label %.preheader, !llvm.loop !60

71:                                               ; preds = %.preheader
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %117

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE9end_facetEv.exit: ; preds = %55, %.noexc36, %.noexc, %44
  %73 = phi i8 [ 0, %55 ], [ 1, %.noexc36 ], [ 1, %.noexc ], [ 1, %44 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %74 = load i64, ptr %12, align 8, !tbaa !34
  %75 = icmp sgt i64 %74, %indvars.iv.next50
  br i1 %75, label %42, label %._crit_edge, !llvm.loop !61

76:                                               ; preds = %._crit_edge
  invoke void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE8rollbackEv(ptr noundef nonnull align 8 dereferenceable(178) %5)
          to label %100 unwind label %23

77:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !62
  %78 = invoke noundef zeroext i1 @_ZNK4CGAL26HalfedgeDS_const_decoratorINS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE8is_validEbi(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, i32 noundef 3)
          to label %.noexc38 unwind label %23

.noexc38:                                         ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  br i1 %78, label %.lr.ph.i, label %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit

.lr.ph.i:                                         ; preds = %.noexc38
  %.sroa.095.0.in154.i = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.sroa.095.0155.i = load ptr, ptr %.sroa.095.0.in154.i, align 8, !tbaa !67
  %.not142.us166.i = icmp eq ptr %.sroa.095.0155.i, %80
  br i1 %.not142.us166.i, label %.critedge.i, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit36.i

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit36.i:   ; preds = %.lr.ph.i, %94
  %.0139156165.i = phi i64 [ %95, %94 ], [ 0, %.lr.ph.i ]
  %.sroa.095.0157164.i = phi ptr [ %.sroa.095.0.i, %94 ], [ %.sroa.095.0155.i, %.lr.ph.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.095.0157164.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %81, align 8, !tbaa !54
  %.not143.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.095.0157164.i
  br i1 %.not143.i, label %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit, label %82

82:                                               ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit36.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %.sroa.0.0.copyload.i38.i = load ptr, ptr %83, align 8, !tbaa !54
  %.not144.i = icmp eq ptr %.sroa.0.0.copyload.i38.i, %.sroa.095.0157164.i
  br i1 %.not144.i, label %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.095.0157164.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i37 = load ptr, ptr %85, align 8, !tbaa !53
  %.sroa.0.0.copyload.i39.i = load ptr, ptr %.sroa.095.0157164.i, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i39.i, i64 24
  %.sroa.0.0.copyload.i.i.i40.i = load ptr, ptr %86, align 8, !tbaa !53
  %.not145.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i37, %.sroa.0.0.copyload.i.i.i40.i
  br i1 %.not145.i, label %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i43.i = load ptr, ptr %88, align 8, !tbaa !53
  %.not146.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i37, %.sroa.0.0.copyload.i.i.i43.i
  br i1 %.not146.i, label %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i38.i, i64 24
  %.sroa.0.0.copyload.i.i.i47.i = load ptr, ptr %90, align 8, !tbaa !53
  %.not147.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i37, %.sroa.0.0.copyload.i.i.i47.i
  br i1 %.not147.i, label %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.095.0157164.i, i64 32
  %.sroa.0.0.copyload.i.i.i49.i = load ptr, ptr %92, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i39.i, i64 32
  %.sroa.0.0.copyload.i.i.i51.i = load ptr, ptr %93, align 8, !tbaa !55
  %.not148.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i49.i, %.sroa.0.0.copyload.i.i.i51.i
  br i1 %.not148.i, label %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit, label %94

94:                                               ; preds = %91
  %95 = add i64 %.0139156165.i, 1
  %.sroa.095.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.095.0157164.i, i64 48
  %.sroa.095.0.i = load ptr, ptr %.sroa.095.0.in.i, align 8, !tbaa !67
  %.not142.i = icmp eq ptr %.sroa.095.0.i, %80
  br i1 %.not142.i, label %.critedge.i, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit36.i

.critedge.i:                                      ; preds = %94, %.lr.ph.i
  %.us-phi.i = phi i64 [ 0, %.lr.ph.i ], [ %95, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !69
  %98 = icmp eq i64 %.us-phi.i, %97
  br label %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit

_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit: ; preds = %89, %87, %84, %82, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit36.i, %91, %.noexc38, %.critedge.i
  %99 = phi i1 [ %98, %.critedge.i ], [ false, %.noexc38 ], [ false, %91 ], [ false, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit36.i ], [ false, %82 ], [ false, %84 ], [ false, %87 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit, %76
  %.0 = phi i1 [ false, %76 ], [ %99, %_ZNK4CGAL12Polyhedron_3INS_16Simple_cartesianIdEENS_26Polyhedron_items_with_id_3ENS_18HalfedgeDS_defaultESaIiEE8is_validEbi.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit.i, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #17
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit.i

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit.i: ; preds = %103, %100
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #17
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEED2Ev.exit

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

117:                                              ; preds = %61, %71, %38, %23
  %.pn34 = phi { ptr, i32 } [ %39, %38 ], [ %24, %23 ], [ %72, %71 ], [ %62, %61 ]
  call void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(178) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE13begin_surfaceEmmmi(ptr noundef nonnull align 8 dereferenceable(178) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %6, label %17, label %58

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i64 %10, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %20, align 8, !tbaa !81
  store i64 %14, ptr %18, align 8, !tbaa !82
  %21 = load ptr, ptr %16, align 8, !tbaa !83
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit, label %28

28:                                               ; preds = %17
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #17
  br label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit

_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit: ; preds = %28, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %22, ptr %32, align 8, !tbaa !53
  %33 = icmp ugt i64 %1, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

35:                                               ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit
  %36 = load ptr, ptr %26, align 8, !tbaa !72
  %37 = load ptr, ptr %23, align 8, !tbaa !52
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %1
  br i1 %42, label %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i, label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit

_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %35
  %43 = load ptr, ptr %25, align 8, !tbaa !84
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %39
  %46 = shl nuw nsw i64 %1, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #20
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %37, %43
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %48 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !88, !noalias !85
  store i64 %48, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !85, !noalias !88
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i8.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE13_M_deallocateEPSK_m.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE13_M_deallocateEPSK_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE13_M_deallocateEPSK_m.exit.i.i.i.i: ; preds = %51, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i
  store ptr %47, ptr %23, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store ptr %52, ptr %25, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %1
  store ptr %53, ptr %26, align 8, !tbaa !72
  br label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit

_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit: ; preds = %35, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE13_M_deallocateEPSK_m.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %.not.i.i.i.i13 = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i13, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE29initialize_vertex_to_edge_mapEmb.exit, label %_ZSt8_DestroyIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit
  store ptr %55, ptr %56, align 8, !tbaa !91
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE29initialize_vertex_to_edge_mapEmb.exit

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE29initialize_vertex_to_edge_mapEmb.exit: ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit, %_ZSt8_DestroyIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %1)
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE29initialize_vertex_to_edge_mapEmb.exit32

58:                                               ; preds = %5
  store i64 %10, ptr %15, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %59, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %60, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %16, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEEC2ERKSK_SN_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %58, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i
  %.sroa.042.0 = phi ptr [ %.sroa.042.1, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i ], [ null, %58 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i ], [ null, %58 ]
  %68 = phi ptr [ %92, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i ], [ null, %58 ]
  %69 = phi ptr [ %.sroa.9.0, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i ], [ null, %58 ]
  %.sroa.0.0.i.i = phi ptr [ %94, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i ], [ %65, %58 ]
  %.not.i.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i.i, label %72, label %70

70:                                               ; preds = %.preheader.i.i
  %71 = ptrtoint ptr %.sroa.0.0.i.i to i64
  store i64 %71, ptr %69, align 8, !tbaa !53
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i

72:                                               ; preds = %.preheader.i.i
  %73 = ptrtoint ptr %68 to i64
  %74 = ptrtoint ptr %.sroa.042.0 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %77
  unreachable

_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %72
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i.i.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  %86 = ptrtoint ptr %.sroa.0.0.i.i to i64
  store i64 %86, ptr %85, align 8, !tbaa !53
  %.not10.i.i.i.i.i.i.i34 = icmp eq ptr %.sroa.042.0, %68
  br i1 %.not10.i.i.i.i.i.i.i34, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %.noexc39, %.lr.ph.i.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i.i36 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i35 ], [ %84, %.noexc39 ]
  %.0911.i.i.i.i.i.i.i37 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i35 ], [ %.sroa.042.0, %.noexc39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %87 = load i64, ptr %.0911.i.i.i.i.i.i.i37, align 8, !tbaa !53, !alias.scope !99, !noalias !96
  store i64 %87, ptr %.012.i.i.i.i.i.i.i36, align 8, !tbaa !53, !alias.scope !96, !noalias !99
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i37, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i36, i64 8
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %88, %68
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i35, !llvm.loop !90

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i35, %.noexc39
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %84, %.noexc39 ], [ %89, %.lr.ph.i.i.i.i.i.i.i35 ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %75) #17
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i: ; preds = %90, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i: ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i, %70
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i ], [ %69, %70 ]
  %.sroa.042.1 = phi ptr [ %84, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i ], [ %.sroa.042.0, %70 ]
  %.sroa.13.1 = phi ptr [ %91, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0, %70 ]
  %92 = phi ptr [ %91, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i ], [ %68, %70 ]
  %.sroa.9.0 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %.not.i.i33 = icmp eq ptr %94, %63
  br i1 %.not.i.i33, label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEEC2ERKSK_SN_.exit, label %.preheader.i.i, !llvm.loop !101

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EED2Ev.exit.i, label %96

96:                                               ; preds = %95
  %97 = ptrtoint ptr %.sroa.13.0 to i64
  %98 = sub i64 %97, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %98) #17
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EED2Ev.exit.i

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EED2Ev.exit.i: ; preds = %96, %95
  resume { ptr, i32 } %lpad.phi

_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEEC2ERKSK_SN_.exit: ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i, %58
  %.sroa.9.1 = phi ptr [ null, %58 ], [ %.sroa.9.0, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i ]
  %.sroa.042.2 = phi ptr [ null, %58 ], [ %.sroa.042.1, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i ]
  %.sroa.13.2 = phi ptr [ null, %58 ], [ %.sroa.13.1, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE9push_backERKSK_.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  store ptr %.sroa.042.2, ptr %99, align 8, !tbaa !52
  store ptr %.sroa.9.1, ptr %101, align 8, !tbaa !84
  store ptr %.sroa.13.2, ptr %102, align 8, !tbaa !72
  %.not.i.i.i.i.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit19, label %104

104:                                              ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEEC2ERKSK_SN_.exit
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %100 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %107) #17
  br label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit19

_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit19: ; preds = %104, %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEEC2ERKSK_SN_.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %66, ptr %108, align 8, !tbaa !53
  %109 = load ptr, ptr %62, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !74
  %112 = add i64 %111, %1
  %113 = icmp ugt i64 %112, 1152921504606846975
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

115:                                              ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit19
  %116 = load ptr, ptr %102, align 8, !tbaa !72
  %117 = load ptr, ptr %99, align 8, !tbaa !52
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %121, %112
  br i1 %122, label %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i20, label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit29

_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i20: ; preds = %115
  %123 = load ptr, ptr %101, align 8, !tbaa !84
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %119
  %126 = shl nuw nsw i64 %112, 3
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #20
  %.not10.i.i.i.i.i.i.i21 = icmp eq ptr %117, %123
  br i1 %.not10.i.i.i.i.i.i.i21, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i22
  %.012.i.i.i.i.i.i.i23 = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i22 ], [ %127, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i20 ]
  %.0911.i.i.i.i.i.i.i24 = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i22 ], [ %117, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %128 = load i64, ptr %.0911.i.i.i.i.i.i.i24, align 8, !tbaa !53, !alias.scope !105, !noalias !102
  store i64 %128, ptr %.012.i.i.i.i.i.i.i23, align 8, !tbaa !53, !alias.scope !102, !noalias !105
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i24, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i23, i64 8
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %129, %123
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i22, !llvm.loop !90

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i.i22, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_M_allocateEm.exit.i.i.i.i20
  %.not.i8.i.i.i.i27 = icmp eq ptr %117, null
  br i1 %.not.i8.i.i.i.i27, label %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE13_M_deallocateEPSK_m.exit.i.i.i.i28, label %131

131:                                              ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #17
  %.pre.pre = load ptr, ptr %62, align 8, !tbaa !73
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 24
  %.pre74.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !74
  %.pre78 = add i64 %.pre74.pre, %1
  br label %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE13_M_deallocateEPSK_m.exit.i.i.i.i28

_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE13_M_deallocateEPSK_m.exit.i.i.i.i28: ; preds = %131, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i26
  %.pre77.pre-phi = phi i64 [ %.pre78, %131 ], [ %112, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit.i.i.i.i26 ]
  store ptr %127, ptr %99, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store ptr %132, ptr %101, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %112
  store ptr %133, ptr %102, align 8, !tbaa !72
  br label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit29

_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit29: ; preds = %115, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE13_M_deallocateEPSK_m.exit.i.i.i.i28
  %.pre-phi = phi i64 [ %112, %115 ], [ %.pre77.pre-phi, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE13_M_deallocateEPSK_m.exit.i.i.i.i28 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  %.not.i.i.i.i30 = icmp eq ptr %137, %135
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE5clearEv.exit.i.i, label %_ZSt8_DestroyIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i31

_ZSt8_DestroyIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i31: ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit29
  store ptr %135, ptr %136, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE5clearEv.exit.i.i

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE5clearEv.exit.i.i: ; preds = %_ZSt8_DestroyIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i31, %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE7reserveEm.exit29
  tail call void @_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %.pre-phi)
  %138 = load ptr, ptr %62, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %.sroa.04.0.in7.i.i = getelementptr inbounds nuw i8, ptr %140, i64 40
  %.sroa.04.08.i.i = load ptr, ptr %.sroa.04.0.in7.i.i, align 8, !tbaa !94
  %.not9.i.i = icmp eq ptr %.sroa.04.08.i.i, %140
  br i1 %.not9.i.i, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE29initialize_vertex_to_edge_mapEmb.exit32, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE5clearEv.exit.i.i
  %141 = load ptr, ptr %134, align 8, !tbaa !70
  %142 = load ptr, ptr %99, align 8, !tbaa !52
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i
  %.sroa.04.011.i.i = phi ptr [ %.sroa.04.08.i.i, %.lr.ph.i.i ], [ %.sroa.04.0.i.i, %143 ]
  %.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %146, %143 ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.04.011.i.i, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.010.i.i
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %144, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.010.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !53
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, align 8, !tbaa !54
  %146 = add i64 %.010.i.i, 1
  %.sroa.04.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i, i64 40
  %.sroa.04.0.i.i = load ptr, ptr %.sroa.04.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.sroa.04.0.i.i, %140
  br i1 %.not.i.i, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE29initialize_vertex_to_edge_mapEmb.exit32, label %143, !llvm.loop !107

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE29initialize_vertex_to_edge_mapEmb.exit32: ; preds = %143, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE5clearEv.exit.i.i, %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE29initialize_vertex_to_edge_mapEmb.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10add_vertexERKNS_7Point_3IS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %.not.not = icmp eq i64 %6, -1
  br i1 %.not.not, label %7, label %78

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !29, !range !37, !noundef !48
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit3

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %13 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

19:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !125
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !130
  br label %30

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %26 = load ptr, ptr %18, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %22, %25
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %25 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 45)
  %34 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %.not.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i14, label %40, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

40:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !125
  %.not.i1.i.i16 = icmp eq i8 %42, 0
  br i1 %.not.i1.i.i16, label %46, label %43

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !130
  br label %51

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %47 = load ptr, ptr %39, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %43, %46
  %.0.i.i.i17 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i17)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 40)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !131
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %59 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %.not.i.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i.i19, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20

65:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20: ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !125
  %.not.i1.i.i21 = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i21, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
  %72 = load ptr, ptr %64, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23: ; preds = %68, %71
  %.0.i.i.i22 = phi i8 [ %70, %68 ], [ %75, %71 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i22)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit3

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit3:      ; preds = %7, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %149

78:                                               ; preds = %2
  %79 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr null, ptr %79, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.427.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 -1, ptr %.sroa.528.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !83, !nonnull !48, !noundef !48
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %81, ptr %82, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %84, ptr %85, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %79, ptr %86, align 8, !tbaa !94
  store ptr %79, ptr %83, align 8, !tbaa !132
  %87 = add nuw i64 %6, 1
  store i64 %87, ptr %5, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not.i.i.i.i, label %96, label %93

93:                                               ; preds = %78
  %94 = ptrtoint ptr %79 to i64
  store i64 %94, ptr %90, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %95, ptr %89, align 8, !tbaa !84
  br label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE9push_backERKSK_.exit

96:                                               ; preds = %78
  %97 = load ptr, ptr %88, align 8, !tbaa !52
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i.i.i = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %108 = shl nuw nsw i64 %107, 3
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %100
  %111 = ptrtoint ptr %79 to i64
  store i64 %111, ptr %110, align 8, !tbaa !53
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %97, %90
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %112 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !136, !noalias !133
  store i64 %112, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !133, !noalias !136
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %113, %90
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %109, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #17
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i.i: ; preds = %116, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE11_S_relocateEPSK_SN_SN_RSL_.exit22.i.i.i.i.i
  store ptr %109, ptr %88, align 8, !tbaa !52
  store ptr %115, ptr %89, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %107
  store ptr %117, ptr %91, align 8, !tbaa !72
  br label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE9push_backERKSK_.exit

_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE9push_backERKSK_.exit: ; preds = %93, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_M_realloc_insertIJRKSK_EEEvN9__gnu_cxx17__normal_iteratorIPSK_SM_EEDpOT_.exit.i.i.i.i
  store ptr null, ptr %79, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %.not.i.i.i.i4 = icmp eq ptr %120, %122
  br i1 %.not.i.i.i.i4, label %125, label %123

123:                                              ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE9push_backERKSK_.exit
  store i64 0, ptr %120, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %124, ptr %119, align 8, !tbaa !91
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE28push_back_vertex_to_edge_mapENS_8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EEmEEEEEESaISJ_EEE.exit

125:                                              ; preds = %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEE9push_backERKSK_.exit
  %126 = load ptr, ptr %118, align 8, !tbaa !70
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i5, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i.i.i.i6 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i6)
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store i64 0, ptr %139, align 8, !tbaa !54
  %.not10.i.i.i.i.i.i.i.i7 = icmp eq ptr %126, %120
  br i1 %.not10.i.i.i.i.i.i.i.i7, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i.i8:                          ; preds = %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i8
  %.012.i.i.i.i.i.i.i.i9 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i8 ], [ %138, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i10 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i.i8 ], [ %126, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %140 = load i64, ptr %.0911.i.i.i.i.i.i.i.i10, align 8, !tbaa !54, !alias.scope !141, !noalias !138
  store i64 %140, ptr %.012.i.i.i.i.i.i.i.i9, align 8, !tbaa !54, !alias.scope !138, !noalias !141
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i9, i64 8
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %141, %120
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i8, !llvm.loop !143

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i8, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i12 = phi ptr [ %138, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i.i.i.i8 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i12, i64 8
  %.not.i23.i.i.i.i.i13 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i.i.i13, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_realloc_insertIJRKSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit22.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #17
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_realloc_insertIJRKSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_realloc_insertIJRKSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i.i.i: ; preds = %144, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit22.i.i.i.i.i
  store ptr %138, ptr %118, align 8, !tbaa !70
  store ptr %143, ptr %119, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  store ptr %145, ptr %121, align 8, !tbaa !71
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE28push_back_vertex_to_edge_mapENS_8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EEmEEEEEESaISJ_EEE.exit

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE28push_back_vertex_to_edge_mapENS_8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EEmEEEEEESaISJ_EEE.exit: ; preds = %123, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_realloc_insertIJRKSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !92
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !92
  br label %149

149:                                              ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE28push_back_vertex_to_edge_mapENS_8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EEmEEEEEESaISJ_EEE.exit, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit3
  %.sroa.046.0 = phi ptr [ %79, %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE28push_back_vertex_to_edge_mapENS_8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EEmEEEEEESaISJ_EEE.exit ], [ null, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit3 ]
  ret ptr %.sroa.046.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11begin_facetEv(ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !4, !range !37, !noundef !48
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %94, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %.not.not = icmp eq i64 %8, -1
  br i1 %.not.not, label %9, label %80

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !29, !range !37, !noundef !48
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit2

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %15 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !125
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !130
  br label %32

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %28 = load ptr, ptr %20, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %27 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 45)
  %36 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %.not.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i3, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4

42:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4: ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !125
  %.not.i1.i.i5 = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i5, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !130
  br label %53

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %49 = load ptr, ptr %41, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %53

53:                                               ; preds = %45, %48
  %.0.i.i.i6 = phi i8 [ %47, %45 ], [ %52, %48 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i6)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 41)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !131
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 14)
  %61 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %.not.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i8, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9

67:                                               ; preds = %53
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9: ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !125
  %.not.i1.i.i10 = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i10, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %74 = load ptr, ptr %66, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12: ; preds = %70, %73
  %.0.i.i.i11 = phi i8 [ %72, %70 ], [ %77, %73 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i11)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit2

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit2:      ; preds = %9, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %94

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %81, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 0, ptr %83, align 1, !tbaa !50
  %84 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %84, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 -1, ptr %.sroa.4.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !145, !nonnull !48, !noundef !48
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !146
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %89, ptr %90, align 8, !tbaa !148
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %84, ptr %91, align 8, !tbaa !146
  store ptr %84, ptr %88, align 8, !tbaa !148
  %92 = add nuw i64 %8, 1
  store i64 %92, ptr %7, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %84, ptr %93, align 8, !tbaa !55
  br label %94

94:                                               ; preds = %1, %80, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit2
  %.sroa.031.0 = phi ptr [ null, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit2 ], [ %84, %80 ], [ null, %1 ]
  ret ptr %.sroa.031.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE19add_vertex_to_facetEm(ptr noundef nonnull align 8 dereferenceable(178) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.CGAL::Verbose_ostream", align 8
  %4 = load i8, ptr %0, align 8, !tbaa !4, !range !37, !noundef !48
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.critedge49, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %.not = icmp ult i64 %1, %8
  br i1 %.not, label %82, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !29, !range !37, !noundef !48
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit56

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %15 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !125
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !130
  br label %32

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %28 = load ptr, ptr %20, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %27 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 45)
  %36 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %.not.i.i.i110 = icmp eq ptr %41, null
  br i1 %.not.i.i.i110, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i111

42:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i111: ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !125
  %.not.i1.i.i112 = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i112, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i111
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !130
  br label %53

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i111
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %49 = load ptr, ptr %41, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %53

53:                                               ; preds = %45, %48
  %.0.i.i.i113 = phi i8 [ %47, %45 ], [ %52, %48 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i113)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 36)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %1)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 20)
  %59 = load i64, ptr %7, align 8, !tbaa !92
  %60 = add i64 %59, -1
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 2)
  %63 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %.not.i.i.i115 = icmp eq ptr %68, null
  br i1 %.not.i.i.i115, label %69, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116

69:                                               ; preds = %53
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116: ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !125
  %.not.i1.i.i117 = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i117, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %76 = load ptr, ptr %68, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119: ; preds = %72, %75
  %.0.i.i.i118 = phi i8 [ %74, %72 ], [ %79, %75 ]
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i118)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit56

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit56:     ; preds = %9, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %.critedge49

82:                                               ; preds = %6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load i8, ptr %83, align 8, !tbaa !144, !range !37, !noundef !48
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1, ptr %87, align 8, !tbaa !49
  store i8 0, ptr %83, align 8, !tbaa !144
  br label %.critedge49

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !149
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load i64, ptr %93, align 8, !tbaa !49
  %95 = tail call ptr @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE15lookup_halfedgeEmm(ptr noundef nonnull align 8 dereferenceable(178) %0, i64 noundef %94, i64 noundef %1)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %95, ptr %96, align 8, !tbaa !54
  %97 = load i8, ptr %0, align 8, !tbaa !4, !range !37, !noundef !48
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.critedge49, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %100, align 8, !tbaa !54
  store ptr %.sroa.0.0.copyload.i, ptr %89, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.cast = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  store i64 %.cast, ptr %101, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %102, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %1, ptr %103, align 8, !tbaa !150
  br label %.critedge49

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %106 = load i8, ptr %105, align 1, !tbaa !50, !range !37, !noundef !48
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load i64, ptr %109, align 8, !tbaa !54
  %111 = inttoptr i64 %110 to ptr
  br label %118

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load i64, ptr %113, align 8, !tbaa !150
  %115 = tail call ptr @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE15lookup_halfedgeEmm(ptr noundef nonnull align 8 dereferenceable(178) %0, i64 noundef %114, i64 noundef %1)
  %116 = load i8, ptr %0, align 8, !tbaa !4, !range !37, !noundef !48
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %.critedge49, label %118

118:                                              ; preds = %112, %108
  %.sroa.0164.0 = phi ptr [ %111, %108 ], [ %115, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0, i64 8
  %.sroa.0.0.copyload.i57 = load ptr, ptr %119, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !149
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0.0.copyload.i58 = load ptr, ptr %122, align 8, !tbaa !54
  store ptr %.sroa.0.0.copyload.i57, ptr %122, align 8, !tbaa !54
  %.sroa.039.0.copyload = load ptr, ptr %120, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i57, i64 16
  store ptr %.sroa.039.0.copyload, ptr %123, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = load i64, ptr %124, align 8, !tbaa !150
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %125
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %128, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !54
  %129 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %118
  %.sroa.0.0.copyload.i59 = load ptr, ptr %.sroa.0.0.copyload.i57, align 8, !tbaa !54
  %.sroa.0.0.copyload.i60 = load ptr, ptr %.sroa.039.0.copyload, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i59, i64 8
  store ptr %.sroa.0.0.copyload.i60, ptr %131, align 8, !tbaa !54
  %132 = load ptr, ptr %120, align 8, !tbaa !149
  %.sroa.0.0.copyload.i61 = load ptr, ptr %132, align 8, !tbaa !54
  %.sroa.0.0.copyload.i62 = load ptr, ptr %.sroa.0.0.copyload.i57, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i61, i64 16
  store ptr %.sroa.0.0.copyload.i62, ptr %133, align 8, !tbaa !54
  br label %.critedge53

134:                                              ; preds = %118
  %.sroa.0.0.copyload.i63 = load ptr, ptr %.sroa.039.0.copyload, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i63, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !151
  %137 = icmp eq ptr %136, null
  %.sroa.0.0.copyload.i64 = load ptr, ptr %.sroa.0.0.copyload.i57, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i64, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !151
  %140 = icmp eq ptr %139, null
  %or.cond = and i1 %137, %140
  br i1 %or.cond, label %141, label %152

141:                                              ; preds = %134
  %142 = tail call ptr @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11lookup_holeENS_8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EEmEEEEEESaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr nonnull %.sroa.0.0.copyload.i.i.i)
  %143 = load i8, ptr %0, align 8, !tbaa !4, !range !37, !noundef !48
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.critedge49, label %145

145:                                              ; preds = %141
  %.sroa.0.0.copyload.i66 = load ptr, ptr %.sroa.0.0.copyload.i57, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.sroa.0.0.copyload.i67 = load ptr, ptr %146, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i66, i64 8
  store ptr %.sroa.0.0.copyload.i67, ptr %147, align 8, !tbaa !54
  %.sroa.0.0.copyload.i69 = load ptr, ptr %.sroa.0.0.copyload.i57, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 16
  store ptr %.sroa.0.0.copyload.i69, ptr %148, align 8, !tbaa !54
  %149 = load ptr, ptr %120, align 8, !tbaa !149
  %.sroa.0.0.copyload.i70 = load ptr, ptr %149, align 8, !tbaa !54
  store ptr %.sroa.0.0.copyload.i70, ptr %146, align 8, !tbaa !54
  %150 = load ptr, ptr %120, align 8, !tbaa !149
  %.sroa.0.0.copyload.i71 = load ptr, ptr %150, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i71, i64 16
  store ptr %142, ptr %151, align 8, !tbaa !54
  %.pre = load ptr, ptr %126, align 8, !tbaa !52
  br label %.critedge53

152:                                              ; preds = %134
  br i1 %140, label %153, label %156

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i64, i64 8
  store ptr %.sroa.0.0.copyload.i58, ptr %154, align 8, !tbaa !54
  %.sroa.0.0.copyload.i73 = load ptr, ptr %.sroa.0.0.copyload.i57, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i58, i64 16
  store ptr %.sroa.0.0.copyload.i73, ptr %155, align 8, !tbaa !54
  br label %.critedge53

156:                                              ; preds = %152
  br i1 %137, label %157, label %160

157:                                              ; preds = %156
  store ptr %.sroa.0.0.copyload.i63, ptr %119, align 8, !tbaa !54
  %158 = load ptr, ptr %120, align 8, !tbaa !149
  %.sroa.0.0.copyload.i75 = load ptr, ptr %158, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i75, i64 16
  store ptr %.sroa.0164.0, ptr %159, align 8, !tbaa !54
  br label %.critedge53

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i64, i64 8
  %.sroa.0.0.copyload.i77 = load ptr, ptr %161, align 8, !tbaa !54
  %162 = icmp eq ptr %.sroa.0.0.copyload.i77, %.sroa.0.0.copyload.i63
  %163 = icmp eq ptr %.sroa.0.0.copyload.i58, %.sroa.0.0.copyload.i57
  %or.cond198 = select i1 %162, i1 true, i1 %163
  br i1 %or.cond198, label %.critedge53, label %164

164:                                              ; preds = %160
  store ptr %.sroa.0.0.copyload.i58, ptr %119, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i58, i64 16
  store ptr %.sroa.0164.0, ptr %165, align 8, !tbaa !54
  %166 = load i64, ptr %120, align 8
  %167 = inttoptr i64 %166 to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i79.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %168

168:                                              ; preds = %168, %164
  %.sroa.0.0.copyload.i79 = phi ptr [ %.sroa.0.0.copyload.i79.pre, %164 ], [ %.sroa.0.0.copyload.i81, %168 ]
  %.sroa.0126.0 = phi ptr [ %167, %164 ], [ %.sroa.0.0.copyload.i80, %168 ]
  %.sroa.0136.0 = phi ptr [ null, %164 ], [ %spec.select, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !151
  %171 = icmp eq ptr %170, null
  %spec.select = select i1 %171, ptr %.sroa.0126.0, ptr %.sroa.0136.0
  %.sroa.0.0.copyload.i80 = load ptr, ptr %.sroa.0.0.copyload.i79, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i80, i64 8
  %.sroa.0.0.copyload.i81 = load ptr, ptr %172, align 8, !tbaa !54
  %173 = icmp ne ptr %.sroa.0.0.copyload.i81, %.sroa.0.0.copyload.i58
  %174 = icmp ne ptr %.sroa.0.0.copyload.i80, %167
  %or.cond200 = and i1 %173, %174
  br i1 %or.cond200, label %168, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %168
  %175 = icmp eq ptr %.sroa.0.0.copyload.i80, %167
  br i1 %175, label %176, label %.critedge53

176:                                              ; preds = %.critedge
  %.not204 = icmp eq ptr %spec.select, null
  br i1 %.not204, label %180, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.sroa.0.0.copyload.i82 = load ptr, ptr %178, align 8, !tbaa !54
  store ptr %.sroa.0.0.copyload.i82, ptr %119, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i82, i64 16
  store ptr %.sroa.0164.0, ptr %179, align 8, !tbaa !54
  store ptr %.sroa.0.0.copyload.i58, ptr %178, align 8, !tbaa !54
  store ptr %spec.select, ptr %165, align 8, !tbaa !54
  br label %.critedge53

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !29, !range !37, !noundef !48
  store i8 %182, ptr %3, align 8, !tbaa !153
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZSt4cerr, ptr %183, align 8, !tbaa !155
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
  %185 = load i8, ptr %184, align 8, !tbaa !153, !range !37, !noundef !48
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit84

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !155
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %189)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit84

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit84:     ; preds = %180, %187
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA46_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(46) @.str.8)
  %192 = load i8, ptr %191, align 8, !tbaa !153, !range !37, !noundef !48
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit85

194:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit84
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !155
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %196)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit85

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit85:     ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit84, %194
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA76_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(76) @.str.16)
  %199 = load i8, ptr %198, align 8, !tbaa !153, !range !37, !noundef !48
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit86

201:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit85
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !155
  %204 = load i64, ptr %124, align 8, !tbaa !131
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %203, i64 noundef %204)
  br label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit86

_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit86:   ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit85, %201
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
  %207 = load i8, ptr %206, align 8, !tbaa !153, !range !37, !noundef !48
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit87

209:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit86
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !155
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %211)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit87

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit87:     ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit86, %209
  %213 = load i8, ptr %181, align 1, !tbaa !29, !range !37, !noundef !48
  %214 = trunc nuw i8 %213 to i1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  %or.cond203 = select i1 %214, i1 %217, i1 false
  br i1 %or.cond203, label %218, label %.critedge51

218:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit87
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA32_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(32) @.str.18)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %222

222:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit89, %218
  %.sroa.0126.1 = phi ptr [ %.sroa.0.0.copyload.i80, %218 ], [ %.sroa.0.0.copyload.i91, %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit89 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0126.1, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !151
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit89, label %226

226:                                              ; preds = %222
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
  %.sroa.0.0.copyload.i.i.i88 = load ptr, ptr %223, align 8, !tbaa !55
  %228 = icmp eq ptr %.sroa.0.0.copyload.i.i.i88, null
  br i1 %228, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %220, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !145
  %.sroa.0.0.in9.i = getelementptr inbounds nuw i8, ptr %232, i64 16
  %.sroa.0.010.i = load ptr, ptr %.sroa.0.0.in9.i, align 8, !tbaa !146
  %.not11.i = icmp eq ptr %.sroa.0.010.i, %.sroa.0.0.copyload.i.i.i88
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229, %.lr.ph.i
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.010.i, %229 ]
  %.012.i = phi i64 [ %233, %.lr.ph.i ], [ 0, %229 ]
  %233 = add i64 %.012.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.013.i) ]
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.copyload.i.i.i88
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !156

._crit_edge.i:                                    ; preds = %.lr.ph.i, %229
  %.0.lcssa.i = phi i64 [ 0, %229 ], [ %233, %.lr.ph.i ]
  %234 = load i64, ptr %221, align 8, !tbaa !81
  %235 = sub i64 %.0.lcssa.i, %234
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit: ; preds = %226, %._crit_edge.i
  %.04.i = phi i64 [ %235, %._crit_edge.i ], [ 0, %226 ]
  %236 = load i8, ptr %227, align 8, !tbaa !153, !range !37, !noundef !48
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit89

238:                                              ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !155
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %240, i64 noundef %.04.i)
  br label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit89

_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit89:   ; preds = %238, %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit, %222
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0126.1, i64 8
  %.sroa.0.0.copyload.i90 = load ptr, ptr %242, align 8, !tbaa !54
  %.sroa.0.0.copyload.i91 = load ptr, ptr %.sroa.0.0.copyload.i90, align 8, !tbaa !54
  %243 = load ptr, ptr %120, align 8, !tbaa !149
  %.not205 = icmp eq ptr %.sroa.0.0.copyload.i91, %243
  br i1 %.not205, label %244, label %222, !llvm.loop !157

244:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit89
  %245 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA20_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !151
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit106, label %249

249:                                              ; preds = %244
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
  %.sroa.0.0.copyload.i.i.i92 = load ptr, ptr %246, align 8, !tbaa !55
  %251 = icmp eq ptr %.sroa.0.0.copyload.i.i.i92, null
  br i1 %251, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit105, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %220, align 8, !tbaa !73
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !145
  %.sroa.0.0.in9.i93 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %.sroa.0.010.i94 = load ptr, ptr %.sroa.0.0.in9.i93, align 8, !tbaa !146
  %.not11.i95 = icmp eq ptr %.sroa.0.010.i94, %.sroa.0.0.copyload.i.i.i92
  br i1 %.not11.i95, label %._crit_edge.i102, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %252, %.lr.ph.i96
  %.sroa.0.013.i97 = phi ptr [ %.sroa.0.0.i100, %.lr.ph.i96 ], [ %.sroa.0.010.i94, %252 ]
  %.012.i98 = phi i64 [ %256, %.lr.ph.i96 ], [ 0, %252 ]
  %256 = add i64 %.012.i98, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.013.i97) ]
  %.sroa.0.0.in.i99 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i97, i64 16
  %.sroa.0.0.i100 = load ptr, ptr %.sroa.0.0.in.i99, align 8, !tbaa !146
  %.not.i101 = icmp eq ptr %.sroa.0.0.i100, %.sroa.0.0.copyload.i.i.i92
  br i1 %.not.i101, label %._crit_edge.i102, label %.lr.ph.i96, !llvm.loop !156

._crit_edge.i102:                                 ; preds = %.lr.ph.i96, %252
  %.0.lcssa.i103 = phi i64 [ 0, %252 ], [ %256, %.lr.ph.i96 ]
  %257 = load i64, ptr %221, align 8, !tbaa !81
  %258 = sub i64 %.0.lcssa.i103, %257
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit105

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit105: ; preds = %249, %._crit_edge.i102
  %.04.i104 = phi i64 [ %258, %._crit_edge.i102 ], [ 0, %249 ]
  %259 = load i8, ptr %250, align 8, !tbaa !153, !range !37, !noundef !48
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit106

261:                                              ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit105
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !155
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %263, i64 noundef %.04.i104)
  br label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit106

_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit106:  ; preds = %244, %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit105, %261
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  %266 = load i8, ptr %265, align 8, !tbaa !153, !range !37, !noundef !48
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %.critedge51

268:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit106
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !155
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %270)
  br label %.critedge51

.critedge51:                                      ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit87, %268, %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit106
  store i8 1, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge49

.critedge53:                                      ; preds = %177, %.critedge, %157, %160, %153, %145, %130
  %272 = phi ptr [ %127, %177 ], [ %127, %.critedge ], [ %127, %157 ], [ %127, %160 ], [ %127, %153 ], [ %.pre, %145 ], [ %127, %130 ]
  %273 = load ptr, ptr %120, align 8, !tbaa !149
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %.sroa.0.0.copyload.i108 = load ptr, ptr %274, align 8, !tbaa !53
  %275 = load i64, ptr %124, align 8, !tbaa !150
  %276 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %275
  %.sroa.0.0.copyload.i.i = load ptr, ptr %276, align 8, !tbaa !53
  %277 = icmp eq ptr %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i.i
  br i1 %277, label %278, label %282

278:                                              ; preds = %.critedge53
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %280 = load ptr, ptr %279, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %275
  store ptr %273, ptr %281, align 8, !tbaa !54
  store ptr %273, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !54
  br label %282

282:                                              ; preds = %278, %.critedge53
  %283 = ptrtoint ptr %.sroa.0.0.copyload.i57 to i64
  store i64 %283, ptr %120, align 8, !tbaa !54
  store i64 %1, ptr %124, align 8, !tbaa !150
  br label %.critedge49

.critedge49:                                      ; preds = %86, %99, %92, %282, %.critedge51, %141, %112, %2, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE8rollbackEv(ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %or.cond7 = select i1 %or.cond, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  br i1 %or.cond7, label %15, label %.preheader9

.preheader9:                                      ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %.not10 = icmp eq i64 %3, %14
  br i1 %.not10, label %.preheader8, label %.lr.ph

15:                                               ; preds = %1
  tail call void @_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  br label %.loopexit

.preheader8.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %5, align 8, !tbaa !82
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader9
  %16 = phi ptr [ %35, %.preheader8.loopexit ], [ %12, %.preheader9 ]
  %17 = phi i64 [ %.pre, %.preheader8.loopexit ], [ %6, %.preheader9 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %.not111 = icmp eq i64 %17, %19
  br i1 %.not111, label %.preheader, label %.lr.ph12

.lr.ph:                                           ; preds = %.preheader9, %.lr.ph
  %20 = phi i64 [ %37, %.lr.ph ], [ %14, %.preheader9 ]
  %21 = phi ptr [ %36, %.lr.ph ], [ %13, %.preheader9 ]
  %22 = phi ptr [ %35, %.lr.ph ], [ %12, %.preheader9 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !83, !nonnull !48, !noundef !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %30, ptr %32, align 8, !tbaa !132
  %33 = add i64 %20, -1
  store i64 %33, ptr %21, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 56) #17
  %34 = load i64, ptr %2, align 8, !tbaa !80
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %.not = icmp eq i64 %34, %37
  br i1 %.not, label %.preheader8.loopexit, label %.lr.ph, !llvm.loop !158

.preheader:                                       ; preds = %.lr.ph12, %.preheader8
  %38 = phi ptr [ %16, %.preheader8 ], [ %64, %.lr.ph12 ]
  %39 = load i64, ptr %8, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %.not213 = icmp eq i64 %39, %41
  br i1 %.not213, label %.loopexit, label %.lr.ph14

.lr.ph12:                                         ; preds = %.preheader8, %.lr.ph12
  %42 = phi i64 [ %66, %.lr.ph12 ], [ %19, %.preheader8 ]
  %43 = phi ptr [ %65, %.lr.ph12 ], [ %18, %.preheader8 ]
  %44 = phi ptr [ %64, %.lr.ph12 ], [ %16, %.preheader8 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !64, !nonnull !48, !noundef !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !159
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %50, ptr %53, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %52, ptr %54, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %56, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %58, ptr %60, align 8, !tbaa !159
  %61 = add i64 %42, -2
  store i64 %61, ptr %43, align 8, !tbaa !69
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !54
  %62 = icmp ugt ptr %48, %.sroa.0.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %62, ptr %.sroa.0.0.copyload.i.i.i.i, ptr %48
  tail call void @_ZdlPvm(ptr noundef %spec.select.i.i.i, i64 noundef 128) #17
  %63 = load i64, ptr %5, align 8, !tbaa !82
  %64 = load ptr, ptr %11, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %.not1 = icmp eq i64 %63, %66
  br i1 %.not1, label %.preheader, label %.lr.ph12, !llvm.loop !160

.lr.ph14:                                         ; preds = %.preheader, %.lr.ph14
  %67 = phi i64 [ %84, %.lr.ph14 ], [ %41, %.preheader ]
  %68 = phi ptr [ %83, %.lr.ph14 ], [ %40, %.preheader ]
  %69 = phi ptr [ %82, %.lr.ph14 ], [ %38, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !145, !nonnull !48, !noundef !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %75, ptr %78, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %77, ptr %79, align 8, !tbaa !148
  %80 = add i64 %67, -1
  store i64 %80, ptr %68, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #17
  %81 = load i64, ptr %8, align 8, !tbaa !81
  %82 = load ptr, ptr %11, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !77
  %.not2 = icmp eq i64 %81, %84
  br i1 %.not2, label %.loopexit, label %.lr.ph14, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph14, %.preheader, %15
  store i8 0, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit

_ZN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EED2Ev.exit, %12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !162

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #18
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #18, !tbaa !58
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !39
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #18
  br label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit

_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit: ; preds = %3, %6, %8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  br label %12

12:                                               ; preds = %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEEmSI_ET_SK_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEEmSI_ET_SK_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false), !tbaa !149
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false), !tbaa !149
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !54, !alias.scope !166, !noalias !163
  store i64 %31, ptr %.012.i.i.i.i, align 8, !tbaa !54, !alias.scope !163, !noalias !166
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE13_M_deallocateEPSI_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #17
  br label %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE13_M_deallocateEPSI_m.exit37.i

_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE13_M_deallocateEPSI_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE11_S_relocateEPSI_SL_SL_RSJ_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_EvT_SK_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_EvT_SK_RSaIT0_E.exit.i, %40, %_ZNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE13_M_deallocateEPSI_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEEmSI_ET_SK_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !153, !range !37, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %8)
  br label %10

10:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA46_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !153, !range !37, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %8)
  br label %10

10:                                               ; preds = %5, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE15lookup_halfedgeEmm(ptr noundef nonnull align 8 dereferenceable(178) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !54
  %.not272 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not272, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %.not273 = icmp eq ptr %11, null
  br i1 %.not273, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i21 = load ptr, ptr %13, align 8, !tbaa !55
  %14 = icmp eq ptr %11, %.sroa.0.0.copyload.i.i.i21
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !29, !range !37, !noundef !48
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit25

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %21 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

27:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !125
  %.not.i1.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !130
  br label %38

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %34 = load ptr, ptr %26, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %38

38:                                               ; preds = %30, %33
  %.0.i.i.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 45)
  %42 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %.not.i.i.i79 = icmp eq ptr %47, null
  br i1 %.not.i.i.i79, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80

48:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80: ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !125
  %.not.i1.i.i81 = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i81, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !130
  br label %59

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %55 = load ptr, ptr %47, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %59

59:                                               ; preds = %51, %54
  %.0.i.i.i82 = phi i8 [ %53, %51 ], [ %58, %54 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i82)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 38)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !131
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 35)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %1)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
  %69 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %.not.i.i.i84 = icmp eq ptr %74, null
  br i1 %.not.i.i.i84, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85

75:                                               ; preds = %59
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85: ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !125
  %.not.i1.i.i86 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i86, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit88

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
  %82 = load ptr, ptr %74, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit88

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit88: ; preds = %78, %81
  %.0.i.i.i87 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i87)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit25

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit25:     ; preds = %15, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit88
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %.thread

.critedge:                                        ; preds = %9, %12
  %88 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %88, align 8, !tbaa !53
  br label %89

89:                                               ; preds = %228, %.critedge
  %.sroa.0238.0 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.critedge ], [ %.sroa.0.0.copyload.i61, %228 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %90, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %.sroa.0.0.copyload.i26 = load ptr, ptr %91, align 8, !tbaa !53
  %92 = icmp eq ptr %.sroa.0.0.copyload.i26, %.sroa.0.0.copyload.i.i
  br i1 %92, label %93, label %228

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !151
  %97 = icmp eq ptr %96, null
  br i1 %97, label %201, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !29, !range !37, !noundef !48
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit39

102:                                              ; preds = %98
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %104 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %.not.i.i.i89 = icmp eq ptr %109, null
  br i1 %.not.i.i.i89, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90

110:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90: ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !125
  %.not.i1.i.i91 = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i91, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !130
  br label %121

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %117 = load ptr, ptr %109, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %121

121:                                              ; preds = %113, %116
  %.0.i.i.i92 = phi i8 [ %115, %113 ], [ %120, %116 ]
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i92)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 45)
  %125 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !110
  %.not.i.i.i94 = icmp eq ptr %130, null
  br i1 %.not.i.i.i94, label %131, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95

131:                                              ; preds = %121
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95: ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !125
  %.not.i1.i.i96 = icmp eq i8 %133, 0
  br i1 %.not.i1.i.i96, label %137, label %134

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !130
  br label %_ZN4CGAL15Verbose_ostreamlsIA6_cEERS0_RKT_.exit

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
  %138 = load ptr, ptr %130, align 8, !tbaa !108
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
  br label %_ZN4CGAL15Verbose_ostreamlsIA6_cEERS0_RKT_.exit

_ZN4CGAL15Verbose_ostreamlsIA6_cEERS0_RKT_.exit:  ; preds = %134, %137
  %.0.i.i.i97 = phi i8 [ %136, %134 ], [ %141, %137 ]
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i97)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 38)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !131
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %146)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 31)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %1)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 11)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %2)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 5)
  %.pre = load i8, ptr %99, align 1, !tbaa !29, !range !37
  %.pre283 = load ptr, ptr %10, align 8
  %153 = trunc nuw i8 %.pre to i1
  %154 = icmp ne ptr %.pre283, null
  %or.cond = select i1 %153, i1 %154, i1 false
  br i1 %or.cond, label %_ZN4CGAL15Verbose_ostreamlsIA8_cEERS0_RKT_.exit, label %180

_ZN4CGAL15Verbose_ostreamlsIA8_cEERS0_RKT_.exit:  ; preds = %_ZN4CGAL15Verbose_ostreamlsIA6_cEERS0_RKT_.exit
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 7)
  %.sroa.0.0.copyload.i36 = load ptr, ptr %94, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i36, i64 32
  %.sroa.0.0.copyload.i.i.i37 = load ptr, ptr %156, align 8, !tbaa !55
  %157 = icmp eq ptr %.sroa.0.0.copyload.i.i.i37, null
  br i1 %157, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit, label %158

158:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsIA8_cEERS0_RKT_.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !145
  %.sroa.0.0.in9.i = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.sroa.0.010.i = load ptr, ptr %.sroa.0.0.in9.i, align 8, !tbaa !146
  %.not11.i = icmp eq ptr %.sroa.0.010.i, %.sroa.0.0.copyload.i.i.i37
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158, %.lr.ph.i
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.010.i, %158 ]
  %.012.i = phi i64 [ %163, %.lr.ph.i ], [ 0, %158 ]
  %163 = add i64 %.012.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.013.i) ]
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.copyload.i.i.i37
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !156

._crit_edge.i:                                    ; preds = %.lr.ph.i, %158
  %.0.lcssa.i = phi i64 [ 0, %158 ], [ %163, %.lr.ph.i ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load i64, ptr %164, align 8, !tbaa !81
  %166 = sub i64 %.0.lcssa.i, %165
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit: ; preds = %._crit_edge.i, %_ZN4CGAL15Verbose_ostreamlsIA8_cEERS0_RKT_.exit
  %.04.i = phi i64 [ %166, %._crit_edge.i ], [ 0, %_ZN4CGAL15Verbose_ostreamlsIA8_cEERS0_RKT_.exit ]
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.04.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 46, ptr %5, align 1, !tbaa !130
  %168 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !168
  %.not.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i, label %176, label %174

174:                                              ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %5, i64 noundef 1)
  br label %178

176:                                              ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 46)
  br label %178

178:                                              ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit39

180:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsIA6_cEERS0_RKT_.exit
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 15)
  %182 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !110
  %.not.i.i.i99 = icmp eq ptr %187, null
  br i1 %.not.i.i.i99, label %188, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100

188:                                              ; preds = %180
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100: ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !125
  %.not.i1.i.i101 = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i101, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %187)
  %195 = load ptr, ptr %187, align 8, !tbaa !108
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %187, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103: ; preds = %191, %194
  %.0.i.i.i102 = phi i8 [ %193, %191 ], [ %198, %194 ]
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i102)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit39

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit39:     ; preds = %98, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103, %178
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %.thread

201:                                              ; preds = %93
  br i1 %.not273, label %.critedge4, label %202

202:                                              ; preds = %201
  %.sroa.0.0.copyload.i42 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i42, i64 32
  %.sroa.0.0.copyload.i.i.i43 = load ptr, ptr %203, align 8, !tbaa !55
  %204 = icmp eq ptr %11, %.sroa.0.0.copyload.i.i.i43
  br i1 %204, label %205, label %.critedge4

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !29, !range !37, !noundef !48
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit54

209:                                              ; preds = %205
  %210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 45)
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 38)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %216 = load i64, ptr %215, align 8, !tbaa !131
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %216)
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 53)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %1)
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 11)
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %2)
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit54

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit54:     ; preds = %205, %209
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %.thread

.critedge4:                                       ; preds = %201, %202
  store ptr %11, ptr %95, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.sroa.0.0.copyload.i57 = load ptr, ptr %224, align 8, !tbaa !54
  %.sroa.0.0.copyload.i58 = load ptr, ptr %.sroa.0.0.copyload.i57, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %2
  store ptr %.sroa.0.0.copyload.i58, ptr %227, align 8, !tbaa !54
  store ptr %.sroa.0.0.copyload.i58, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !54
  br label %.thread

228:                                              ; preds = %89
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !54
  %.not274 = icmp eq ptr %.sroa.0.0.copyload.i61, %.sroa.0.0.copyload.i.i.i
  br i1 %.not274, label %.loopexit, label %89, !llvm.loop !169

.loopexit:                                        ; preds = %228, %3
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load i64, ptr %231, align 8, !tbaa !69
  %.not.not = icmp eq i64 %232, -1
  br i1 %.not.not, label %233, label %318

233:                                              ; preds = %.loopexit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !29, !range !37, !noundef !48
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit72

237:                                              ; preds = %233
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %239 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8, !tbaa !110
  %.not.i.i.i104 = icmp eq ptr %244, null
  br i1 %.not.i.i.i104, label %245, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105

245:                                              ; preds = %237
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105: ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %247 = load i8, ptr %246, align 8, !tbaa !125
  %.not.i1.i.i106 = icmp eq i8 %247, 0
  br i1 %.not.i1.i.i106, label %251, label %248

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 67
  %250 = load i8, ptr %249, align 1, !tbaa !130
  br label %256

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
  %252 = load ptr, ptr %244, align 8, !tbaa !108
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
  br label %256

256:                                              ; preds = %248, %251
  %.0.i.i.i107 = phi i8 [ %250, %248 ], [ %255, %251 ]
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i107)
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 45)
  %260 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 240
  %265 = load ptr, ptr %264, align 8, !tbaa !110
  %.not.i.i.i109 = icmp eq ptr %265, null
  br i1 %.not.i.i.i109, label %266, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110

266:                                              ; preds = %256
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110: ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %268 = load i8, ptr %267, align 8, !tbaa !125
  %.not.i1.i.i111 = icmp eq i8 %268, 0
  br i1 %.not.i1.i.i111, label %272, label %269

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 67
  %271 = load i8, ptr %270, align 1, !tbaa !130
  br label %277

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %265)
  %273 = load ptr, ptr %265, align 8, !tbaa !108
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef signext i8 %275(ptr noundef nonnull align 8 dereferenceable(570) %265, i8 noundef signext 10)
  br label %277

277:                                              ; preds = %272, %269
  %.0.i.i.i112 = phi i8 [ %271, %269 ], [ %276, %272 ]
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i112)
  %279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
  %280 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 45)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = load i64, ptr %281, align 8, !tbaa !131
  %283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %282)
  %284 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 37)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %286 = load i64, ptr %285, align 8, !tbaa !131
  %287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 46, ptr %4, align 1, !tbaa !130
  %288 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !168
  %.not.i.i69 = icmp eq i64 %293, 0
  br i1 %.not.i.i69, label %296, label %294

294:                                              ; preds = %277
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %4, i64 noundef 1)
  br label %298

296:                                              ; preds = %277
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 46)
  br label %298

298:                                              ; preds = %294, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %299 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load ptr, ptr %303, align 8, !tbaa !110
  %.not.i.i.i114 = icmp eq ptr %304, null
  br i1 %.not.i.i.i114, label %305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115

305:                                              ; preds = %298
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115: ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %307 = load i8, ptr %306, align 8, !tbaa !125
  %.not.i1.i.i116 = icmp eq i8 %307, 0
  br i1 %.not.i1.i.i116, label %311, label %308

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %304)
  %312 = load ptr, ptr %304, align 8, !tbaa !108
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %304, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118: ; preds = %308, %311
  %.0.i.i.i117 = phi i8 [ %310, %308 ], [ %315, %311 ]
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i117)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit72

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit72:     ; preds = %233, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %.thread

318:                                              ; preds = %.loopexit
  %319 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %320, i8 0, i64 32, i1 false)
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 40
  store i64 -1, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5122.0..sroa_idx, i8 0, i64 56, i1 false)
  store i64 -1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %321, ptr %319, align 8, !tbaa !54
  store ptr %319, ptr %321, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !64, !nonnull !48, !noundef !48
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !159
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 56
  store ptr %325, ptr %326, align 8, !tbaa !159
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 48
  store ptr %319, ptr %327, align 8, !tbaa !67
  store ptr %319, ptr %324, align 8, !tbaa !159
  %.sroa.0.0.copyload.i.i73 = load ptr, ptr %319, align 8, !tbaa !54
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i73, i64 48
  store ptr %323, ptr %328, align 8, !tbaa !67
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i73, i64 56
  store ptr %319, ptr %329, align 8, !tbaa !159
  store ptr %.sroa.0.0.copyload.i.i73, ptr %.sroa.5122.0..sroa_idx, align 8, !tbaa !67
  store ptr %.sroa.0.0.copyload.i.i73, ptr %324, align 8, !tbaa !159
  %330 = add i64 %232, 2
  store i64 %330, ptr %231, align 8, !tbaa !69
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %332 = load i64, ptr %331, align 8, !tbaa !93
  %333 = add i64 %332, 2
  store i64 %333, ptr %331, align 8, !tbaa !93
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.010.0.copyload = load ptr, ptr %334, align 8, !tbaa !55
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store ptr %.sroa.010.0.copyload, ptr %335, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %2
  %.sroa.0.0.copyload.i.i74 = load ptr, ptr %336, align 8, !tbaa !53
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %.sroa.0.0.copyload.i.i74, ptr %337, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr null, ptr %338, align 8, !tbaa !54
  %.sroa.0.0.copyload.i75 = load ptr, ptr %319, align 8, !tbaa !54
  %339 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %.sroa.0.0.copyload.i75, ptr %339, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i75, i64 24
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %340, align 8, !tbaa !53
  %.sroa.0.0.copyload.i78 = load ptr, ptr %.sroa.0.0.copyload.i75, align 8, !tbaa !54
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i75, i64 8
  store ptr %.sroa.0.0.copyload.i78, ptr %341, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit39, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit54, %.critedge4, %318, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit72, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit25
  %.sroa.0269.0 = phi ptr [ null, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit25 ], [ null, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit72 ], [ %.sroa.0.0.copyload.i75, %318 ], [ null, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit39 ], [ %.sroa.0238.0, %.critedge4 ], [ null, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit54 ]
  ret ptr %.sroa.0269.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA76_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(76) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !153, !range !37, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %8)
  br label %10

10:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA32_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !153, !range !37, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %8)
  br label %10

10:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL15Verbose_ostreamlsIA20_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !153, !range !37, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %8)
  br label %10

10:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11lookup_holeENS_8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EEmEEEEEESaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %9, %2
  %.sroa.082.0 = phi ptr [ %1, %2 ], [ %.sroa.0.0.copyload.i6, %9 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.082.0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %.sroa.0.0.copyload.i6 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !54
  %.not = icmp eq ptr %.sroa.0.0.copyload.i6, %1
  br i1 %.not, label %10, label %4, !llvm.loop !170

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !29, !range !37, !noundef !48
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4CGAL15Verbose_ostreamlsIA39_cEERS0_RKT_.exit

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %16 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !125
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !130
  br label %33

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %33

33:                                               ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 45)
  %37 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %.not.i.i.i29 = icmp eq ptr %42, null
  br i1 %.not.i.i.i29, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30

43:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30: ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !125
  %.not.i1.i.i31 = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i31, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !130
  br label %54

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %54

54:                                               ; preds = %49, %46
  %.0.i.i.i32 = phi i8 [ %48, %46 ], [ %53, %49 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i32)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 38)
  br label %_ZN4CGAL15Verbose_ostreamlsIA39_cEERS0_RKT_.exit

_ZN4CGAL15Verbose_ostreamlsIA39_cEERS0_RKT_.exit: ; preds = %10, %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6, i64 24
  %.sroa.0.0.copyload.i8 = load ptr, ptr %58, align 8, !tbaa !53
  %59 = icmp eq ptr %.sroa.0.0.copyload.i8, null
  br i1 %59, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11find_vertexENS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EENS_7Point_3IS3_EEmEEEEEESaISL_EEE.exit, label %60

60:                                               ; preds = %_ZN4CGAL15Verbose_ostreamlsIA39_cEERS0_RKT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %.sroa.0.0.in9.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sroa.0.010.i = load ptr, ptr %.sroa.0.0.in9.i, align 8, !tbaa !94
  %.not11.i = icmp eq ptr %.sroa.0.010.i, %.sroa.0.0.copyload.i8
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.010.i, %60 ]
  %.012.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %60 ]
  %65 = add i64 %.012.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.013.i) ]
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 40
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.copyload.i8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %.lr.ph.i, %60
  %.0.lcssa.i = phi i64 [ 0, %60 ], [ %65, %.lr.ph.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !80
  %68 = sub i64 %.0.lcssa.i, %67
  br label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11find_vertexENS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EENS_7Point_3IS3_EEmEEEEEESaISL_EEE.exit

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11find_vertexENS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EENS_7Point_3IS3_EEmEEEEEESaISL_EEE.exit: ; preds = %_ZN4CGAL15Verbose_ostreamlsIA39_cEERS0_RKT_.exit, %._crit_edge.i
  %.04.i = phi i64 [ %68, %._crit_edge.i ], [ 0, %_ZN4CGAL15Verbose_ostreamlsIA39_cEERS0_RKT_.exit ]
  br i1 %13, label %69, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10.thread

69:                                               ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11find_vertexENS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EENS_7Point_3IS3_EEmEEEEEESaISL_EEE.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.04.i)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 43)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !131
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 25)
  %76 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %.not.i.i.i34 = icmp eq ptr %81, null
  br i1 %.not.i.i.i34, label %82, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

82:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35: ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %84 = load i8, ptr %83, align 8, !tbaa !125
  %.not.i1.i.i36 = icmp eq i8 %84, 0
  br i1 %.not.i1.i.i36, label %88, label %85

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 67
  %87 = load i8, ptr %86, align 1, !tbaa !130
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %89 = load ptr, ptr %81, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10:     ; preds = %88, %85
  %.0.i.i.i37 = phi i8 [ %87, %85 ], [ %92, %88 ]
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i37)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = load i8, ptr %11, align 1, !tbaa !29, !range !37, !noundef !48
  %96 = trunc nuw i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  %or.cond = select i1 %96, i1 %99, i1 false
  br i1 %or.cond, label %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split.preheader, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit28

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10.thread: ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE11find_vertexENS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EENS_7Point_3IS3_EEmEEEEEESaISL_EEE.exit
  %100 = load i8, ptr %11, align 1, !tbaa !29, !range !37, !noundef !48
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %or.cond116 = select i1 %101, i1 %104, i1 false
  br i1 %or.cond116, label %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit28

_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split.preheader: ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 43)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split

_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split: ; preds = %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split.backedge, %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split.preheader
  %.sroa.082.1.us = phi ptr [ %.sroa.0.0.copyload.i6, %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split.preheader ], [ %.sroa.082.1.us.be, %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split.backedge ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.082.1.us, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.us, label %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.us

_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.us: ; preds = %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %.sroa.0.0.copyload.i.i.i.pr.us = load ptr, ptr %108, align 8, !tbaa !55
  %112 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.pr.us, null
  br i1 %112, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.thread97.us, label %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.thread.us

_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.thread.us: ; preds = %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.us
  %113 = load ptr, ptr %106, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !145
  %.sroa.0.0.in9.i13.us = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.sroa.0.010.i14.us = load ptr, ptr %.sroa.0.0.in9.i13.us, align 8, !tbaa !146
  %.not11.i15.us = icmp eq ptr %.sroa.0.010.i14.us, %.sroa.0.0.copyload.i.i.i.pr.us
  br i1 %.not11.i15.us, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit.us, label %.lr.ph.i16.us

.lr.ph.i16.us:                                    ; preds = %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.thread.us, %.lr.ph.i16.us
  %.sroa.0.013.i17.us = phi ptr [ %.sroa.0.0.i20.us, %.lr.ph.i16.us ], [ %.sroa.0.010.i14.us, %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.thread.us ]
  %.012.i18.us = phi i64 [ %116, %.lr.ph.i16.us ], [ 0, %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.thread.us ]
  %116 = add i64 %.012.i18.us, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.013.i17.us) ]
  %.sroa.0.0.in.i19.us = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i17.us, i64 16
  %.sroa.0.0.i20.us = load ptr, ptr %.sroa.0.0.in.i19.us, align 8, !tbaa !146
  %.not.i21.us = icmp eq ptr %.sroa.0.0.i20.us, %.sroa.0.0.copyload.i.i.i.pr.us
  br i1 %.not.i21.us, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit.us, label %.lr.ph.i16.us, !llvm.loop !156

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit.us: ; preds = %.lr.ph.i16.us, %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.thread.us
  %.0.lcssa.i23.us = phi i64 [ 0, %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.thread.us ], [ %116, %.lr.ph.i16.us ]
  %117 = load i64, ptr %107, align 8, !tbaa !81
  %118 = sub i64 %.0.lcssa.i23.us, %117
  br label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.thread97.us

_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.thread97.us: ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit.us, %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.us
  %.04.i2494.us = phi i64 [ %118, %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit.us ], [ 0, %_ZN4CGAL15Verbose_ostreamlsIA2_cEERS0_RKT_.exit12.us ]
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.04.i2494.us)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.082.1.us, i64 8
  %.sroa.0.0.copyload.i2698.us = load ptr, ptr %120, align 8, !tbaa !54
  %.sroa.0.0.copyload.i2799.us = load ptr, ptr %.sroa.0.0.copyload.i2698.us, align 8, !tbaa !54
  %.not104.us = icmp eq ptr %.sroa.0.0.copyload.i2799.us, %1
  br i1 %.not104.us, label %.thread100, label %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split.backedge

_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.us: ; preds = %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.082.1.us, i64 8
  %.sroa.0.0.copyload.i26.us = load ptr, ptr %121, align 8, !tbaa !54
  %.sroa.0.0.copyload.i27.us = load ptr, ptr %.sroa.0.0.copyload.i26.us, align 8, !tbaa !54
  %.not105.us = icmp eq ptr %.sroa.0.0.copyload.i27.us, %1
  br i1 %.not105.us, label %.split.us, label %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split.backedge

_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split.backedge: ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.us, %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.thread97.us
  %.sroa.082.1.us.be = phi ptr [ %.sroa.0.0.copyload.i27.us, %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.us ], [ %.sroa.0.0.copyload.i2799.us, %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.thread97.us ]
  br label %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.us.split, !llvm.loop !172

_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split: ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10.thread, %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split.backedge
  %.sroa.082.1 = phi ptr [ %.sroa.0.0.copyload.i27, %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split.backedge ], [ %.sroa.0.0.copyload.i6, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10.thread ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.082.1, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = icmp eq ptr %123, null
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.082.1, i64 8
  %.sroa.0.0.copyload.i26 = load ptr, ptr %125, align 8, !tbaa !54
  %.sroa.0.0.copyload.i27 = load ptr, ptr %.sroa.0.0.copyload.i26, align 8, !tbaa !54
  %.not105 = icmp eq ptr %.sroa.0.0.copyload.i27, %1
  br i1 %124, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25, label %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit

_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit: ; preds = %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split
  br i1 %.not105, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit28, label %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split.backedge

_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25:   ; preds = %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split
  br i1 %.not105, label %.split.us, label %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split.backedge

_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split.backedge: ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25, %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit
  br label %_ZN4CGAL15Verbose_ostreamlsIA44_cEERS0_RKT_.exit11.split.split, !llvm.loop !172

.split.us:                                        ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25, %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.us
  br i1 %13, label %.thread100, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit28

.thread100:                                       ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit25.thread97.us, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 46, ptr %3, align 1, !tbaa !130
  %126 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !168
  %.not.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i, label %134, label %132

132:                                              ; preds = %.thread100
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %3, i64 noundef 1)
  br label %136

134:                                              ; preds = %.thread100
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 46)
  br label %136

136:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %137 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !110
  %.not.i.i.i39 = icmp eq ptr %142, null
  br i1 %.not.i.i.i39, label %143, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40

143:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40: ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load i8, ptr %144, align 8, !tbaa !125
  %.not.i1.i.i41 = icmp eq i8 %145, 0
  br i1 %.not.i1.i.i41, label %149, label %146

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %148 = load i8, ptr %147, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
  %150 = load ptr, ptr %142, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43: ; preds = %146, %149
  %.0.i.i.i42 = phi i8 [ %148, %146 ], [ %153, %149 ]
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i42)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit28

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit28:     ; preds = %_ZN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE10find_facetENS_8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesIS3_S6_S7_EESt17integral_constantIbLb0EEmEEEEEESaISL_EEE.exit, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10.thread, %.split.us, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit10, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %4, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit28
  %.sroa.090.0 = phi ptr [ null, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit28 ], [ %.sroa.082.0, %4 ]
  ret ptr %.sroa.090.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not2.i.i = icmp eq ptr %5, %3
  br i1 %.not2.i.i, label %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE14vertices_clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.sroa.01.03.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @_ZdlPvm(ptr noundef %.sroa.01.03.i.i, i64 noundef 56) #17
  %.not.i.i = icmp eq ptr %7, %3
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !83
  br label %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE14vertices_clearEv.exit

_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE14vertices_clearEv.exit: ; preds = %1, %._crit_edge.loopexit.i.i
  %8 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %8, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %.not4.i.i = icmp eq ptr %15, %13
  br i1 %.not4.i.i, label %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11edges_clearEv.exit, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE14vertices_clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i1
  %.sroa.03.05.i.i = phi ptr [ %15, %.lr.ph.i.i1 ], [ %21, %17 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.05.i.i) ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !67, !nonnull !48, !noundef !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.03.05.i.i, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %19, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %23, ptr %25, align 8, !tbaa !159
  %26 = load i64, ptr %16, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %28, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %30, ptr %32, align 8, !tbaa !159
  %33 = add i64 %26, -2
  store i64 %33, ptr %16, align 8, !tbaa !69
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.03.05.i.i, align 8, !tbaa !54
  %34 = icmp ugt ptr %.sroa.03.05.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %34, ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.03.05.i.i
  tail call void @_ZdlPvm(ptr noundef %spec.select.i.i.i.i, i64 noundef 128) #17
  %.not.i.i2 = icmp eq ptr %21, %13
  br i1 %.not.i.i2, label %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11edges_clearEv.exit, label %17, !llvm.loop !174

_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11edges_clearEv.exit: ; preds = %17, %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE14vertices_clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not2.i.i3 = icmp eq ptr %39, %37
  br i1 %.not2.i.i3, label %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11faces_clearEv.exit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11edges_clearEv.exit, %.lr.ph.i.i4
  %.sroa.01.03.i.i5 = phi ptr [ %41, %.lr.ph.i.i4 ], [ %39, %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11edges_clearEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  tail call void @_ZdlPvm(ptr noundef %.sroa.01.03.i.i5, i64 noundef 32) #17
  %.not.i.i6 = icmp eq ptr %41, %37
  br i1 %.not.i.i6, label %._crit_edge.loopexit.i.i7, label %.lr.ph.i.i4, !llvm.loop !175

._crit_edge.loopexit.i.i7:                        ; preds = %.lr.ph.i.i4
  %.pre.i.i8 = load ptr, ptr %36, align 8, !tbaa !145
  br label %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11faces_clearEv.exit

_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11faces_clearEv.exit: ; preds = %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11edges_clearEv.exit, %._crit_edge.loopexit.i.i7
  %42 = phi ptr [ %.pre.i.i8, %._crit_edge.loopexit.i.i7 ], [ %37, %_ZN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEE11edges_clearEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %42, ptr %44, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %42, ptr %45, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL26HalfedgeDS_const_decoratorINS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE8is_validEbi(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  br i1 %1, label %4, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit.thread

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 74)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 2)
  %8 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

14:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !125
  %.not.i1.i.i = icmp eq i8 %16, 0
  br i1 %.not.i1.i.i, label %20, label %17

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %19 = load i8, ptr %18, align 1, !tbaa !130
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %21 = load ptr, ptr %13, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit:       ; preds = %20, %17
  %.0.i.i.i = phi i8 [ %19, %17 ], [ %24, %20 ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %0, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = trunc i64 %29 to i1
  br i1 %31, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120, label %42

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit.thread: ; preds = %3
  %33 = load ptr, ptr %0, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = trunc i64 %35 to i1
  br i1 %37, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120, label %_ZN4CGAL15Verbose_ostreamlsIA28_cEERS0_RKT_.exit.thread

_ZN4CGAL15Verbose_ostreamlsIA28_cEERS0_RKT_.exit.thread: ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit.thread
  %39 = load ptr, ptr %0, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %.sroa.0378.0.in486762 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.sroa.0378.0487763 = load ptr, ptr %.sroa.0378.0.in486762, align 8, !tbaa !67
  br i1 %38, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150, label %.lr.ph

42:                                               ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 27)
  %44 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %.not.i.i.i187 = icmp eq ptr %49, null
  br i1 %.not.i.i.i187, label %50, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188

50:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188: ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !125
  %.not.i1.i.i189 = icmp eq i8 %52, 0
  br i1 %.not.i1.i.i189, label %56, label %53

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
  %57 = load ptr, ptr %49, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191: ; preds = %53, %56
  %.0.i.i.i190 = phi i8 [ %55, %53 ], [ %60, %56 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i190)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %0, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %.sroa.0378.0.in486759 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %.sroa.0378.0487760 = load ptr, ptr %.sroa.0378.0.in486759, align 8, !tbaa !67
  br i1 %32, label %.critedge.thread, label %.lr.ph

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120:    ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit.thread, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit
  %66 = phi i1 [ %38, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit.thread ], [ %32, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit ]
  %67 = load ptr, ptr %0, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %.sroa.0378.0.in486 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.sroa.0378.0487 = load ptr, ptr %.sroa.0378.0.in486, align 8, !tbaa !67
  br i1 %66, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4CGAL15Verbose_ostreamlsIA28_cEERS0_RKT_.exit.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120
  %.sroa.0378.0487761 = phi ptr [ %.sroa.0378.0487760, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191 ], [ %.sroa.0378.0487, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120 ], [ %.sroa.0378.0487763, %_ZN4CGAL15Verbose_ostreamlsIA28_cEERS0_RKT_.exit.thread ]
  %70 = phi ptr [ %65, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191 ], [ %69, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120 ], [ %41, %_ZN4CGAL15Verbose_ostreamlsIA28_cEERS0_RKT_.exit.thread ]
  %71 = icmp sgt i32 %2, 0
  %.not4221020 = icmp eq ptr %.sroa.0378.0487761, %70
  br i1 %.not4221020, label %.critedge, label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph, %248
  %.04044881023 = phi i64 [ %250, %248 ], [ 0, %.lr.ph ]
  %.0894891022 = phi i64 [ %spec.select, %248 ], [ 0, %.lr.ph ]
  %.sroa.0378.04901021 = phi ptr [ %.sroa.0378.0, %248 ], [ %.sroa.0378.0487761, %.lr.ph ]
  br i1 %1, label %72, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121.thread

72:                                               ; preds = %.lr.ph1024
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 9)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.04044881023)
  %75 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %.not.i.i.i192 = icmp eq ptr %80, null
  br i1 %.not.i.i.i192, label %81, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193

81:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193: ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load i8, ptr %82, align 8, !tbaa !125
  %.not.i1.i.i194 = icmp eq i8 %83, 0
  br i1 %.not.i1.i.i194, label %87, label %84

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 67
  %86 = load i8, ptr %85, align 1, !tbaa !130
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %88 = load ptr, ptr %80, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121:    ; preds = %87, %84
  %.0.i.i.i195 = phi i8 [ %86, %84 ], [ %91, %87 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i195)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0378.04901021, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !151
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit122

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121.thread: ; preds = %.lr.ph1024
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0378.04901021, i64 32
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit122

98:                                               ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 22)
  %100 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  %.not.i.i.i197 = icmp eq ptr %105, null
  br i1 %.not.i.i.i197, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i198

106:                                              ; preds = %98
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i198: ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !125
  %.not.i1.i.i199 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i199, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i198
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit201

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i198
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %113 = load ptr, ptr %105, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit201

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit201: ; preds = %109, %112
  %.0.i.i.i200 = phi i8 [ %111, %109 ], [ %116, %112 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i200)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit122

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit122:    ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit201, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121
  %119 = phi ptr [ %97, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121.thread ], [ %94, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit201 ], [ %94, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit121 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0378.04901021, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %120, align 8, !tbaa !54
  %.not423 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not423, label %.critedge103, label %121

121:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit122
  %.sroa.0.0.copyload.i123 = load ptr, ptr %.sroa.0378.04901021, align 8, !tbaa !54
  %.not424 = icmp eq ptr %.sroa.0.0.copyload.i123, null
  br i1 %.not424, label %.critedge103, label %143

.critedge103:                                     ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit122, %121
  br i1 %1, label %122, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150

122:                                              ; preds = %.critedge103
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 41)
  %124 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !110
  %.not.i.i.i202 = icmp eq ptr %129, null
  br i1 %.not.i.i.i202, label %130, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203

130:                                              ; preds = %122
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203: ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !125
  %.not.i1.i.i204 = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i204, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %129)
  %137 = load ptr, ptr %129, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206: ; preds = %133, %136
  %.0.i.i.i205 = phi i8 [ %135, %133 ], [ %140, %136 ]
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i205)
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  br label %.critedge.thread

143:                                              ; preds = %121
  %.not425 = icmp eq ptr %.sroa.0.0.copyload.i123, %.sroa.0378.04901021
  br i1 %.not425, label %.critedge105, label %144

144:                                              ; preds = %143
  %.sroa.0.0.copyload.i127 = load ptr, ptr %.sroa.0.0.copyload.i123, align 8, !tbaa !54
  %145 = icmp eq ptr %.sroa.0.0.copyload.i127, %.sroa.0378.04901021
  br i1 %145, label %167, label %.critedge105

.critedge105:                                     ; preds = %143, %144
  br i1 %1, label %146, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150

146:                                              ; preds = %.critedge105
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 41)
  %148 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !110
  %.not.i.i.i207 = icmp eq ptr %153, null
  br i1 %.not.i.i.i207, label %154, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208

154:                                              ; preds = %146
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208: ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !125
  %.not.i1.i.i209 = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i209, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit211

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
  %161 = load ptr, ptr %153, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit211

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit211: ; preds = %157, %160
  %.0.i.i.i210 = phi i8 [ %159, %157 ], [ %164, %160 ]
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i210)
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  br label %.critedge.thread

167:                                              ; preds = %144
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %168, align 8, !tbaa !54
  %169 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0378.04901021
  br i1 %169, label %192, label %170

170:                                              ; preds = %167
  br i1 %1, label %171, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150

171:                                              ; preds = %170
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 41)
  %173 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !110
  %.not.i.i.i212 = icmp eq ptr %178, null
  br i1 %.not.i.i.i212, label %179, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213

179:                                              ; preds = %171
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213: ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !125
  %.not.i1.i.i214 = icmp eq i8 %181, 0
  br i1 %.not.i1.i.i214, label %185, label %182

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 67
  %184 = load i8, ptr %183, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
  %186 = load ptr, ptr %178, align 8, !tbaa !108
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef signext i8 %188(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216: ; preds = %182, %185
  %.0.i.i.i215 = phi i8 [ %184, %182 ], [ %189, %185 ]
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i215)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
  br label %.critedge.thread

192:                                              ; preds = %167
  br i1 %71, label %193, label %._crit_edge

._crit_edge:                                      ; preds = %192
  %.pre = load ptr, ptr %119, align 8, !tbaa !151
  br label %248

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0378.04901021, i64 24
  %.sroa.0.0.copyload.i.i.i133 = load ptr, ptr %194, align 8, !tbaa !53
  %.not426 = icmp eq ptr %.sroa.0.0.copyload.i.i.i133, null
  br i1 %.not426, label %195, label %199

195:                                              ; preds = %193
  br i1 %1, label %196, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150

196:                                              ; preds = %195
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 39)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br label %.critedge.thread

199:                                              ; preds = %193
  %.sroa.0.0.copyload.i137 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i137, i64 24
  %.sroa.0.0.copyload.i.i.i138 = load ptr, ptr %200, align 8, !tbaa !53
  %201 = icmp eq ptr %.sroa.0.0.copyload.i.i.i133, %.sroa.0.0.copyload.i.i.i138
  br i1 %201, label %.critedge109, label %202

202:                                              ; preds = %199
  br i1 %1, label %203, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150

203:                                              ; preds = %202
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 40)
  %205 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !110
  %.not.i.i.i217 = icmp eq ptr %210, null
  br i1 %.not.i.i.i217, label %211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i218

211:                                              ; preds = %203
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i218: ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !125
  %.not.i1.i.i219 = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i219, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i218
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit221

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i218
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
  %218 = load ptr, ptr %210, align 8, !tbaa !108
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit221

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit221: ; preds = %214, %217
  %.0.i.i.i220 = phi i8 [ %216, %214 ], [ %221, %217 ]
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i220)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
  br label %.critedge.thread

.critedge109:                                     ; preds = %199
  %.sroa.0.0.copyload.i.i.i142 = load ptr, ptr %119, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %.sroa.0.0.copyload.i.i.i144 = load ptr, ptr %224, align 8, !tbaa !55
  %225 = icmp eq ptr %.sroa.0.0.copyload.i.i.i142, %.sroa.0.0.copyload.i.i.i144
  br i1 %225, label %248, label %226

226:                                              ; preds = %.critedge109
  br i1 %1, label %227, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150

227:                                              ; preds = %226
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 38)
  %229 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !110
  %.not.i.i.i222 = icmp eq ptr %234, null
  br i1 %.not.i.i.i222, label %235, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223

235:                                              ; preds = %227
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223: ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !125
  %.not.i1.i.i224 = icmp eq i8 %237, 0
  br i1 %.not.i1.i.i224, label %241, label %238

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit226

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %234)
  %242 = load ptr, ptr %234, align 8, !tbaa !108
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %234, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit226

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit226: ; preds = %238, %241
  %.0.i.i.i225 = phi i8 [ %240, %238 ], [ %245, %241 ]
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i225)
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
  br label %.critedge.thread

248:                                              ; preds = %._crit_edge, %.critedge109
  %249 = phi ptr [ %.pre, %._crit_edge ], [ %.sroa.0.0.copyload.i.i.i142, %.critedge109 ]
  %250 = add i64 %.04044881023, 1
  %251 = icmp eq ptr %249, null
  %252 = zext i1 %251 to i64
  %spec.select = add i64 %.0894891022, %252
  %.sroa.0378.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0378.04901021, i64 48
  %.sroa.0378.0 = load ptr, ptr %.sroa.0378.0.in, align 8, !tbaa !67
  %.not422 = icmp eq ptr %.sroa.0378.0, %70
  br i1 %.not422, label %.critedge, label %.lr.ph1024, !llvm.loop !176

.critedge:                                        ; preds = %248, %.lr.ph, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120
  %.0404485 = phi i64 [ 0, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120 ], [ 0, %.lr.ph ], [ %250, %248 ]
  %.089476 = phi i64 [ 0, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120 ], [ 0, %.lr.ph ], [ %spec.select, %248 ]
  %.sroa.0378.0467 = phi ptr [ %.sroa.0378.0487, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120 ], [ %.sroa.0378.0487761, %.lr.ph ], [ %.sroa.0378.0, %248 ]
  %.1 = phi i1 [ false, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit120 ], [ true, %.lr.ph ], [ true, %248 ]
  br i1 %1, label %.critedge.thread, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit148

.critedge.thread:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit211, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216, %196, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit221, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit226, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191, %.critedge
  %.1777 = phi i1 [ %.1, %.critedge ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit226 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit221 ], [ false, %196 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit211 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206 ]
  %.sroa.0378.0467775 = phi ptr [ %.sroa.0378.0467, %.critedge ], [ %.sroa.0378.0487760, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191 ], [ %.sroa.0378.04901021, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit226 ], [ %.sroa.0378.04901021, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit221 ], [ %.sroa.0378.04901021, %196 ], [ %.sroa.0378.04901021, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216 ], [ %.sroa.0378.04901021, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit211 ], [ %.sroa.0378.04901021, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206 ]
  %.089476773 = phi i64 [ %.089476, %.critedge ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191 ], [ %.0894891022, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit226 ], [ %.0894891022, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit221 ], [ %.0894891022, %196 ], [ %.0894891022, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216 ], [ %.0894891022, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit211 ], [ %.0894891022, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206 ]
  %.0404485771 = phi i64 [ %.0404485, %.critedge ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191 ], [ %.04044881023, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit226 ], [ %.04044881023, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit221 ], [ %.04044881023, %196 ], [ %.04044881023, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216 ], [ %.04044881023, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit211 ], [ %.04044881023, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206 ]
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 30)
  %254 = shl i64 %.089476773, 1
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %254)
  %256 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 240
  %261 = load ptr, ptr %260, align 8, !tbaa !110
  %.not.i.i.i227 = icmp eq ptr %261, null
  br i1 %.not.i.i.i227, label %262, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228

262:                                              ; preds = %.critedge.thread
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228: ; preds = %.critedge.thread
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !125
  %.not.i1.i.i229 = icmp eq i8 %264, 0
  br i1 %.not.i1.i.i229, label %268, label %265

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 67
  %267 = load i8, ptr %266, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit231

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %261)
  %269 = load ptr, ptr %261, align 8, !tbaa !108
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %261, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit231

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit231: ; preds = %265, %268
  %.0.i.i.i230 = phi i8 [ %267, %265 ], [ %272, %268 ]
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i230)
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
  br i1 %.1777, label %275, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit148:    ; preds = %.critedge
  br i1 %.1, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit149, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150

275:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit231
  %276 = load ptr, ptr %0, align 8, !tbaa !62
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load i64, ptr %277, align 8, !tbaa !69
  %.not = icmp ne i64 %.0404485771, %278
  %brmerge953.not = and i1 %.not, %1
  br i1 %brmerge953.not, label %279, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit149

279:                                              ; preds = %275
  %280 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 26)
  %281 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !110
  %.not.i.i.i232 = icmp eq ptr %286, null
  br i1 %.not.i.i.i232, label %287, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233

287:                                              ; preds = %279
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233: ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !125
  %.not.i1.i.i234 = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i234, label %293, label %290

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 67
  %292 = load i8, ptr %291, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
  %294 = load ptr, ptr %286, align 8, !tbaa !108
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236: ; preds = %290, %293
  %.0.i.i.i235 = phi i8 [ %292, %290 ], [ %297, %293 ]
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i235)
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit149

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit149:    ; preds = %275, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit148, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236
  %.sroa.0378.0467774792803815828 = phi ptr [ %.sroa.0378.0467, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit148 ], [ %.sroa.0378.0467775, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236 ], [ %.sroa.0378.0467775, %275 ]
  %.089476772793801816826 = phi i64 [ %.089476, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit148 ], [ %.089476773, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236 ], [ %.089476773, %275 ]
  %.0404485770794799817824 = phi i64 [ %.0404485, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit148 ], [ %.0404485771, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236 ], [ %.0404485771, %275 ]
  %300 = icmp sgt i32 %2, 3
  br i1 %300, label %301, label %_ZN4CGAL15Verbose_ostreamlsIA34_cEERS0_RKT_.exit

301:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit149
  %302 = load ptr, ptr %0, align 8, !tbaa !62
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %304 = load i64, ptr %303, align 8, !tbaa !177
  %.not97 = icmp ne i64 %.089476772793801816826, %304
  %brmerge955.not = and i1 %.not97, %1
  br i1 %brmerge955.not, label %305, label %_ZN4CGAL15Verbose_ostreamlsIA34_cEERS0_RKT_.exit

305:                                              ; preds = %301
  %306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 33)
  %307 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 240
  %312 = load ptr, ptr %311, align 8, !tbaa !110
  %.not.i.i.i237 = icmp eq ptr %312, null
  br i1 %.not.i.i.i237, label %313, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238

313:                                              ; preds = %305
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238: ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %315 = load i8, ptr %314, align 8, !tbaa !125
  %.not.i1.i.i239 = icmp eq i8 %315, 0
  br i1 %.not.i1.i.i239, label %319, label %316

316:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 67
  %318 = load i8, ptr %317, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit241

319:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %312)
  %320 = load ptr, ptr %312, align 8, !tbaa !108
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(570) %312, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit241

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit241: ; preds = %316, %319
  %.0.i.i.i240 = phi i8 [ %318, %316 ], [ %323, %319 ]
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i240)
  %325 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
  br label %_ZN4CGAL15Verbose_ostreamlsIA34_cEERS0_RKT_.exit

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150:    ; preds = %226, %202, %195, %170, %.critedge105, %.critedge103, %_ZN4CGAL15Verbose_ostreamlsIA28_cEERS0_RKT_.exit.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit231, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit148
  %326 = icmp sgt i32 %2, 3
  br i1 %326, label %.critedge115.thread.thread, label %691

_ZN4CGAL15Verbose_ostreamlsIA34_cEERS0_RKT_.exit: ; preds = %301, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit241, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit149
  %327 = load ptr, ptr %0, align 8, !tbaa !62
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load i64, ptr %328, align 8, !tbaa !69
  %330 = icmp eq i64 %.0404485770794799817824, %329
  br i1 %330, label %331, label %.critedge115.thread

331:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsIA34_cEERS0_RKT_.exit
  %332 = icmp slt i32 %2, 4
  br i1 %332, label %.lr.ph531, label %.critedge111

.critedge111:                                     ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 80
  %334 = load i64, ptr %333, align 8, !tbaa !177
  %335 = icmp eq i64 %.089476772793801816826, %334
  br i1 %335, label %.lr.ph531, label %.critedge115.thread.thread

.lr.ph531:                                        ; preds = %331, %.critedge111
  %336 = phi i1 [ true, %.critedge111 ], [ %300, %331 ]
  %.in = getelementptr inbounds nuw i8, ptr %327, i64 16
  %337 = load ptr, ptr %.in, align 8, !tbaa !83
  %338 = icmp sgt i32 %2, 1
  %.sroa.0340.0530.in1027 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %.sroa.0340.05301028 = load ptr, ptr %.sroa.0340.0530.in1027, align 8, !tbaa !94
  %.not4281029 = icmp eq ptr %.sroa.0340.05301028, %337
  br i1 %.not4281029, label %.critedge3, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %.lr.ph531, %.critedge7
  %.sroa.0340.05301032 = phi ptr [ %.sroa.0340.0530, %.critedge7 ], [ %.sroa.0340.05301028, %.lr.ph531 ]
  %.04115281031 = phi i64 [ %439, %.critedge7 ], [ 0, %.lr.ph531 ]
  %.14055291030 = phi i64 [ %.2406, %.critedge7 ], [ 0, %.lr.ph531 ]
  br i1 %1, label %339, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit152

339:                                              ; preds = %.lr.ph1033
  %340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 7)
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.04115281031)
  %342 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 240
  %347 = load ptr, ptr %346, align 8, !tbaa !110
  %.not.i.i.i242 = icmp eq ptr %347, null
  br i1 %.not.i.i.i242, label %348, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243

348:                                              ; preds = %339
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243: ; preds = %339
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %350 = load i8, ptr %349, align 8, !tbaa !125
  %.not.i1.i.i244 = icmp eq i8 %350, 0
  br i1 %.not.i1.i.i244, label %354, label %351

351:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 67
  %353 = load i8, ptr %352, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit246

354:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %347)
  %355 = load ptr, ptr %347, align 8, !tbaa !108
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef signext i8 %357(ptr noundef nonnull align 8 dereferenceable(570) %347, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit246

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit246: ; preds = %351, %354
  %.0.i.i.i245 = phi i8 [ %353, %351 ], [ %358, %354 ]
  %359 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i245)
  %360 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit152

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit152:    ; preds = %.lr.ph1033, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit246
  %.sroa.0.0.copyload.i.i.i153 = load ptr, ptr %.sroa.0340.05301032, align 8, !tbaa !54
  %.not429 = icmp eq ptr %.sroa.0.0.copyload.i.i.i153, null
  br i1 %.not429, label %.thread, label %361

361:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit152
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i153, i64 24
  %.sroa.0.0.copyload.i.i.i155 = load ptr, ptr %362, align 8, !tbaa !53
  %363 = icmp eq ptr %.sroa.0.0.copyload.i.i.i155, %.sroa.0340.05301032
  br i1 %363, label %385, label %.thread

.thread:                                          ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit152, %361
  br i1 %1, label %364, label %.critedge115.thread

364:                                              ; preds = %.thread
  %365 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 41)
  %366 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 240
  %371 = load ptr, ptr %370, align 8, !tbaa !110
  %.not.i.i.i247 = icmp eq ptr %371, null
  br i1 %.not.i.i.i247, label %372, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248

372:                                              ; preds = %364
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248: ; preds = %364
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %374 = load i8, ptr %373, align 8, !tbaa !125
  %.not.i1.i.i249 = icmp eq i8 %374, 0
  br i1 %.not.i1.i.i249, label %378, label %375

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 67
  %377 = load i8, ptr %376, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit251

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %371)
  %379 = load ptr, ptr %371, align 8, !tbaa !108
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef signext i8 %381(ptr noundef nonnull align 8 dereferenceable(570) %371, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit251

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit251: ; preds = %375, %378
  %.0.i.i.i250 = phi i8 [ %377, %375 ], [ %382, %378 ]
  %383 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i250)
  %384 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
  br i1 %336, label %.thread864, label %.sink.split

385:                                              ; preds = %361
  br i1 %338, label %.preheader435, label %.critedge7

.preheader435:                                    ; preds = %385
  br i1 %1, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit159.us, label %.preheader435.split.split.split

_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit159.us: ; preds = %.preheader435, %.critedge113.us
  %.sroa.0329.0.us = phi ptr [ %.sroa.0.0.copyload.i162.us, %.critedge113.us ], [ %.sroa.0.0.copyload.i.i.i153, %.preheader435 ]
  %.3407.us = phi i64 [ %410, %.critedge113.us ], [ %.14055291030, %.preheader435 ]
  %386 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 13)
  %387 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.3407.us)
  %388 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %389 = getelementptr i8, ptr %388, i64 -24
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 240
  %393 = load ptr, ptr %392, align 8, !tbaa !110
  %.not.i.i.i252.us = icmp eq ptr %393, null
  br i1 %.not.i.i.i252.us, label %.split.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253.us: ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit159.us
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load i8, ptr %394, align 8, !tbaa !125
  %.not.i1.i.i254.us = icmp eq i8 %395, 0
  br i1 %.not.i1.i.i254.us, label %399, label %396

396:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253.us
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 67
  %398 = load i8, ptr %397, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit256.us

399:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253.us
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %393)
  %400 = load ptr, ptr %393, align 8, !tbaa !108
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = tail call noundef signext i8 %402(ptr noundef nonnull align 8 dereferenceable(570) %393, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit256.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit256.us: ; preds = %399, %396
  %.0.i.i.i255.us = phi i8 [ %398, %396 ], [ %403, %399 ]
  %404 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i255.us)
  %405 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %404)
  %406 = load ptr, ptr %0, align 8, !tbaa !62
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load i64, ptr %407, align 8, !tbaa !69
  %409 = icmp ult i64 %.3407.us, %408
  br i1 %409, label %.critedge113.us, label %.split500.us

.critedge113.us:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit256.us
  %410 = add i64 %.3407.us, 1
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0.us, i64 8
  %.sroa.0.0.copyload.i161.us = load ptr, ptr %411, align 8, !tbaa !54
  %.sroa.0.0.copyload.i162.us = load ptr, ptr %.sroa.0.0.copyload.i161.us, align 8, !tbaa !54
  %.not434.us = icmp eq ptr %.sroa.0.0.copyload.i162.us, %.sroa.0.0.copyload.i.i.i153
  br i1 %.not434.us, label %.critedge7, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit159.us, !llvm.loop !180

.preheader435.split.split.split:                  ; preds = %.preheader435
  %412 = load ptr, ptr %0, align 8, !tbaa !62
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load i64, ptr %413, align 8, !tbaa !69
  br label %_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit

_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit: ; preds = %.preheader435.split.split.split, %.critedge113
  %.sroa.0329.0 = phi ptr [ %.sroa.0.0.copyload.i162, %.critedge113 ], [ %.sroa.0.0.copyload.i.i.i153, %.preheader435.split.split.split ]
  %.3407 = phi i64 [ %437, %.critedge113 ], [ %.14055291030, %.preheader435.split.split.split ]
  %415 = icmp ult i64 %.3407, %414
  br i1 %415, label %.critedge113, label %.split500.us

.split.us:                                        ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit159.us
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

.split500.us:                                     ; preds = %_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit256.us
  br i1 %1, label %416, label %.critedge115.thread

416:                                              ; preds = %.split500.us
  %417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.59, i64 noundef 39)
  %418 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %419 = getelementptr i8, ptr %418, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 240
  %423 = load ptr, ptr %422, align 8, !tbaa !110
  %.not.i.i.i257 = icmp eq ptr %423, null
  br i1 %.not.i.i.i257, label %424, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258

424:                                              ; preds = %416
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258: ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %426 = load i8, ptr %425, align 8, !tbaa !125
  %.not.i1.i.i259 = icmp eq i8 %426, 0
  br i1 %.not.i1.i.i259, label %430, label %427

427:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 67
  %429 = load i8, ptr %428, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit261

430:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %423)
  %431 = load ptr, ptr %423, align 8, !tbaa !108
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = tail call noundef signext i8 %433(ptr noundef nonnull align 8 dereferenceable(570) %423, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit261

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit261: ; preds = %427, %430
  %.0.i.i.i260 = phi i8 [ %429, %427 ], [ %434, %430 ]
  %435 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i260)
  %436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %435)
  br i1 %336, label %.thread864, label %.sink.split

.critedge113:                                     ; preds = %_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit
  %437 = add i64 %.3407, 1
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0, i64 8
  %.sroa.0.0.copyload.i161 = load ptr, ptr %438, align 8, !tbaa !54
  %.sroa.0.0.copyload.i162 = load ptr, ptr %.sroa.0.0.copyload.i161, align 8, !tbaa !54
  %.not434 = icmp eq ptr %.sroa.0.0.copyload.i162, %.sroa.0.0.copyload.i.i.i153
  br i1 %.not434, label %.critedge7, label %_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit, !llvm.loop !180

.critedge7:                                       ; preds = %.critedge113, %.critedge113.us, %385
  %.2406 = phi i64 [ %.14055291030, %385 ], [ %410, %.critedge113.us ], [ %437, %.critedge113 ]
  %439 = add i64 %.04115281031, 1
  %.sroa.0340.0530.in = getelementptr inbounds nuw i8, ptr %.sroa.0340.05301032, i64 40
  %.sroa.0340.0530 = load ptr, ptr %.sroa.0340.0530.in, align 8, !tbaa !94
  %.not428 = icmp eq ptr %.sroa.0340.0530, %337
  br i1 %.not428, label %.critedge3, label %.lr.ph1033, !llvm.loop !181

.critedge3:                                       ; preds = %.critedge7, %.lr.ph531
  %.1405529.lcssa = phi i64 [ 0, %.lr.ph531 ], [ %.2406, %.critedge7 ]
  %.0411528.lcssa = phi i64 [ 0, %.lr.ph531 ], [ %439, %.critedge7 ]
  %440 = load ptr, ptr %0, align 8, !tbaa !62
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load i64, ptr %441, align 8, !tbaa !74
  %.not98 = icmp ne i64 %.0411528.lcssa, %442
  %brmerge957.not = and i1 %.not98, %1
  br i1 %brmerge957.not, label %443, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit165

443:                                              ; preds = %.critedge3
  %444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 25)
  %445 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %446 = getelementptr i8, ptr %445, i64 -24
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 240
  %450 = load ptr, ptr %449, align 8, !tbaa !110
  %.not.i.i.i262 = icmp eq ptr %450, null
  br i1 %.not.i.i.i262, label %451, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263

451:                                              ; preds = %443
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263: ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %453 = load i8, ptr %452, align 8, !tbaa !125
  %.not.i1.i.i264 = icmp eq i8 %453, 0
  br i1 %.not.i1.i.i264, label %457, label %454

454:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 67
  %456 = load i8, ptr %455, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit266

457:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %450)
  %458 = load ptr, ptr %450, align 8, !tbaa !108
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8
  %461 = tail call noundef signext i8 %460(ptr noundef nonnull align 8 dereferenceable(570) %450, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit266

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit266: ; preds = %454, %457
  %.0.i.i.i265 = phi i8 [ %456, %454 ], [ %461, %457 ]
  %462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i265)
  %463 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %462)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit165

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit165:    ; preds = %.critedge3, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit266
  br i1 %338, label %464, label %_ZN4CGAL15Verbose_ostreamlsIA40_cEERS0_RKT_.exit166

464:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit165
  %465 = load ptr, ptr %0, align 8, !tbaa !62
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load i64, ptr %466, align 8, !tbaa !69
  %.not99 = icmp ne i64 %.1405529.lcssa, %467
  %brmerge959.not = and i1 %.not99, %1
  br i1 %brmerge959.not, label %468, label %_ZN4CGAL15Verbose_ostreamlsIA40_cEERS0_RKT_.exit166

468:                                              ; preds = %464
  %469 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 39)
  %470 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 240
  %475 = load ptr, ptr %474, align 8, !tbaa !110
  %.not.i.i.i267 = icmp eq ptr %475, null
  br i1 %.not.i.i.i267, label %476, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268

476:                                              ; preds = %468
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268: ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %478 = load i8, ptr %477, align 8, !tbaa !125
  %.not.i1.i.i269 = icmp eq i8 %478, 0
  br i1 %.not.i1.i.i269, label %482, label %479

479:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 67
  %481 = load i8, ptr %480, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit271

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %475)
  %483 = load ptr, ptr %475, align 8, !tbaa !108
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = tail call noundef signext i8 %485(ptr noundef nonnull align 8 dereferenceable(570) %475, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit271

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit271: ; preds = %479, %482
  %.0.i.i.i270 = phi i8 [ %481, %479 ], [ %486, %482 ]
  %487 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i270)
  %488 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %487)
  br label %_ZN4CGAL15Verbose_ostreamlsIA40_cEERS0_RKT_.exit166

_ZN4CGAL15Verbose_ostreamlsIA40_cEERS0_RKT_.exit166: ; preds = %464, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit165, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit271
  %489 = load ptr, ptr %0, align 8, !tbaa !62
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load i64, ptr %490, align 8, !tbaa !74
  %492 = icmp eq i64 %.0411528.lcssa, %491
  br i1 %492, label %493, label %.critedge115.thread

493:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsIA40_cEERS0_RKT_.exit166
  %494 = icmp slt i32 %2, 2
  br i1 %494, label %.lr.ph565, label %.critedge115

.critedge115.thread:                              ; preds = %_ZN4CGAL15Verbose_ostreamlsIA40_cEERS0_RKT_.exit166, %.thread, %.split500.us, %_ZN4CGAL15Verbose_ostreamlsIA34_cEERS0_RKT_.exit
  %.ph852 = phi i1 [ %336, %.split500.us ], [ %336, %_ZN4CGAL15Verbose_ostreamlsIA40_cEERS0_RKT_.exit166 ], [ %336, %.thread ], [ %300, %_ZN4CGAL15Verbose_ostreamlsIA34_cEERS0_RKT_.exit ]
  br i1 %.ph852, label %.critedge115.thread.thread, label %691

.critedge115:                                     ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %496 = load i64, ptr %495, align 8, !tbaa !69
  %497 = icmp eq i64 %.1405529.lcssa, %496
  br i1 %497, label %.lr.ph565, label %.critedge119

.lr.ph565:                                        ; preds = %493, %.critedge115
  %.pn968 = load ptr, ptr %0, align 8, !tbaa !62
  %.in967 = getelementptr inbounds nuw i8, ptr %.pn968, i64 64
  %498 = load ptr, ptr %.in967, align 8, !tbaa !145
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0378.0467774792803815828, i64 32
  %500 = icmp slt i32 %2, 3
  %.sroa.0323.0564.in1036 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %.sroa.0323.05641037 = load ptr, ptr %.sroa.0323.0564.in1036, align 8, !tbaa !146
  %.not4311038 = icmp eq ptr %.sroa.0323.05641037, %498
  br i1 %.not4311038, label %.critedge11, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %.lr.ph565, %.critedge15
  %.sroa.0323.05641041 = phi ptr [ %.sroa.0323.0564, %.critedge15 ], [ %.sroa.0323.05641037, %.lr.ph565 ]
  %.04125621040 = phi i64 [ %605, %.critedge15 ], [ 0, %.lr.ph565 ]
  %.44085631039 = phi i64 [ %.5409, %.critedge15 ], [ 0, %.lr.ph565 ]
  br i1 %1, label %501, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit169

501:                                              ; preds = %.lr.ph1042
  %502 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 5)
  %503 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.04125621040)
  %504 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 240
  %509 = load ptr, ptr %508, align 8, !tbaa !110
  %.not.i.i.i272 = icmp eq ptr %509, null
  br i1 %.not.i.i.i272, label %510, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273

510:                                              ; preds = %501
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273: ; preds = %501
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 56
  %512 = load i8, ptr %511, align 8, !tbaa !125
  %.not.i1.i.i274 = icmp eq i8 %512, 0
  br i1 %.not.i1.i.i274, label %516, label %513

513:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 67
  %515 = load i8, ptr %514, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit276

516:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %509)
  %517 = load ptr, ptr %509, align 8, !tbaa !108
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %519 = load ptr, ptr %518, align 8
  %520 = tail call noundef signext i8 %519(ptr noundef nonnull align 8 dereferenceable(570) %509, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit276

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit276: ; preds = %513, %516
  %.0.i.i.i275 = phi i8 [ %515, %513 ], [ %520, %516 ]
  %521 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i275)
  %522 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %521)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit169

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit169:    ; preds = %.lr.ph1042, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit276
  %.sroa.0.0.copyload.i.i.i170 = load ptr, ptr %.sroa.0323.05641041, align 8, !tbaa !54
  %.not432 = icmp eq ptr %.sroa.0.0.copyload.i.i.i170, null
  br i1 %.not432, label %526, label %523

523:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit169
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i170, i64 32
  %.sroa.0.0.copyload.i.i.i172 = load ptr, ptr %524, align 8, !tbaa !55
  %525 = icmp eq ptr %.sroa.0.0.copyload.i.i.i172, %.sroa.0323.05641041
  br i1 %525, label %551, label %529

526:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit169
  %527 = load ptr, ptr %499, align 8, !tbaa !151
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.critedge15, label %529

529:                                              ; preds = %523, %526
  br i1 %1, label %530, label %.critedge119

530:                                              ; preds = %529
  %531 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 39)
  %532 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %533 = getelementptr i8, ptr %532, i64 -24
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 240
  %537 = load ptr, ptr %536, align 8, !tbaa !110
  %.not.i.i.i277 = icmp eq ptr %537, null
  br i1 %.not.i.i.i277, label %538, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278

538:                                              ; preds = %530
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278: ; preds = %530
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %540 = load i8, ptr %539, align 8, !tbaa !125
  %.not.i1.i.i279 = icmp eq i8 %540, 0
  br i1 %.not.i1.i.i279, label %544, label %541

541:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 67
  %543 = load i8, ptr %542, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit281

544:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %537)
  %545 = load ptr, ptr %537, align 8, !tbaa !108
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %548 = tail call noundef signext i8 %547(ptr noundef nonnull align 8 dereferenceable(570) %537, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit281

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit281: ; preds = %541, %544
  %.0.i.i.i280 = phi i8 [ %543, %541 ], [ %548, %544 ]
  %549 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i280)
  %550 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %549)
  br i1 %336, label %.thread864, label %.sink.split

551:                                              ; preds = %523
  br i1 %500, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %551
  br i1 %1, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit177.us, label %.preheader.split.split.split

_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit177.us: ; preds = %.preheader, %.critedge117.us
  %.sroa.0313.0.us = phi ptr [ %.sroa.0.0.copyload.i179.us, %.critedge117.us ], [ %.sroa.0.0.copyload.i.i.i170, %.preheader ]
  %.6410.us = phi i64 [ %576, %.critedge117.us ], [ %.44085631039, %.preheader ]
  %552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 13)
  %553 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.6410.us)
  %554 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 240
  %559 = load ptr, ptr %558, align 8, !tbaa !110
  %.not.i.i.i282.us = icmp eq ptr %559, null
  br i1 %.not.i.i.i282.us, label %.split.us532, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283.us: ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit177.us
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load i8, ptr %560, align 8, !tbaa !125
  %.not.i1.i.i284.us = icmp eq i8 %561, 0
  br i1 %.not.i1.i.i284.us, label %565, label %562

562:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283.us
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 67
  %564 = load i8, ptr %563, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit286.us

565:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283.us
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %559)
  %566 = load ptr, ptr %559, align 8, !tbaa !108
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = tail call noundef signext i8 %568(ptr noundef nonnull align 8 dereferenceable(570) %559, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit286.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit286.us: ; preds = %565, %562
  %.0.i.i.i285.us = phi i8 [ %564, %562 ], [ %569, %565 ]
  %570 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i285.us)
  %571 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %570)
  %572 = load ptr, ptr %0, align 8, !tbaa !62
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load i64, ptr %573, align 8, !tbaa !69
  %575 = icmp ult i64 %.6410.us, %574
  br i1 %575, label %.critedge117.us, label %.split534.us

.critedge117.us:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit286.us
  %576 = add i64 %.6410.us, 1
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0.us, i64 8
  %.sroa.0.0.copyload.i179.us = load ptr, ptr %577, align 8, !tbaa !54
  %.not433.us = icmp eq ptr %.sroa.0.0.copyload.i179.us, %.sroa.0.0.copyload.i.i.i170
  br i1 %.not433.us, label %.critedge15, label %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit177.us, !llvm.loop !182

.preheader.split.split.split:                     ; preds = %.preheader
  %578 = load ptr, ptr %0, align 8, !tbaa !62
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load i64, ptr %579, align 8, !tbaa !69
  br label %_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit176

_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit176: ; preds = %.preheader.split.split.split, %.critedge117
  %.sroa.0313.0 = phi ptr [ %.sroa.0.0.copyload.i179, %.critedge117 ], [ %.sroa.0.0.copyload.i.i.i170, %.preheader.split.split.split ]
  %.6410 = phi i64 [ %603, %.critedge117 ], [ %.44085631039, %.preheader.split.split.split ]
  %581 = icmp ult i64 %.6410, %580
  br i1 %581, label %.critedge117, label %.split534.us

.split.us532:                                     ; preds = %_ZN4CGAL15Verbose_ostreamlsImEERS0_RKT_.exit177.us
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

.split534.us:                                     ; preds = %_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit176, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit286.us
  br i1 %1, label %582, label %.critedge119

582:                                              ; preds = %.split534.us
  %583 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 36)
  %584 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %585 = getelementptr i8, ptr %584, i64 -24
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 240
  %589 = load ptr, ptr %588, align 8, !tbaa !110
  %.not.i.i.i287 = icmp eq ptr %589, null
  br i1 %.not.i.i.i287, label %590, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288

590:                                              ; preds = %582
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288: ; preds = %582
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %592 = load i8, ptr %591, align 8, !tbaa !125
  %.not.i1.i.i289 = icmp eq i8 %592, 0
  br i1 %.not.i1.i.i289, label %596, label %593

593:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 67
  %595 = load i8, ptr %594, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit291

596:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %589)
  %597 = load ptr, ptr %589, align 8, !tbaa !108
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8
  %600 = tail call noundef signext i8 %599(ptr noundef nonnull align 8 dereferenceable(570) %589, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit291

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit291: ; preds = %593, %596
  %.0.i.i.i290 = phi i8 [ %595, %593 ], [ %600, %596 ]
  %601 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i290)
  %602 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %601)
  br i1 %336, label %.thread864, label %.sink.split

.critedge117:                                     ; preds = %_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit176
  %603 = add i64 %.6410, 1
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0, i64 8
  %.sroa.0.0.copyload.i179 = load ptr, ptr %604, align 8, !tbaa !54
  %.not433 = icmp eq ptr %.sroa.0.0.copyload.i179, %.sroa.0.0.copyload.i.i.i170
  br i1 %.not433, label %.critedge15, label %_ZN4CGAL15Verbose_ostreamlsIA14_cEERS0_RKT_.exit176, !llvm.loop !182

.critedge15:                                      ; preds = %.critedge117, %.critedge117.us, %526, %551
  %.5409 = phi i64 [ %.44085631039, %526 ], [ %.44085631039, %551 ], [ %576, %.critedge117.us ], [ %603, %.critedge117 ]
  %605 = add i64 %.04125621040, 1
  %.sroa.0323.0564.in = getelementptr inbounds nuw i8, ptr %.sroa.0323.05641041, i64 16
  %.sroa.0323.0564 = load ptr, ptr %.sroa.0323.0564.in, align 8, !tbaa !146
  %.not431 = icmp eq ptr %.sroa.0323.0564, %498
  br i1 %.not431, label %.critedge11, label %.lr.ph1042, !llvm.loop !183

.critedge11:                                      ; preds = %.critedge15, %.lr.ph565
  %.4408563.lcssa = phi i64 [ 0, %.lr.ph565 ], [ %.5409, %.critedge15 ]
  %.0412562.lcssa = phi i64 [ 0, %.lr.ph565 ], [ %605, %.critedge15 ]
  %606 = load ptr, ptr %0, align 8, !tbaa !62
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 72
  %608 = load i64, ptr %607, align 8, !tbaa !77
  %.not100 = icmp ne i64 %.0412562.lcssa, %608
  %brmerge961.not = and i1 %.not100, %1
  br i1 %brmerge961.not, label %609, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit182

609:                                              ; preds = %.critedge11
  %610 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.65, i64 noundef 22)
  %611 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %612 = getelementptr i8, ptr %611, i64 -24
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 240
  %616 = load ptr, ptr %615, align 8, !tbaa !110
  %.not.i.i.i292 = icmp eq ptr %616, null
  br i1 %.not.i.i.i292, label %617, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293

617:                                              ; preds = %609
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293: ; preds = %609
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 56
  %619 = load i8, ptr %618, align 8, !tbaa !125
  %.not.i1.i.i294 = icmp eq i8 %619, 0
  br i1 %.not.i1.i.i294, label %623, label %620

620:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 67
  %622 = load i8, ptr %621, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit296

623:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %616)
  %624 = load ptr, ptr %616, align 8, !tbaa !108
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = tail call noundef signext i8 %626(ptr noundef nonnull align 8 dereferenceable(570) %616, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit296

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit296: ; preds = %620, %623
  %.0.i.i.i295 = phi i8 [ %622, %620 ], [ %627, %623 ]
  %628 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i295)
  %629 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %628)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit182

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit182:    ; preds = %.critedge11, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit296
  %630 = icmp sgt i32 %2, 2
  br i1 %630, label %631, label %_ZN4CGAL15Verbose_ostreamlsIA37_cEERS0_RKT_.exit183

631:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit182
  %632 = add i64 %.4408563.lcssa, %.089476772793801816826
  %633 = load ptr, ptr %0, align 8, !tbaa !62
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %635 = load i64, ptr %634, align 8, !tbaa !69
  %.not101 = icmp ne i64 %632, %635
  %brmerge963.not = and i1 %.not101, %1
  br i1 %brmerge963.not, label %636, label %_ZN4CGAL15Verbose_ostreamlsIA37_cEERS0_RKT_.exit183

636:                                              ; preds = %631
  %637 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 36)
  %638 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %639 = getelementptr i8, ptr %638, i64 -24
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 240
  %643 = load ptr, ptr %642, align 8, !tbaa !110
  %.not.i.i.i297 = icmp eq ptr %643, null
  br i1 %.not.i.i.i297, label %644, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298

644:                                              ; preds = %636
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298: ; preds = %636
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 56
  %646 = load i8, ptr %645, align 8, !tbaa !125
  %.not.i1.i.i299 = icmp eq i8 %646, 0
  br i1 %.not.i1.i.i299, label %650, label %647

647:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 67
  %649 = load i8, ptr %648, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit301

650:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %643)
  %651 = load ptr, ptr %643, align 8, !tbaa !108
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8
  %654 = tail call noundef signext i8 %653(ptr noundef nonnull align 8 dereferenceable(570) %643, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit301

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit301: ; preds = %647, %650
  %.0.i.i.i300 = phi i8 [ %649, %647 ], [ %654, %650 ]
  %655 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i300)
  %656 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %655)
  br label %_ZN4CGAL15Verbose_ostreamlsIA37_cEERS0_RKT_.exit183

_ZN4CGAL15Verbose_ostreamlsIA37_cEERS0_RKT_.exit183: ; preds = %631, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit182, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit301
  %657 = load ptr, ptr %0, align 8, !tbaa !62
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 72
  %659 = load i64, ptr %658, align 8, !tbaa !77
  %660 = icmp ne i64 %.0412562.lcssa, %659
  %brmerge965 = or i1 %660, %500
  %not. = xor i1 %660, true
  br i1 %brmerge965, label %.critedge119, label %661

661:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsIA37_cEERS0_RKT_.exit183
  %662 = add i64 %.4408563.lcssa, %.089476772793801816826
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %664 = load i64, ptr %663, align 8, !tbaa !69
  %665 = icmp eq i64 %662, %664
  br i1 %336, label %.critedge115.thread.thread, label %691

.critedge119:                                     ; preds = %_ZN4CGAL15Verbose_ostreamlsIA37_cEERS0_RKT_.exit183, %.split534.us, %529, %.critedge115
  %666 = phi i1 [ %not., %_ZN4CGAL15Verbose_ostreamlsIA37_cEERS0_RKT_.exit183 ], [ false, %.split534.us ], [ false, %.critedge115 ], [ false, %529 ]
  br i1 %336, label %.critedge115.thread.thread, label %691

.critedge115.thread.thread:                       ; preds = %.critedge111, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150, %.critedge115.thread, %661, %.critedge119
  %667 = phi i1 [ false, %.critedge115.thread ], [ %666, %.critedge119 ], [ %665, %661 ], [ false, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150 ], [ false, %.critedge111 ]
  br i1 %1, label %.thread864, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit185

.thread864:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit261, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit251, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit281, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit291, %.critedge115.thread.thread
  %668 = phi i1 [ %667, %.critedge115.thread.thread ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit291 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit281 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit251 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit261 ]
  %669 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.67, i64 noundef 52)
  %670 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %671 = getelementptr i8, ptr %670, i64 -24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 240
  %675 = load ptr, ptr %674, align 8, !tbaa !110
  %.not.i.i.i302 = icmp eq ptr %675, null
  br i1 %.not.i.i.i302, label %676, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303

676:                                              ; preds = %.thread864
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303: ; preds = %.thread864
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %678 = load i8, ptr %677, align 8, !tbaa !125
  %.not.i1.i.i304 = icmp eq i8 %678, 0
  br i1 %.not.i1.i.i304, label %682, label %679

679:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 67
  %681 = load i8, ptr %680, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit306

682:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %675)
  %683 = load ptr, ptr %675, align 8, !tbaa !108
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = tail call noundef signext i8 %685(ptr noundef nonnull align 8 dereferenceable(570) %675, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit306

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit306: ; preds = %679, %682
  %.0.i.i.i305 = phi i8 [ %681, %679 ], [ %686, %682 ]
  %687 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i305)
  %688 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %687)
  br i1 %668, label %689, label %.sink.split

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit185:    ; preds = %.critedge115.thread.thread
  br i1 %667, label %689, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit186

689:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit306, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit185
  %690 = tail call noundef zeroext i1 @_ZNK4CGAL26HalfedgeDS_const_decoratorINS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE26normalized_border_is_validEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1)
  br label %691

691:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150, %.critedge115.thread, %661, %689, %.critedge119
  %.13 = phi i1 [ %666, %.critedge119 ], [ %665, %661 ], [ %690, %689 ], [ false, %.critedge115.thread ], [ false, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit150 ]
  %cond.fr = freeze i1 %.13
  br i1 %1, label %692, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit186

692:                                              ; preds = %691
  %693 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68, i64 noundef 71)
  br i1 %cond.fr, label %696, label %694

694:                                              ; preds = %692
  br label %696

.sink.split:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit261, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit251, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit281, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit291, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit306
  %695 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68, i64 noundef 71)
  br label %696

696:                                              ; preds = %694, %.sink.split, %692
  %697 = phi ptr [ @.str.42, %692 ], [ @.str.43, %.sink.split ], [ @.str.43, %694 ]
  %.13869877882 = phi i1 [ true, %692 ], [ false, %.sink.split ], [ false, %694 ]
  %698 = phi i64 [ 6, %692 ], [ 10, %.sink.split ], [ 10, %694 ]
  %699 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %697, i64 noundef %698)
  %700 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %701 = getelementptr i8, ptr %700, i64 -24
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 240
  %705 = load ptr, ptr %704, align 8, !tbaa !110
  %.not.i.i.i307 = icmp eq ptr %705, null
  br i1 %.not.i.i.i307, label %706, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308

706:                                              ; preds = %696
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308: ; preds = %696
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %708 = load i8, ptr %707, align 8, !tbaa !125
  %.not.i1.i.i309 = icmp eq i8 %708, 0
  br i1 %.not.i1.i.i309, label %712, label %709

709:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 67
  %711 = load i8, ptr %710, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit311

712:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %705)
  %713 = load ptr, ptr %705, align 8, !tbaa !108
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8
  %716 = tail call noundef signext i8 %715(ptr noundef nonnull align 8 dereferenceable(570) %705, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit311

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit311: ; preds = %709, %712
  %.0.i.i.i310 = phi i8 [ %711, %709 ], [ %716, %712 ]
  %717 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i310)
  %718 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %717)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit186

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit186:    ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit185, %691, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit311
  %.13868873886 = phi i1 [ %.13869877882, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit311 ], [ %cond.fr, %691 ], [ false, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit185 ]
  ret i1 %.13868873886
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL26HalfedgeDS_const_decoratorINS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEE26normalized_border_is_validEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  br i1 %1, label %3, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 84)
  %5 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

11:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !125
  %.not.i1.i.i = icmp eq i8 %13, 0
  br i1 %.not.i1.i.i, label %17, label %14

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %16 = load i8, ptr %15, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %18 = load ptr, ptr %10, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %14, %17
  %.0.i.i.i = phi i8 [ %16, %14 ], [ %21, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit:       ; preds = %2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %.sroa.066.0.in152 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.066.0153 = load ptr, ptr %.sroa.066.0.in152, align 8, !tbaa !67
  %.not154 = icmp eq ptr %.sroa.066.0153, %26
  br i1 %.not154, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit, %34
  %.sroa.066.0156 = phi ptr [ %.sroa.066.0, %34 ], [ %.sroa.066.0153, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit ]
  %storemerge155 = phi i64 [ %37, %34 ], [ 0, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.066.0156, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.066.0156, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.066.0156, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !67, !nonnull !48, !noundef !48
  %37 = add i64 %storemerge155, 1
  %.sroa.066.0.in = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.066.0 = load ptr, ptr %.sroa.066.0.in, align 8, !tbaa !67
  %.not = icmp eq ptr %.sroa.066.0, %26
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !184

.critedge:                                        ; preds = %30, %34, %.lr.ph, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit
  %storemerge.lcssa = phi i64 [ 0, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit ], [ %storemerge155, %.lr.ph ], [ %37, %34 ], [ %storemerge155, %30 ]
  %.sroa.066.0.lcssa = phi ptr [ %.sroa.066.0153, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit ], [ %.sroa.066.0156, %.lr.ph ], [ %.sroa.066.0, %34 ], [ %.sroa.066.0156, %30 ]
  br i1 %1, label %38, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7.thread

38:                                               ; preds = %.critedge
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 22)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %storemerge.lcssa)
  %41 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i21, label %47, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

47:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !125
  %.not.i1.i.i23 = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i23, label %53, label %50

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !130
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %54 = load ptr, ptr %46, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7:      ; preds = %53, %50
  %.0.i.i.i24 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i24)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load ptr, ptr %0, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %.sroa.0.0.copyload.i8 = load ptr, ptr %61, align 8, !tbaa !54
  %.not148 = icmp eq ptr %.sroa.066.0.lcssa, %.sroa.0.0.copyload.i8
  br i1 %.not148, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7..preheader_crit_edge, label %64

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7..preheader_crit_edge: ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %.preheader

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7.thread: ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %.sroa.0.0.copyload.i8122 = load ptr, ptr %62, align 8, !tbaa !54
  %.not147 = icmp eq ptr %.sroa.066.0.lcssa, %.sroa.0.0.copyload.i8122
  br i1 %.not147, label %.preheader, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit20

.preheader:                                       ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7..preheader_crit_edge, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7.thread
  %63 = phi ptr [ %26, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7.thread ], [ %.pre, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7..preheader_crit_edge ]
  %.not149164 = icmp eq ptr %.sroa.066.0.lcssa, %63
  br i1 %.not149164, label %.critedge2, label %.lr.ph167

64:                                               ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.71, i64 noundef 64)
  %66 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  %.not.i.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i.i.i26, label %72, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

72:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !125
  %.not.i1.i.i28 = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i28, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %79 = load ptr, ptr %71, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

.lr.ph167:                                        ; preds = %.preheader, %86
  %storemerge6166 = phi i64 [ %91, %86 ], [ 0, %.preheader ]
  %.sroa.066.1165 = phi ptr [ %90, %86 ], [ %.sroa.066.0.lcssa, %.preheader ]
  %.sroa.0.0.copyload.i10 = load ptr, ptr %.sroa.066.1165, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i10, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !151
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.critedge2

86:                                               ; preds = %.lr.ph167
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.066.1165, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !67, !nonnull !48, !noundef !48
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = add i64 %storemerge6166, 1
  %.not149 = icmp eq ptr %90, %63
  br i1 %.not149, label %.critedge2, label %.lr.ph167, !llvm.loop !185

.critedge2:                                       ; preds = %.lr.ph167, %86, %.preheader
  %.sroa.066.1.lcssa = phi ptr [ %.sroa.066.0.lcssa, %.preheader ], [ %90, %86 ], [ %.sroa.066.1165, %.lr.ph167 ]
  %storemerge6.lcssa = phi i64 [ 0, %.preheader ], [ %91, %86 ], [ %storemerge6166, %.lr.ph167 ]
  br i1 %1, label %92, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16.thread

92:                                               ; preds = %.critedge2
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72, i64 noundef 22)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %storemerge6.lcssa)
  %95 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  %.not.i.i.i31 = icmp eq ptr %100, null
  br i1 %.not.i.i.i31, label %101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

101:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !125
  %.not.i1.i.i33 = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i33, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !130
  br label %112

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %108 = load ptr, ptr %100, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %112

112:                                              ; preds = %107, %104
  %.0.i.i.i34 = phi i8 [ %106, %104 ], [ %111, %107 ]
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i34)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 22)
  %116 = load ptr, ptr %0, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load i64, ptr %117, align 8, !tbaa !69
  %119 = lshr i64 %118, 1
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %119)
  %121 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 240
  %126 = load ptr, ptr %125, align 8, !tbaa !110
  %.not.i.i.i36 = icmp eq ptr %126, null
  br i1 %.not.i.i.i36, label %127, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

127:                                              ; preds = %112
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %112
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %129 = load i8, ptr %128, align 8, !tbaa !125
  %.not.i1.i.i38 = icmp eq i8 %129, 0
  br i1 %.not.i1.i.i38, label %133, label %130

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !130
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %126)
  %134 = load ptr, ptr %126, align 8, !tbaa !108
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %126, i8 noundef signext 10)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16:     ; preds = %133, %130
  %.0.i.i.i39 = phi i8 [ %132, %130 ], [ %137, %133 ]
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i39)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %140 = load ptr, ptr %0, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %.not151 = icmp eq ptr %.sroa.066.1.lcssa, %142
  br i1 %.not151, label %190, label %143

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16.thread: ; preds = %.critedge2
  %.not150 = icmp eq ptr %.sroa.066.1.lcssa, %63
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit20

143:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.lcssa, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !151
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit18

147:                                              ; preds = %143
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.74, i64 noundef 16)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %storemerge6.lcssa)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75, i64 noundef 20)
  %151 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  %.not.i.i.i41 = icmp eq ptr %156, null
  br i1 %.not.i.i.i41, label %157, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

157:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %159 = load i8, ptr %158, align 8, !tbaa !125
  %.not.i1.i.i43 = icmp eq i8 %159, 0
  br i1 %.not.i1.i.i43, label %163, label %160

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 67
  %162 = load i8, ptr %161, align 1, !tbaa !130
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit18.thread

163:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
  %164 = load ptr, ptr %156, align 8, !tbaa !108
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit18.thread

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit18.thread: ; preds = %163, %160
  %.0.i.i.i44 = phi i8 [ %162, %160 ], [ %167, %163 ]
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i44)
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit18

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit18:     ; preds = %143, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit18.thread
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.76, i64 noundef 52)
  %171 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 240
  %176 = load ptr, ptr %175, align 8, !tbaa !110
  %.not.i.i.i46 = icmp eq ptr %176, null
  br i1 %.not.i.i.i46, label %177, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47

177:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit18
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47: ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit18
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %179 = load i8, ptr %178, align 8, !tbaa !125
  %.not.i1.i.i48 = icmp eq i8 %179, 0
  br i1 %.not.i1.i.i48, label %183, label %180

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 67
  %182 = load i8, ptr %181, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

183:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
  %184 = load ptr, ptr %176, align 8, !tbaa !108
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef signext i8 %186(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %183, %180, %78, %75
  %.0.i.i.i29.sink = phi i8 [ %82, %78 ], [ %77, %75 ], [ %182, %180 ], [ %187, %183 ]
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i29.sink)
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
  br label %190

190:                                              ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  %191 = phi ptr [ @.str.43, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30 ], [ @.str.42, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16 ]
  %.0126184186 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30 ], [ true, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16 ]
  %192 = phi i64 [ 10, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30 ], [ 6, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16 ]
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.77, i64 noundef 89)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %191, i64 noundef %192)
  %195 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !108
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %200 = load ptr, ptr %199, align 8, !tbaa !110
  %.not.i.i.i51 = icmp eq ptr %200, null
  br i1 %.not.i.i.i51, label %201, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52

201:                                              ; preds = %190
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52: ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !125
  %.not.i1.i.i53 = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i53, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !130
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
  %208 = load ptr, ptr %200, align 8, !tbaa !108
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55: ; preds = %204, %207
  %.0.i.i.i54 = phi i8 [ %206, %204 ], [ %211, %207 ]
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i54)
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
  br label %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit20

_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit20:     ; preds = %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16.thread, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55
  %.0125133139142 = phi i1 [ %.0126184186, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55 ], [ false, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit7.thread ], [ %.not150, %_ZN4CGAL15Verbose_ostreamlsEPFRSoS1_E.exit16.thread ]
  ret i1 %.0125133139142
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4CGAL32Polyhedron_incremental_builder_3INS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEEE", !6, i64 0, !6, i64 1, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !14, i64 72, !22, i64 104, !27, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !6, i64 176, !6, i64 177}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4CGAL18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSN4CGAL8internal22In_place_list_iteratorINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEESt17integral_constantIbLb0EEmEEEEEESaISH_EEE", !13, i64 0}
!13 = !{!"p1 _ZTSN4CGAL29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEESt17integral_constantIbLb0EEmEEEEEE", !10, i64 0}
!14 = !{!"_ZTSN4CGAL21Random_access_adaptorINS_8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS8_EEmEEEEEESaISI_EEEEE", !15, i64 0, !20, i64 24}
!15 = !{!"_ZTSSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESaISK_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN4CGAL8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS7_EEmEEEEEESaISH_EEE", !10, i64 0}
!20 = !{!"_ZTSN4CGAL8internal22In_place_list_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS7_EEmEEEEEESaISH_EEE", !21, i64 0}
!21 = !{!"p1 _ZTSN4CGAL31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS5_EEmEEEEEE", !10, i64 0}
!22 = !{!"_ZTSSt6vectorIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESaISI_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4CGAL8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISF_EEE", !10, i64 0}
!27 = !{!"_ZTSN4CGAL8internal22In_place_list_iteratorINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISF_EEE", !28, i64 0}
!28 = !{!"p1 _ZTSN4CGAL33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEE", !10, i64 0}
!29 = !{!5, !6, i64 1}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !33, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!"p1 double", !10, i64 0}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !36, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!"p1 int", !10, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{!32, !33, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_16Simple_cartesianIdEEEclENS_15Return_base_tagERKdS7_S7_: argument 0"}
!43 = distinct !{!43, !"_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_16Simple_cartesianIdEEEclENS_15Return_base_tagERKdS7_S7_"}
!44 = distinct !{!44, !45, !"_ZNK4CGAL23CartesianKernelFunctors17Construct_point_3INS_16Simple_cartesianIdEEEclIJRKdS7_S7_EEENS_7PointC3IS3_EENS_15Return_base_tagEDpOT_: argument 0"}
!45 = distinct !{!45, !"_ZNK4CGAL23CartesianKernelFunctors17Construct_point_3INS_16Simple_cartesianIdEEEclIJRKdS7_S7_EEENS_7PointC3IS3_EENS_15Return_base_tagEDpOT_"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{}
!49 = !{!5, !11, i64 152}
!50 = !{!5, !6, i64 177}
!51 = !{!5, !11, i64 160}
!52 = !{!18, !19, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!28, !28, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!5, !11, i64 48}
!57 = !{!35, !36, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !7, i64 0}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSN4CGAL26HalfedgeDS_const_decoratorINS_18HalfedgeDS_defaultINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEEE", !9, i64 0}
!64 = !{!65, !28, i64 8}
!65 = !{!"_ZTSN4CGAL13In_place_listINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEELb0ESaISE_EEE", !66, i64 0, !28, i64 8, !11, i64 16}
!66 = !{!"_ZTSSaIN4CGAL33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEEE"}
!67 = !{!68, !28, i64 0}
!68 = !{!"_ZTSN4CGAL18In_place_list_baseINS_33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEEEE", !28, i64 0, !28, i64 8}
!69 = !{!65, !11, i64 16}
!70 = !{!25, !26, i64 0}
!71 = !{!25, !26, i64 16}
!72 = !{!18, !19, i64 16}
!73 = !{!5, !9, i64 8}
!74 = !{!75, !11, i64 16}
!75 = !{!"_ZTSN4CGAL13In_place_listINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS6_EEmEEEEEELb0ESaISG_EEE", !76, i64 0, !21, i64 8, !11, i64 16}
!76 = !{!"_ZTSSaIN4CGAL31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS5_EEmEEEEEEE"}
!77 = !{!78, !11, i64 16}
!78 = !{!"_ZTSN4CGAL13In_place_listINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEESt17integral_constantIbLb0EEmEEEEEELb0ESaISG_EEE", !79, i64 0, !13, i64 8, !11, i64 16}
!79 = !{!"_ZTSSaIN4CGAL29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEESt17integral_constantIbLb0EEmEEEEEEE"}
!80 = !{!5, !11, i64 16}
!81 = !{!5, !11, i64 24}
!82 = !{!5, !11, i64 32}
!83 = !{!75, !21, i64 8}
!84 = !{!18, !19, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !47}
!91 = !{!25, !26, i64 8}
!92 = !{!5, !11, i64 40}
!93 = !{!5, !11, i64 56}
!94 = !{!95, !21, i64 0}
!95 = !{!"_ZTSN4CGAL18In_place_list_baseINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS6_EEmEEEEEEEE", !21, i64 0, !21, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !47}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !47}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !8, i64 0}
!110 = !{!111, !122, i64 240}
!111 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !112, i64 0, !120, i64 216, !7, i64 224, !6, i64 225, !121, i64 232, !122, i64 240, !123, i64 248, !124, i64 256}
!112 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !113, i64 24, !114, i64 28, !114, i64 32, !115, i64 40, !116, i64 48, !7, i64 64, !59, i64 192, !117, i64 200, !118, i64 208}
!113 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!114 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!115 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!116 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!117 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!118 = !{!"_ZTSSt6locale", !119, i64 0}
!119 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!120 = !{!"p1 _ZTSSo", !10, i64 0}
!121 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!122 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!123 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!124 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!125 = !{!126, !7, i64 56}
!126 = !{!"_ZTSSt5ctypeIcE", !127, i64 0, !128, i64 16, !6, i64 24, !36, i64 32, !36, i64 40, !129, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!127 = !{!"_ZTSNSt6locale5facetE", !59, i64 8}
!128 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!129 = !{!"p1 short", !10, i64 0}
!130 = !{!7, !7, i64 0}
!131 = !{!11, !11, i64 0}
!132 = !{!95, !21, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESK_SaISK_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_SaISI_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_SaISI_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_SaISI_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !47}
!144 = !{!5, !6, i64 176}
!145 = !{!78, !13, i64 8}
!146 = !{!147, !13, i64 0}
!147 = !{!"_ZTSN4CGAL18In_place_list_baseINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEESt17integral_constantIbLb0EEmEEEEEEEE", !13, i64 0, !13, i64 8}
!148 = !{!147, !13, i64 8}
!149 = !{!27, !28, i64 0}
!150 = !{!5, !11, i64 168}
!151 = !{!12, !13, i64 0}
!152 = distinct !{!152, !47}
!153 = !{!154, !6, i64 0}
!154 = !{!"_ZTSN4CGAL15Verbose_ostreamE", !6, i64 0, !120, i64 8}
!155 = !{!154, !120, i64 8}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = !{!68, !28, i64 8}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = !{!"branch_weights", i32 1, i32 1048575}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_SaISI_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_SaISI_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN4CGAL8internal22In_place_list_iteratorINS0_33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESaISG_EEESI_SaISI_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!112, !11, i64 16}
!169 = distinct !{!169, !47}
!170 = distinct !{!170, !47}
!171 = distinct !{!171, !47}
!172 = distinct !{!172, !47}
!173 = distinct !{!173, !47}
!174 = distinct !{!174, !47}
!175 = distinct !{!175, !47}
!176 = distinct !{!176, !47}
!177 = !{!178, !11, i64 80}
!178 = !{!"_ZTSN4CGAL15HalfedgeDS_listINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEE", !76, i64 0, !179, i64 1, !79, i64 2, !75, i64 8, !65, i64 32, !78, i64 56, !11, i64 80, !11, i64 88, !27, i64 96}
!179 = !{!"_ZTSSaISt4pairIN4CGAL33HalfedgeDS_in_place_list_halfedgeINS0_21I_Polyhedron_halfedgeINS0_36HalfedgeDS_halfedge_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEESE_EE"}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = distinct !{!183, !47}
!184 = distinct !{!184, !47}
!185 = distinct !{!185, !47}
