; ModuleID = 'bench/libigl/original/polyhedron_to_mesh.ll'
source_filename = "bench/libigl/original/polyhedron_to_mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>>>, std::pair<const CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>>>, unsigned long>, std::_Select1st<std::pair<const CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>>>, unsigned long>>, std::less<CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>>>, std::pair<const CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>>>, unsigned long>, std::_Select1st<std::pair<const CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>>>, unsigned long>>, std::less<CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_base<CGAL::HalfedgeDS_list_types<CGAL::Epick, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_3>, std::allocator<int>>, std::integral_constant<bool, true>, CGAL::Point_3<CGAL::Epick>>>>>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.CGAL::internal::In_place_list_const_iterator" = type { ptr }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, std::pair<const CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, unsigned long>, std::_Select1st<std::pair<const CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, unsigned long>>, std::less<CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, std::pair<const CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, unsigned long>, std::_Select1st<std::pair<const CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>, unsigned long>>, std::less<CGAL::internal::In_place_list_const_iterator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>, std::allocator<CGAL::HalfedgeDS_in_place_list_vertex<CGAL::I_Polyhedron_vertex<CGAL::HalfedgeDS_vertex_max_base_with_id<CGAL::HalfedgeDS_list_types<CGAL::Simple_cartesian<double>, CGAL::I_Polyhedron_derived_items_3<CGAL::Polyhedron_items_with_id_3>, std::allocator<int>>, CGAL::Point_3<CGAL::Simple_cartesian<double>>, unsigned long>>>>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.CGAL::internal::In_place_list_const_iterator.51" = type { ptr }

$_ZN3igl8copyleft4cgal18polyhedron_to_meshIN4CGAL12Polyhedron_3INS3_5EpickENS3_18Polyhedron_items_3ENS3_18HalfedgeDS_defaultESaIiEEEN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENSB_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RNSA_15PlainObjectBaseIT0_EERNSH_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

$_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEEixERSP_ = comdat any

$_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEED2Ev = comdat any

$_ZN3igl8copyleft4cgal18polyhedron_to_meshIN4CGAL12Polyhedron_3INS3_5EpickENS3_18Polyhedron_items_3ENS3_18HalfedgeDS_defaultESaIiEEEN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RNSA_15PlainObjectBaseIT0_EERNSH_IT1_EE = comdat any

$_ZN3igl8copyleft4cgal18polyhedron_to_meshIN4CGAL12Polyhedron_3INS3_16Simple_cartesianIdEENS3_26Polyhedron_items_with_id_3ENS3_18HalfedgeDS_defaultESaIiEEEN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RNSB_15PlainObjectBaseIT0_EERNSI_IT1_EE = comdat any

$_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEEixERSO_ = comdat any

$_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEED2Ev = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE8_M_eraseEPSt13_Rb_tree_nodeISO_E = comdat any

$_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE8_M_eraseEPSt13_Rb_tree_nodeISN_E = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISO_ERSN_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISN_ERSM_ = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
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
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polyhedron_to_mesh.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal18polyhedron_to_meshIN4CGAL12Polyhedron_3INS3_5EpickENS3_18Polyhedron_items_3ENS3_18HalfedgeDS_defaultESaIiEEEN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENSB_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RNSA_15PlainObjectBaseIT0_EERNSH_IT1_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.CGAL::internal::In_place_list_const_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %7, i64 noundef 3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp sgt i64 %9, 3074457345618258602
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = mul nsw i64 %9, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %14, i64 noundef %9, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %23, ptr %5, align 8
  %.not53 = icmp eq ptr %23, %21
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %27

25:                                               ; preds = %46, %39, %32, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

27:                                               ; preds = %.lr.ph, %48
  %28 = phi ptr [ %23, %.lr.ph ], [ %50, %48 ]
  %.02354 = phi i64 [ 0, %.lr.ph ], [ %51, %48 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %1, align 8, !tbaa !30
  %31 = getelementptr [8 x i8], ptr %30, i64 %.02354
  invoke void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %25

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %1, align 8, !tbaa !30
  %36 = load i64, ptr %24, align 8, !tbaa !35
  %37 = getelementptr [8 x i8], ptr %35, i64 %.02354
  %38 = getelementptr [8 x i8], ptr %37, i64 %36
  invoke void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %25

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %1, align 8, !tbaa !30
  %43 = load i64, ptr %24, align 8, !tbaa !35
  %44 = getelementptr [8 x i8], ptr %42, i64 %.02354
  %.idx = shl i64 %43, 4
  %45 = getelementptr i8, ptr %44, i64 %.idx
  invoke void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %25

46:                                               ; preds = %39
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEEixERSP_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %25

48:                                               ; preds = %46
  store i64 %.02354, ptr %47, align 8, !tbaa !36
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  store ptr %50, ptr %5, align 8, !tbaa !33
  %51 = add i64 %.02354, 1
  %52 = load ptr, ptr %20, align 8, !tbaa !27
  %.not = icmp eq ptr %50, %52
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !38

._crit_edge:                                      ; preds = %48, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %.sroa.044.0.in55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.044.056 = load ptr, ptr %.sroa.044.0.in55, align 8, !tbaa !41
  %.not4957 = icmp eq ptr %.sroa.044.056, %54
  br i1 %.not4957, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %60

._crit_edge62:                                    ; preds = %102, %._crit_edge
  %56 = load ptr, ptr %16, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE8_M_eraseEPSt13_Rb_tree_nodeISO_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %56)
          to label %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEED2Ev.exit unwind label %57

57:                                               ; preds = %._crit_edge62
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEED2Ev.exit: ; preds = %._crit_edge62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %.lr.ph61, %102
  %.sroa.044.059 = phi ptr [ %.sroa.044.056, %.lr.ph61 ], [ %.sroa.044.0, %102 ]
  %.02258 = phi i64 [ 0, %.lr.ph61 ], [ %103, %102 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.044.059, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %60, %91
  %.sroa.040.0 = phi ptr [ %.sroa.0.0.copyload.i.i, %60 ], [ %.sroa.0.0.copyload.i.i37, %91 ]
  %.0 = phi i64 [ 0, %60 ], [ %100, %91 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 24
  %.sroa.0.0.copyload.i36 = load ptr, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %16, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %63, %61 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp ult ptr %65, %.sroa.0.0.copyload.i36
  %.19.i.i.i.i = select i1 %66, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %67 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %67, label %.critedge.i, label %68

68:                                               ; preds = %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %66, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %69 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %70 = icmp ult ptr %.sroa.0.0.copyload.i36, %69
  br i1 %70, label %.critedge.i, label %91

.critedge.i:                                      ; preds = %61, %68, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %68 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i ], [ %15, %61 ]
  %71 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.critedge.i
  %72 = ptrtoint ptr %.sroa.0.0.copyload.i36 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %72, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 0, ptr %74, align 8, !tbaa !47
  %75 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISO_ERSN_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %76 unwind label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i.i

76:                                               ; preds = %.noexc
  %77 = extractvalue { ptr, ptr } %75, 0
  %78 = extractvalue { ptr, ptr } %75, 1
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %90, label %79

79:                                               ; preds = %76
  %.not.i.i.i4.i = icmp ne ptr %77, null
  %80 = icmp eq ptr %78, %15
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %80
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %83 = load ptr, ptr %73, align 8, !tbaa !33
  %84 = load ptr, ptr %82, align 8, !tbaa !33
  %85 = icmp ult ptr %83, %84
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %81, %79
  %86 = phi i1 [ %85, %81 ], [ true, %79 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %86, ptr noundef nonnull %71, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %87 = load i64, ptr %19, align 8, !tbaa !26
  %88 = add i64 %87, 1
  store i64 %88, ptr %19, align 8, !tbaa !26
  br label %91

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 48) #22
  br label %.body

90:                                               ; preds = %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 48) #22
  br label %91

91:                                               ; preds = %90, %.thread.i.i, %68
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %68 ], [ %71, %.thread.i.i ], [ %77, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !36
  %94 = load ptr, ptr %2, align 8, !tbaa !49
  %95 = load i64, ptr %55, align 8, !tbaa !52
  %96 = mul nsw i64 %95, %.0
  %97 = getelementptr [4 x i8], ptr %94, i64 %.02258
  %98 = getelementptr [4 x i8], ptr %97, i64 %96
  %99 = trunc i64 %93 to i32
  store i32 %99, ptr %98, align 4, !tbaa !53
  %100 = add i64 %.0, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 8
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %101, align 8, !tbaa !43
  %.sroa.0.0.copyload.i.i38 = load ptr, ptr %.sroa.044.059, align 8, !tbaa !43
  %.not50 = icmp eq ptr %.sroa.0.0.copyload.i.i37, %.sroa.0.0.copyload.i.i38
  br i1 %.not50, label %102, label %61, !llvm.loop !55

102:                                              ; preds = %91
  %103 = add i64 %.02258, 1
  %.sroa.044.0.in = getelementptr inbounds nuw i8, ptr %.sroa.044.059, i64 40
  %.sroa.044.0 = load ptr, ptr %.sroa.044.0.in, align 8, !tbaa !41
  %104 = load ptr, ptr %53, align 8, !tbaa !40
  %.not49 = icmp eq ptr %.sroa.044.0, %104
  br i1 %.not49, label %._crit_edge62, label %60, !llvm.loop !56

105:                                              ; preds = %.critedge.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i.i, %25
  %.pn33.pn = phi { ptr, i32 } [ %26, %25 ], [ %89, %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i.i ], [ %106, %105 ]
  call void @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %16) #18
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !30
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !35
  ret void
}

declare void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEEixERSP_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %..critedge_crit_edge, label %.lr.ph.i.i.i

..critedge_crit_edge:                             ; preds = %2
  %.pre = load i64, ptr %1, align 8, !tbaa !37
  br label %.critedge

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ult ptr %10, %6
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit, label %8, !llvm.loop !46

_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit: ; preds = %8
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ult ptr %6, %15
  br i1 %16, label %.critedge, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESZ_IJEEEEESt17_Rb_tree_iteratorISO_ESt23_Rb_tree_const_iteratorISO_EDpOT_.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit, %13
  %17 = phi i64 [ %7, %13 ], [ %7, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit ], [ %.pre, %..critedge_crit_edge ]
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %13 ], [ %.19.i.i.i, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit ], [ %5, %..critedge_crit_edge ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %17, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %20, align 8, !tbaa !47
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISO_ERSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i

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
  %29 = load ptr, ptr %19, align 8, !tbaa !33
  %30 = load ptr, ptr %28, align 8, !tbaa !33
  %31 = icmp ult ptr %29, %30
  br label %.thread.i

.thread.i:                                        ; preds = %27, %25
  %32 = phi i1 [ %31, %27 ], [ true, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESZ_IJEEEEESt17_Rb_tree_iteratorISO_ESt23_Rb_tree_const_iteratorISO_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #22
  resume { ptr, i32 } %36

37:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESZ_IJEEEEESt17_Rb_tree_iteratorISO_ESt23_Rb_tree_const_iteratorISO_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESZ_IJEEEEESt17_Rb_tree_iteratorISO_ESt23_Rb_tree_const_iteratorISO_EDpOT_.exit: ; preds = %37, %.thread.i, %13
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %13 ], [ %18, %.thread.i ], [ %23, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE8_M_eraseEPSt13_Rb_tree_nodeISO_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal18polyhedron_to_meshIN4CGAL12Polyhedron_3INS3_5EpickENS3_18Polyhedron_items_3ENS3_18HalfedgeDS_defaultESaIiEEEN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RNSA_15PlainObjectBaseIT0_EERNSH_IT1_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.CGAL::internal::In_place_list_const_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp sgt i64 %7, 3074457345618258602
  br i1 %8, label %9, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %3
  %11 = mul nsw i64 %7, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %7, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp sgt i64 %13, 3074457345618258602
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %18 = mul nsw i64 %13, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18, i64 noundef %13, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %27, ptr %5, align 8
  %.not54 = icmp eq ptr %27, %25
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %31

29:                                               ; preds = %50, %43, %36, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

31:                                               ; preds = %.lr.ph, %52
  %32 = phi ptr [ %27, %.lr.ph ], [ %54, %52 ]
  %.02355 = phi i64 [ 0, %.lr.ph ], [ %55, %52 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %1, align 8, !tbaa !57
  %35 = getelementptr [8 x i8], ptr %34, i64 %.02355
  invoke void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %29

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %1, align 8, !tbaa !57
  %40 = load i64, ptr %28, align 8, !tbaa !59
  %41 = getelementptr [8 x i8], ptr %39, i64 %.02355
  %42 = getelementptr [8 x i8], ptr %41, i64 %40
  invoke void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %29

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %1, align 8, !tbaa !57
  %47 = load i64, ptr %28, align 8, !tbaa !59
  %48 = getelementptr [8 x i8], ptr %46, i64 %.02355
  %.idx = shl i64 %47, 4
  %49 = getelementptr i8, ptr %48, i64 %.idx
  invoke void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %29

50:                                               ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEEixERSP_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %29

52:                                               ; preds = %50
  store i64 %.02355, ptr %51, align 8, !tbaa !36
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  store ptr %54, ptr %5, align 8, !tbaa !33
  %55 = add i64 %.02355, 1
  %56 = load ptr, ptr %24, align 8, !tbaa !27
  %.not = icmp eq ptr %54, %56
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !60

._crit_edge:                                      ; preds = %52, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %.sroa.044.0.in56 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sroa.044.057 = load ptr, ptr %.sroa.044.0.in56, align 8, !tbaa !41
  %.not5058 = icmp eq ptr %.sroa.044.057, %58
  br i1 %.not5058, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %64

._crit_edge63:                                    ; preds = %106, %._crit_edge
  %60 = load ptr, ptr %20, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE8_M_eraseEPSt13_Rb_tree_nodeISO_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %60)
          to label %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEED2Ev.exit unwind label %61

61:                                               ; preds = %._crit_edge63
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEED2Ev.exit: ; preds = %._crit_edge63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %.lr.ph62, %106
  %.sroa.044.060 = phi ptr [ %.sroa.044.057, %.lr.ph62 ], [ %.sroa.044.0, %106 ]
  %.02259 = phi i64 [ 0, %.lr.ph62 ], [ %107, %106 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.044.060, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %64, %95
  %.sroa.040.0 = phi ptr [ %.sroa.0.0.copyload.i.i, %64 ], [ %.sroa.0.0.copyload.i.i37, %95 ]
  %.0 = phi i64 [ 0, %64 ], [ %104, %95 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 24
  %.sroa.0.0.copyload.i36 = load ptr, ptr %66, align 8, !tbaa !37
  %67 = load ptr, ptr %20, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %67, %65 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = icmp ult ptr %69, %.sroa.0.0.copyload.i36
  %.19.i.i.i.i = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %73 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %74 = icmp ult ptr %.sroa.0.0.copyload.i36, %73
  br i1 %74, label %.critedge.i, label %95

.critedge.i:                                      ; preds = %65, %72, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %72 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEE11lower_boundERSP_.exit.i ], [ %19, %65 ]
  %75 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.critedge.i
  %76 = ptrtoint ptr %.sroa.0.0.copyload.i36 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %76, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 0, ptr %78, align 8, !tbaa !47
  %79 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISO_ERSN_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %80 unwind label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i.i

80:                                               ; preds = %.noexc
  %81 = extractvalue { ptr, ptr } %79, 0
  %82 = extractvalue { ptr, ptr } %79, 1
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %94, label %83

83:                                               ; preds = %80
  %.not.i.i.i4.i = icmp ne ptr %81, null
  %84 = icmp eq ptr %82, %19
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %84
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = load ptr, ptr %77, align 8, !tbaa !33
  %88 = load ptr, ptr %86, align 8, !tbaa !33
  %89 = icmp ult ptr %87, %88
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %85, %83
  %90 = phi i1 [ %89, %85 ], [ true, %83 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %75, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %91 = load i64, ptr %23, align 8, !tbaa !26
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8, !tbaa !26
  br label %95

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 48) #22
  br label %.body

94:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 48) #22
  br label %95

95:                                               ; preds = %94, %.thread.i.i, %72
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %72 ], [ %75, %.thread.i.i ], [ %81, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %2, align 8, !tbaa !49
  %99 = load i64, ptr %59, align 8, !tbaa !52
  %100 = mul nsw i64 %99, %.0
  %101 = getelementptr [4 x i8], ptr %98, i64 %.02259
  %102 = getelementptr [4 x i8], ptr %101, i64 %100
  %103 = trunc i64 %97 to i32
  store i32 %103, ptr %102, align 4, !tbaa !53
  %104 = add i64 %.0, 1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 8
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %105, align 8, !tbaa !43
  %.sroa.0.0.copyload.i.i38 = load ptr, ptr %.sroa.044.060, align 8, !tbaa !43
  %.not51 = icmp eq ptr %.sroa.0.0.copyload.i.i37, %.sroa.0.0.copyload.i.i38
  br i1 %.not51, label %106, label %65, !llvm.loop !61

106:                                              ; preds = %95
  %107 = add i64 %.02259, 1
  %.sroa.044.0.in = getelementptr inbounds nuw i8, ptr %.sroa.044.060, i64 40
  %.sroa.044.0 = load ptr, ptr %.sroa.044.0.in, align 8, !tbaa !41
  %108 = load ptr, ptr %57, align 8, !tbaa !40
  %.not50 = icmp eq ptr %.sroa.044.0, %108
  br i1 %.not50, label %._crit_edge63, label %64, !llvm.loop !62

109:                                              ; preds = %.critedge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %109, %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i.i, %29
  %.pn33.pn = phi { ptr, i32 } [ %30, %29 ], [ %93, %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE10_Auto_nodeD2Ev.exit.i.i ], [ %110, %109 ]
  call void @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmSt4lessISL_ESaISt4pairIKSL_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal18polyhedron_to_meshIN4CGAL12Polyhedron_3INS3_16Simple_cartesianIdEENS3_26Polyhedron_items_with_id_3ENS3_18HalfedgeDS_defaultESaIiEEEN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RNSB_15PlainObjectBaseIT0_EERNSI_IT1_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map.45", align 8
  %5 = alloca %"class.CGAL::internal::In_place_list_const_iterator.51", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp sgt i64 %7, 3074457345618258602
  br i1 %8, label %9, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %3
  %11 = mul nsw i64 %7, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %7, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = icmp sgt i64 %13, 3074457345618258602
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %18 = mul nsw i64 %13, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18, i64 noundef %13, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  store ptr %27, ptr %5, align 8
  %.not54 = icmp eq ptr %27, %25
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %31

29:                                               ; preds = %50, %43, %36, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

31:                                               ; preds = %.lr.ph, %52
  %32 = phi ptr [ %27, %.lr.ph ], [ %54, %52 ]
  %.02355 = phi i64 [ 0, %.lr.ph ], [ %55, %52 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %1, align 8, !tbaa !57
  %35 = getelementptr [8 x i8], ptr %34, i64 %.02355
  invoke void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %29

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %1, align 8, !tbaa !57
  %40 = load i64, ptr %28, align 8, !tbaa !59
  %41 = getelementptr [8 x i8], ptr %39, i64 %.02355
  %42 = getelementptr [8 x i8], ptr %41, i64 %40
  invoke void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %29

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %1, align 8, !tbaa !57
  %47 = load i64, ptr %28, align 8, !tbaa !59
  %48 = getelementptr [8 x i8], ptr %46, i64 %.02355
  %.idx = shl i64 %47, 4
  %49 = getelementptr i8, ptr %48, i64 %.idx
  invoke void @_ZN3igl8copyleft4cgal13assign_scalarERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %29

50:                                               ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEEixERSO_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %29

52:                                               ; preds = %50
  store i64 %.02355, ptr %51, align 8, !tbaa !36
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  store ptr %54, ptr %5, align 8, !tbaa !74
  %55 = add i64 %.02355, 1
  %56 = load ptr, ptr %24, align 8, !tbaa !71
  %.not = icmp eq ptr %54, %56
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !77

._crit_edge:                                      ; preds = %52, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %.sroa.044.0.in56 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.044.057 = load ptr, ptr %.sroa.044.0.in56, align 8, !tbaa !79
  %.not5058 = icmp eq ptr %.sroa.044.057, %58
  br i1 %.not5058, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %64

._crit_edge63:                                    ; preds = %106, %._crit_edge
  %60 = load ptr, ptr %20, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE8_M_eraseEPSt13_Rb_tree_nodeISN_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %60)
          to label %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEED2Ev.exit unwind label %61

61:                                               ; preds = %._crit_edge63
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEED2Ev.exit: ; preds = %._crit_edge63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %.lr.ph62, %106
  %.sroa.044.060 = phi ptr [ %.sroa.044.057, %.lr.ph62 ], [ %.sroa.044.0, %106 ]
  %.02259 = phi i64 [ 0, %.lr.ph62 ], [ %107, %106 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.044.060, align 8, !tbaa !81
  br label %65

65:                                               ; preds = %64, %95
  %.sroa.040.0 = phi ptr [ %.sroa.0.0.copyload.i.i, %64 ], [ %.sroa.0.0.copyload.i.i37, %95 ]
  %.0 = phi i64 [ 0, %64 ], [ %104, %95 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 24
  %.sroa.0.0.copyload.i36 = load ptr, ptr %66, align 8, !tbaa !76
  %67 = load ptr, ptr %20, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %67, %65 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = icmp ult ptr %69, %.sroa.0.0.copyload.i36
  %.19.i.i.i.i = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %73 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !74
  %74 = icmp ult ptr %.sroa.0.0.copyload.i36, %73
  br i1 %74, label %.critedge.i, label %95

.critedge.i:                                      ; preds = %65, %72, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit.i
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %72 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit.i ], [ %19, %65 ]
  %75 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.critedge.i
  %76 = ptrtoint ptr %.sroa.0.0.copyload.i36 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %76, ptr %77, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 0, ptr %78, align 8, !tbaa !84
  %79 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISN_ERSM_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %80 unwind label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE10_Auto_nodeD2Ev.exit.i.i

80:                                               ; preds = %.noexc
  %81 = extractvalue { ptr, ptr } %79, 0
  %82 = extractvalue { ptr, ptr } %79, 1
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %94, label %83

83:                                               ; preds = %80
  %.not.i.i.i4.i = icmp ne ptr %81, null
  %84 = icmp eq ptr %82, %19
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %84
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = load ptr, ptr %77, align 8, !tbaa !74
  %88 = load ptr, ptr %86, align 8, !tbaa !74
  %89 = icmp ult ptr %87, %88
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %85, %83
  %90 = phi i1 [ %89, %85 ], [ true, %83 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %75, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %91 = load i64, ptr %23, align 8, !tbaa !26
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8, !tbaa !26
  br label %95

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 48) #22
  br label %.body

94:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 48) #22
  br label %95

95:                                               ; preds = %94, %.thread.i.i, %72
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %72 ], [ %75, %.thread.i.i ], [ %81, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %2, align 8, !tbaa !49
  %99 = load i64, ptr %59, align 8, !tbaa !52
  %100 = mul nsw i64 %99, %.0
  %101 = getelementptr [4 x i8], ptr %98, i64 %.02259
  %102 = getelementptr [4 x i8], ptr %101, i64 %100
  %103 = trunc i64 %97 to i32
  store i32 %103, ptr %102, align 4, !tbaa !53
  %104 = add i64 %.0, 1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 8
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %105, align 8, !tbaa !81
  %.sroa.0.0.copyload.i.i38 = load ptr, ptr %.sroa.044.060, align 8, !tbaa !81
  %.not51 = icmp eq ptr %.sroa.0.0.copyload.i.i37, %.sroa.0.0.copyload.i.i38
  br i1 %.not51, label %106, label %65, !llvm.loop !86

106:                                              ; preds = %95
  %107 = add i64 %.02259, 1
  %.sroa.044.0.in = getelementptr inbounds nuw i8, ptr %.sroa.044.060, i64 16
  %.sroa.044.0 = load ptr, ptr %.sroa.044.0.in, align 8, !tbaa !79
  %108 = load ptr, ptr %57, align 8, !tbaa !78
  %.not50 = icmp eq ptr %.sroa.044.0, %108
  br i1 %.not50, label %._crit_edge63, label %64, !llvm.loop !87

109:                                              ; preds = %.critedge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %109, %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE10_Auto_nodeD2Ev.exit.i.i, %29
  %.pn33.pn = phi { ptr, i32 } [ %30, %29 ], [ %93, %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE10_Auto_nodeD2Ev.exit.i.i ], [ %110, %109 ]
  call void @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEEixERSO_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %..critedge_crit_edge, label %.lr.ph.i.i.i

..critedge_crit_edge:                             ; preds = %2
  %.pre = load i64, ptr %1, align 8, !tbaa !76
  br label %.critedge

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp ult ptr %10, %6
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit, label %8, !llvm.loop !83

_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit: ; preds = %8
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp ult ptr %6, %15
  br i1 %16, label %.critedge, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSM_EESY_IJEEEEESt17_Rb_tree_iteratorISN_ESt23_Rb_tree_const_iteratorISN_EDpOT_.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit, %13
  %17 = phi i64 [ %7, %13 ], [ %7, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit ], [ %.pre, %..critedge_crit_edge ]
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %13 ], [ %.19.i.i.i, %_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEE11lower_boundERSO_.exit ], [ %5, %..critedge_crit_edge ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %17, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %20, align 8, !tbaa !84
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISN_ERSM_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE10_Auto_nodeD2Ev.exit.i

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
  %29 = load ptr, ptr %19, align 8, !tbaa !74
  %30 = load ptr, ptr %28, align 8, !tbaa !74
  %31 = icmp ult ptr %29, %30
  br label %.thread.i

.thread.i:                                        ; preds = %27, %25
  %32 = phi i1 [ %31, %27 ], [ true, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSM_EESY_IJEEEEESt17_Rb_tree_iteratorISN_ESt23_Rb_tree_const_iteratorISN_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #22
  resume { ptr, i32 } %36

37:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSM_EESY_IJEEEEESt17_Rb_tree_iteratorISN_ESt23_Rb_tree_const_iteratorISN_EDpOT_.exit

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSM_EESY_IJEEEEESt17_Rb_tree_iteratorISN_ESt23_Rb_tree_const_iteratorISN_EDpOT_.exit: ; preds = %37, %.thread.i, %13
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %13 ], [ %18, %.thread.i ], [ %23, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmSt4lessISK_ESaISt4pairIKSK_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE8_M_eraseEPSt13_Rb_tree_nodeISN_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.23() #6 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !88

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #18
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #18, !tbaa !53
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !89
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #18
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE8_M_eraseEPSt13_Rb_tree_nodeISO_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE8_M_eraseEPSt13_Rb_tree_nodeISO_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE8_M_eraseEPSt13_Rb_tree_nodeISN_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE8_M_eraseEPSt13_Rb_tree_nodeISN_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !52
  store i64 %3, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISO_ERSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !45
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !96

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !33
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %2, align 8, !tbaa !33
  %35 = load ptr, ptr %33, align 8, !tbaa !33
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp ult ptr %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !45
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = icmp ult ptr %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !45
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !96

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = icmp ult ptr %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !45
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp ult ptr %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !45
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !96

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEESt4pairIKSL_mESt10_Select1stISO_ESt4lessISL_ESaISO_EE24_M_get_insert_unique_posERSN_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !59
  store i64 %3, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISN_ERSM_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !45
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !98

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !74
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %2, align 8, !tbaa !74
  %35 = load ptr, ptr %33, align 8, !tbaa !74
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = icmp ult ptr %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !45
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = icmp ult ptr %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !45
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !98

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = icmp ult ptr %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !45
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = icmp ult ptr %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !45
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !98

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit

_ZNSt8_Rb_treeIN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEESt4pairIKSK_mESt10_Select1stISN_ESt4lessISK_ESaISN_EE24_M_get_insert_unique_posERSM_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_polyhedron_to_mesh.cpp() #17 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #18, !tbaa !53
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !89
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !101
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !101
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !101
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !101
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !101
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !101
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !101
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !101
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !101
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !101
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !101
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !89
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN4CGAL13In_place_listINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_22HalfedgeDS_vertex_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS_7Point_3IS5_EEEEEEEELb0ESaISH_EEE", !6, i64 0, !7, i64 8, !11, i64 16}
!6 = !{!"_ZTSSaIN4CGAL31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_22HalfedgeDS_vertex_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS_7Point_3IS4_EEEEEEEEE"}
!7 = !{!"p1 _ZTSN4CGAL31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_22HalfedgeDS_vertex_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS_7Point_3IS4_EEEEEEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSN4CGAL13In_place_listINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_20HalfedgeDS_face_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS_7Plane_3IS5_EEEEEEEELb0ESaISH_EEE", !14, i64 0, !15, i64 8, !11, i64 16}
!14 = !{!"_ZTSSaIN4CGAL29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_20HalfedgeDS_face_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS_7Plane_3IS4_EEEEEEEEE"}
!15 = !{!"p1 _ZTSN4CGAL29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_20HalfedgeDS_face_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS_7Plane_3IS4_EEEEEEEE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !11, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!19, !22, i64 16}
!25 = !{!19, !22, i64 24}
!26 = !{!19, !11, i64 32}
!27 = !{!5, !7, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSN4CGAL18In_place_list_baseINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_22HalfedgeDS_vertex_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS_7Point_3IS5_EEEEEEEEEE", !7, i64 0, !7, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !32, i64 0, !11, i64 8}
!32 = !{!"p1 double", !8, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSN4CGAL8internal28In_place_list_const_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_22HalfedgeDS_vertex_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS_7Point_3IS6_EEEEEEEESaISI_EEE", !7, i64 0}
!35 = !{!31, !11, i64 8}
!36 = !{!11, !11, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!13, !15, i64 8}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTSN4CGAL18In_place_list_baseINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_20HalfedgeDS_face_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS_7Plane_3IS5_EEEEEEEEEE", !15, i64 0, !15, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4CGAL33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_24HalfedgeDS_halfedge_baseINS_21HalfedgeDS_list_typesINS_5EpickENS_28I_Polyhedron_derived_items_3INS_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EESB_SB_EEEEEE", !8, i64 0}
!45 = !{!22, !22, i64 0}
!46 = distinct !{!46, !39}
!47 = !{!48, !11, i64 8}
!48 = !{!"_ZTSSt4pairIKN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_22HalfedgeDS_vertex_baseINS0_21HalfedgeDS_list_typesINS0_5EpickENS0_28I_Polyhedron_derived_items_3INS0_18Polyhedron_items_3EEESaIiEEESt17integral_constantIbLb1EENS0_7Point_3IS7_EEEEEEEESaISJ_EEEmE", !34, i64 0, !11, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !51, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!"p1 int", !8, i64 0}
!52 = !{!50, !11, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !9, i64 0}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!58, !32, i64 0}
!58 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !32, i64 0, !11, i64 8, !11, i64 16}
!59 = !{!58, !11, i64 8}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!64, !11, i64 16}
!64 = !{!"_ZTSN4CGAL13In_place_listINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS6_EEmEEEEEELb0ESaISG_EEE", !65, i64 0, !66, i64 8, !11, i64 16}
!65 = !{!"_ZTSSaIN4CGAL31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS5_EEmEEEEEEE"}
!66 = !{!"p1 _ZTSN4CGAL31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS5_EEmEEEEEE", !8, i64 0}
!67 = !{!68, !11, i64 16}
!68 = !{!"_ZTSN4CGAL13In_place_listINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEESt17integral_constantIbLb0EEmEEEEEELb0ESaISG_EEE", !69, i64 0, !70, i64 8, !11, i64 16}
!69 = !{!"_ZTSSaIN4CGAL29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEESt17integral_constantIbLb0EEmEEEEEEE"}
!70 = !{!"p1 _ZTSN4CGAL29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEESt17integral_constantIbLb0EEmEEEEEE", !8, i64 0}
!71 = !{!64, !66, i64 8}
!72 = !{!73, !66, i64 0}
!73 = !{!"_ZTSN4CGAL18In_place_list_baseINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS6_EEmEEEEEEEE", !66, i64 0, !66, i64 8}
!74 = !{!75, !66, i64 0}
!75 = !{!"_ZTSN4CGAL8internal28In_place_list_const_iteratorINS_31HalfedgeDS_in_place_list_vertexINS_19I_Polyhedron_vertexINS_34HalfedgeDS_vertex_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEENS_7Point_3IS7_EEmEEEEEESaISH_EEE", !66, i64 0}
!76 = !{!66, !66, i64 0}
!77 = distinct !{!77, !39}
!78 = !{!68, !70, i64 8}
!79 = !{!80, !70, i64 0}
!80 = !{!"_ZTSN4CGAL18In_place_list_baseINS_29HalfedgeDS_in_place_list_faceINS_18I_Polyhedron_facetINS_32HalfedgeDS_face_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEESt17integral_constantIbLb0EEmEEEEEEEE", !70, i64 0, !70, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4CGAL33HalfedgeDS_in_place_list_halfedgeINS_21I_Polyhedron_halfedgeINS_36HalfedgeDS_halfedge_max_base_with_idINS_21HalfedgeDS_list_typesINS_16Simple_cartesianIdEENS_28I_Polyhedron_derived_items_3INS_26Polyhedron_items_with_id_3EEESaIiEEEmEEEEEE", !8, i64 0}
!83 = distinct !{!83, !39}
!84 = !{!85, !11, i64 8}
!85 = !{!"_ZTSSt4pairIKN4CGAL8internal28In_place_list_const_iteratorINS0_31HalfedgeDS_in_place_list_vertexINS0_19I_Polyhedron_vertexINS0_34HalfedgeDS_vertex_max_base_with_idINS0_21HalfedgeDS_list_typesINS0_16Simple_cartesianIdEENS0_28I_Polyhedron_derived_items_3INS0_26Polyhedron_items_with_id_3EEESaIiEEENS0_7Point_3IS8_EEmEEEEEESaISI_EEEmE", !75, i64 0, !11, i64 8}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = !{!"branch_weights", i32 1, i32 1048575}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !9, i64 0}
!91 = !{!20, !22, i64 24}
!92 = !{!20, !22, i64 16}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = !{!50, !11, i64 16}
!96 = distinct !{!96, !39}
!97 = !{!58, !11, i64 16}
!98 = distinct !{!98, !39}
!99 = !{!100, !11, i64 0}
!100 = !{!"_ZTSN4CORE7extLongE", !11, i64 0, !54, i64 8}
!101 = !{!100, !54, i64 8}
